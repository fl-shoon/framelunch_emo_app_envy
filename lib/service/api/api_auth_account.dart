import 'package:emo_app_envy/service/service_api.dart';

const _baseUrl = String.fromEnvironment('AUTH_API');

class RequestAccountMe extends ApiAuthorizedRequestEvent<ResponseAccountMe> {
  @override
  String get url => '$_baseUrl/account/me';
  
  @override
  ApiRequestMethod get method => ApiRequestMethod.get;

  @override
  Future<ResponseAccountMe> generateResponseEvent({
    required ApiRequestEvent process,
    required ApiResponseData data,
  }) async {
    final json = await data.json;
    return ResponseAccountMe(
      process,
      id: json['id'],
      email: json['email'],
    );
  }
}

class ResponseAccountMe extends ApiResponseEvent {
  final int id;
  final String email;

  ResponseAccountMe(
    super.process, {
    required this.id,
    required this.email,
  });
}
