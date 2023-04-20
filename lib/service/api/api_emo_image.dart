import 'dart:async';
import 'dart:io';

import 'package:path_provider/path_provider.dart' as pathProvider;
import 'package:emo_app_envy/service/service_api.dart';

const _baseUrl = String.fromEnvironment('EMO_API');

class RequestIconImage extends ApiAuthorizedRequestEvent {
  final String imgurl;
  RequestIconImage({required this.imgurl});

  @override
  String get url => imgurl;

  @override
  ApiRequestMethod get method => ApiRequestMethod.get;

  @override
  Future<ApiResponseEvent> generateResponseEvent({
    required ApiRequestEvent<ApiResponseEvent> process,
    required ApiResponseData data,
  }) async {
    final dir = await pathProvider.getTemporaryDirectory();
    final targetpath =
        '${dir.absolute.path}/__image__${DateTime.now().millisecondsSinceEpoch.toString()}.png';

    if (data.statusCode == 200) {
      final sink = File(targetpath).openWrite();
      await data.response.pipe(sink);
      sink.close;
    }

    return ResponseIconImage(process, imgdir: targetpath, resp: data);
  }
}

class RequestImageUpdate extends ApiAuthorizedRequestEvent {
  final String imgfile;
  RequestImageUpdate({required this.imgfile});

  @override
  String get url => '$_baseUrl/me/profile_image';

  @override
  ApiRequestMethod get method => ApiRequestMethod.put;

  @override
  Future<ApiResponseEvent> generateResponseEvent({
    required ApiRequestEvent<ApiResponseEvent> process,
    required ApiResponseData data,
  }) async {
    print(data.response.statusCode);
    final emoimg = data.process as RequestImageUpdate;
    if (data.response.statusCode == 200) {
      return ResponseIconImage(process, imgdir: imgfile, resp: data);
    } else {
      return ResponseIconImage(process, imgdir: emoimg.imgfile, resp: data);
    }
  }
}

class ResponseIconImage extends ApiResponseEvent {
  final String imgdir;
  final ApiResponseData resp;

  ResponseIconImage(super.process, {required this.imgdir, required this.resp});
}
