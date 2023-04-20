import 'package:emo_app_envy/service/service_api.dart';

const _baseUrl = String.fromEnvironment('EMO_API');

class RequestEmoMe extends ApiAuthorizedRequestEvent {
  @override
  String get url => '$_baseUrl/me';

  @override
  ApiRequestMethod get method => ApiRequestMethod.get;

  @override
  Future<ApiResponseEvent> generateResponseEvent({
    required ApiRequestEvent<ApiResponseEvent> process,
    required ApiResponseData data,
  }) async {
    final json = await data.json;
    return ResponseEmoMe(
      process,
      uuid: json['uuid'] as String,
      userType: json['user_type'] as String,
      nickname: json['nickname'] as String,
      ageGroup: json['age_group'] as int,
      gender: json['gender'] as String,
      prefectureCode: json['prefecture_code'] as int,
      notificationToken: json['notification_token'] as String,
      profileImage: json['profile_image'] as String,
      lang: json['lang'] as String,
      showStt: json['show_stt'] as bool,
    );
  }
}

class RequestEmoData extends ApiAuthorizedRequestEvent {
  final String uuid;

  RequestEmoData({required this.uuid});

  @override
  String get url => '$_baseUrl/emos/$uuid';

  @override
  ApiRequestMethod get method => ApiRequestMethod.get;

  @override
  Future<ResponseEmoData> generateResponseEvent({
    required ApiRequestEvent process,
    required ApiResponseData data,
  }) async {
    final json = await data.json;

    return ResponseEmoData(
      process,
      personalityType: json['personality_type'],
    );
  }
}

// class RequestRooms extends ApiAuthorizedRequestEvent {
//   RequestRooms();

//   @override
//   String get url => '$_baseUrl/rooms';

//   @override
//   ApiRequestMethod get method => ApiRequestMethod.get;

//   @override
//   Future<ResponseRooms> generateResponseEvent({
//     required ApiRequestEvent process,
//     required ApiResponseData data,
//   }) async {
//     final json = await data.json;

//     return ResponseRooms(
//       process,
//       rooms: json['rooms'].length,
//       roomData: json['rooms'],
//     );
//   }
// }

// class RequestMemberAdd extends ApiAuthorizedRequestEvent {
//   RequestMemberAdd();

//   @override
//   String get url =>
//       'https://staging-invite.bocco.me/f5e47ba711d46423c6ef76c1403076d0621c1459aef57349feb29eb1b3496de452a546e5a435673baa27344df30d6dda882d2e3a29bd0048d3f8eb373aff8a84';

//   @override
//   ApiRequestMethod get method => ApiRequestMethod.get;

//   @override
//   Future<ResponseMemberAdd> generateResponseEvent({
//     required ApiRequestEvent process,
//     required ApiResponseData data,
//   }) async {
//     print(data.response.statusCode);
//     return ResponseMemberAdd(process);
//   }
// }

class ResponseEmoMe extends ApiResponseEvent {
  final String uuid;
  final String userType;
  final String nickname;
  final int ageGroup;
  final String gender;
  final int prefectureCode;
  final String notificationToken;
  final String profileImage;
  final String lang;
  final bool showStt; // 声文字めーる
  ResponseEmoMe(
    super.process, {
    required this.uuid,
    required this.userType,
    required this.nickname,
    required this.ageGroup,
    required this.gender,
    required this.prefectureCode,
    required this.notificationToken,
    required this.profileImage,
    required this.lang,
    required this.showStt,
  });
}

class ResponseEmoData extends ApiResponseEvent {
  final int personalityType;

  ResponseEmoData(
    super.process, {
    required this.personalityType,
  });
}

// class ResponseRooms extends ApiResponseEvent {
//   final int rooms;
//   final List roomData;

//   ResponseRooms(super.process, {required this.rooms, required this.roomData});
// }

// class ResponseMemberAdd extends ApiResponseEvent {
//   ResponseMemberAdd(super.process);
// }
