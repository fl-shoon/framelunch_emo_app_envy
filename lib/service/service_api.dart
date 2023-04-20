import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:emo_app_envy/saga/saga_signin.dart';
import 'package:emo_app_envy/service/api/api_auth_account.dart';
import 'package:rxdart/rxdart.dart';

import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/repository/secure_storage/secure_storage.dart';
import 'package:emo_app_envy/service/api/api_auth_token.dart';
import 'package:emo_app_envy/service/api/api_emo_image.dart';
import 'package:emo_app_envy/service/api/api_emo_me.dart';
import 'package:emo_app_envy/service/service_system.dart';

enum ApiRequestMethod { get, post, put, delete }

const _apiRequestMethodMap = {
  ApiRequestMethod.get: 'GET',
  ApiRequestMethod.post: 'POST',
  ApiRequestMethod.put: 'PUT',
  ApiRequestMethod.delete: 'DELETE',
};

class ApiHeaderObject {
  String name;
  String value;
  ApiHeaderObject(this.name, this.value);
}

class ApiResponseData {
  final HttpClientResponse response;
  final ApiRequestEvent process;
  ApiResponseData(this.response, {required this.process});

  int get statusCode => response.statusCode;
  Future<String> get body => response.transform(utf8.decoder).join();
  Future<Map<String, dynamic>> get json async => await jsonDecode(await body);
}

abstract class ApiRequestEvent<T extends ApiResponseEvent>
    extends StreamProcessEvent {
  ApiRequestEvent({super.key});

  String get url;
  ApiRequestMethod get method;
  Map<String, dynamic> get data => {};
  List<ApiHeaderObject> get headers => [
        ApiHeaderObject('Content-Type', 'application/json; charset=UTF-8'),
        ApiHeaderObject('Keep-Alive', 'timeout=15'),
        ApiHeaderObject('connection', 'Keep-Alive'),
      ];

  String get methodString => _apiRequestMethodMap[method]!;
  Future<T> generateResponseEvent(
      {required ApiRequestEvent process, required ApiResponseData data});
}

abstract class ApiAuthorizedRequestEvent<T extends ApiResponseEvent>
    extends ApiRequestEvent<T> {
  ApiAuthorizedRequestEvent({super.key});
}

abstract class ApiResponseEvent extends StreamChangedEvent {
  ApiResponseEvent(super.process);
}

class RetryRequestWithRefresh extends ApiResponseEvent {
  final ApiRequestEvent retryProcess;
  RetryRequestWithRefresh(super.process, {required this.retryProcess});
}

class NeedTermsAgreement extends ApiResponseEvent {
  final String refreshToken;
  final ApiRequestEvent retryProcess;
  NeedTermsAgreement(super.process,
      {required this.refreshToken, required this.retryProcess});
}

class Unauthorized extends ApiResponseEvent {
  Unauthorized(super.process);
}

class NoInternetConnection extends StreamFailedEvent {
  NoInternetConnection(super.process, {super.error});
}

class ServiceApi {
  final PublishSubject<StreamEvent> stream;
  final SecureStorage secureStorage;

  String _accessToken = '';
  String _refreshToken = '';
  Completer? _refreshing;

  ServiceApi(this.stream, {required this.secureStorage}) {
    stream.whereType<InitializedSystem>().listen((event) {
      _accessToken = secureStorage.accessToken;
      _refreshToken = secureStorage.refreshToken;
    });

    stream.whereType<ApiRequestEvent>().where((event) {
      return event is! ApiAuthorizedRequestEvent || _accessToken.isNotEmpty;
    }).listen((process) async {
      try {
        final data = await mapToResponseData(process);
        final event = await mapToResponseEvent(data);
        stream.add(event);
        onResponseEvent(event);
      } catch (error) {
        onError(process, error: error);
      }
    });
  }

  Future<ApiResponseData> mapToResponseData(ApiRequestEvent process) async {
    // TODO: Clientを分けたほうがいい
    final client = HttpClient();
    final req =
        await client.openUrl(process.methodString, Uri.parse(process.url));

    if (process is ApiAuthorizedRequestEvent)
      req.headers.add('Authorization', 'Bearer $_accessToken');

    if (process is RequestImageUpdate) {
      File file = File(process.imgfile);
      final ext = file.path.substring(file.path.lastIndexOf('.'));
      String content = (ext == '.png') ? 'png' : 'jpg';
      ApiHeaderObject('Content-Type', 'image/$content');
      ApiHeaderObject('Keep-Alive', 'timeout=15');
      ApiHeaderObject('connection', 'Keep-Alive');
      req.contentLength = File(process.imgfile).lengthSync();
      await req.addStream(File(process.imgfile).openRead());
    } else {
      for (var item in process.headers) {
        req.headers.add(item.name, item.value);
      }

      final requestData = utf8.encode(jsonEncode(process.data));
      req.contentLength = requestData.length;
      req.add(requestData);
    }

    final res = await req.close().timeout(const Duration(seconds: 10));
    return ApiResponseData(res, process: process);
  }

  Future<ApiResponseEvent> mapToResponseEvent(ApiResponseData data) async {
    final process = data.process;
    final statusCode = data.statusCode;
    if (process is! ApiAuthorizedRequestEvent && statusCode != 201) {
      if (_refreshing != null) {
        _refreshing!.complete();
        _refreshing = null;
      }
      _accessToken = '';
      return Unauthorized(process);
    }

    if (statusCode == 401 && process is ApiAuthorizedRequestEvent) {
      // TODO: token refresh & retry
      return RetryRequestWithRefresh(process, retryProcess: process);
    }
    if (statusCode == 409) {
      // TODO: terms agree
      return NeedTermsAgreement(process,
          refreshToken: _refreshToken, retryProcess: process);
    }
    return await process.generateResponseEvent(process: process, data: data);
  }

  void onResponseEvent(event) async {
    if (event is ResponseAuthTokens) {
      _accessToken = event.accessToken;
      _refreshToken = event.refreshToken;
    }

    if (event is ResponseEmoMe) {
      stream.add(RequestIconImage(imgurl: event.profileImage));
      // stream.add(RequestRooms());
    }

    if (event is RetryRequestWithRefresh) {
      if (_refreshing == null) {
        _refreshing = Completer();
        stream.add(RequestAuthTokensRefresh(
          refreshToken: _refreshToken,
          retryProcess: event.retryProcess,
        ));
      } else {
        await _refreshing!.future;
        stream.add(event.retryProcess);
      }
    }

    if (event is NeedTermsAgreement) {
      if (_refreshing == null) {
        _refreshing = Completer();
      } else {
        await _refreshing!.future;
        stream.add(event.retryProcess);
      }
    }

    if (event.process is RequestAuthTokensRefresh) {
      if (_refreshing != null) {
        _refreshing!.complete();
        _refreshing = null;
      }
      stream.add((event.process as RequestAuthTokensRefresh).retryProcess);
    }
  }

  void onError(ApiRequestEvent process, {dynamic error}) {
    if (_refreshing != null) {
      _refreshing!.complete();
      _refreshing = null;
    }

    if (error is TimeoutException)
      return stream.add(StreamTimeoutEvent(process, error: error));
    if (error is SocketException)
      return stream.add(NoInternetConnection(process, error: error));

    stream.add(StreamFailedEvent(process, error: error));
  }
}
