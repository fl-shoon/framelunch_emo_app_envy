import 'dart:async';

import 'package:emo_app_envy/service/service_api.dart';

const _baseUrl = String.fromEnvironment('AUTH_API');

class RequestAuthTokens extends ApiRequestEvent<ResponseAuthTokens> {
  final String email;
  final String password;
  RequestAuthTokens({required this.email, required this.password});

  @override
  String get url => '$_baseUrl/tokens';

  @override
  ApiRequestMethod get method => ApiRequestMethod.post;

  @override
  Map<String, dynamic> get data {
    return {
      'email': email,
      'password': password,
      'terms_agreement': true,
    };
  }

  @override
  Future<ResponseAuthTokens> generateResponseEvent({
    required ApiRequestEvent process,
    required ApiResponseData data,
  }) async {
    final json = await data.json;

    return ResponseAuthTokens(
      process,
      accuntId: json['account_id'] as int,
      emoUserUuid: json['emo_user_uuid'] as String,
      boccoUserUuid: json['bocco_user_uuid'] as String,
      accessToken: json['access_token'] as String,
      exp: json['exp'] as int,
      refreshToken: json['refresh_token'] as String,
    );
  }
}

class RequestAuthTokensRefresh extends ApiRequestEvent<ResponseAuthTokens> {
  final String refreshToken;
  final ApiRequestEvent retryProcess;
  RequestAuthTokensRefresh({required this.refreshToken, required this.retryProcess});

  @override
  String get url => '$_baseUrl/tokens/refresh';

  @override
  ApiRequestMethod get method => ApiRequestMethod.post;

  @override
  // TODO: implement data
  Map<String, dynamic> get data => {
        'refresh_token': refreshToken,
        'terms_agreement': true,
      };

  @override
  Future<ResponseAuthTokens> generateResponseEvent(
      {required ApiRequestEvent process, required ApiResponseData data}) async {
    final json = await data.json;
    return ResponseAuthTokens(
      process,
      accuntId: json['account_id'] as int,
      emoUserUuid: json['emo_user_uuid'] as String,
      boccoUserUuid: json['bocco_user_uuid'] as String,
      accessToken: json['access_token'] as String,
      exp: json['exp'] as int,
      refreshToken: json['refresh_token'] as String,
    );
  }
}

class ResponseAuthTokens extends ApiResponseEvent {
  final int accuntId;
  final String emoUserUuid;
  final String boccoUserUuid;
  final String accessToken;
  final int exp;
  final String refreshToken;

  ResponseAuthTokens(
    super.process, {
    required this.accuntId,
    required this.emoUserUuid,
    required this.boccoUserUuid,
    required this.accessToken,
    required this.exp,
    required this.refreshToken,
  });
}
