import 'dart:async';

import 'package:emo_app_envy/service/api/api_emo_me.dart';
import 'package:emo_app_envy/service/service_api.dart';

const _baseUrl = String.fromEnvironment('EMO_API');

class RequestUpdateEmoMe extends ApiAuthorizedRequestEvent {
  final int age;
  final String gender;
  final String lang;
  final String nickname;
  final String notificationToken;
  final int prefecture;
  final String profileImage;
  final bool showStt;
  final String uuid;
  final String userType;
  RequestUpdateEmoMe({
    required this.age,
    required this.gender,
    required this.lang,
    required this.nickname,
    required this.notificationToken,
    required this.prefecture,
    required this.profileImage,
    required this.showStt,
    required this.uuid,
    required this.userType,
  });

  @override
  String get url => '$_baseUrl/me';

  @override
  ApiRequestMethod get method => ApiRequestMethod.put;

  @override
  Map<String, dynamic> get data => {
        'age_group': {'value': age},
        'gender': {'value': gender},
        'lang': {'value': lang},
        'nickname': {'value': nickname},
        'prefecture_code': {'value': prefecture},
        'show_stt': {'value': showStt},
      };

  @override
  Future<ResponseEmoMe> generateResponseEvent({
    required ApiRequestEvent process,
    required ApiResponseData data,
  }) async {
    final emoMe = data.process as RequestUpdateEmoMe;
    return ResponseEmoMe(
      process,
      uuid: emoMe.uuid,
      userType: emoMe.userType,
      nickname: emoMe.nickname,
      ageGroup: emoMe.age,
      gender: emoMe.gender,
      prefectureCode: emoMe.prefecture,
      notificationToken: emoMe.notificationToken,
      profileImage: emoMe.profileImage,
      lang: emoMe.lang,
      showStt: emoMe.showStt,
    );
  }
}

class RequestUpdateEmoData extends ApiAuthorizedRequestEvent {
  final String uuid;
  final int character;

  RequestUpdateEmoData({required this.uuid, required this.character});

  @override
  String get url => '$_baseUrl/emos/$uuid';

  @override
  ApiRequestMethod get method => ApiRequestMethod.put;

  @override
  Map<String, dynamic> get data => {
        'personality_type': {'value': character},
      };

  @override
  Future<ResponseEmoData> generateResponseEvent({
    required ApiRequestEvent process,
    required ApiResponseData data,
  }) async {
    final emoData = data.process as RequestUpdateEmoData;

    return ResponseEmoData(
      process,
      personalityType: emoData.character,
    );
  }
}
