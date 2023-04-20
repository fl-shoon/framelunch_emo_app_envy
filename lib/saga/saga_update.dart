import 'dart:async';

import 'package:emo_app_envy/service/api/api_emo_update.dart';
import 'package:emo_app_envy/service/api/api_emo_me.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/service_api.dart';
import 'package:flutter/foundation.dart';

@immutable
class UpdateMe extends StreamProcessEvent {
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
  UpdateMe({
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
}

@immutable
class UpdatedMe extends StreamChangedEvent {
  UpdatedMe(UpdateMe process) : super(process);
}

@immutable
class UpdateEmoData extends StreamProcessEvent {
  final String uuid;
  final int character;
  UpdateEmoData({
    required this.uuid,
    required this.character,
  });
}

@immutable
class UpdatedEmoData extends StreamChangedEvent {
  UpdatedEmoData(UpdateEmoData process) : super(process);
}

class SagaUpdateMe extends SagaBase<UpdateMe> {
  SagaUpdateMe(super.stream);

  @override
  void onEvent(UpdateMe event) async {
    await SagaBase.mutex.acquire();

    stream.add(RequestUpdateEmoMe(
      age: event.age,
      gender: event.gender,
      lang: event.lang,
      nickname: event.nickname,
      notificationToken: event.notificationToken,
      prefecture: event.prefecture,
      profileImage: event.profileImage,
      showStt: event.showStt,
      uuid: event.uuid,
      userType: event.userType,
    ));
    stream.transform(StreamTransformer<StreamEvent, StreamEvent>.fromHandlers(
        handleData: (data, sink) {
      if (data is StreamFailedEvent || data is Unauthorized) {
        sink.close();
      }
      if (data is ResponseEmoMe) {
        sink.add(UpdatedMe(event));
        sink.close();
      }
    })).listen(
      (event) {
        stream.add(event);
      },
      onDone: () {
        SagaBase.mutex.release();
      },
    );
  }
}

class SagaUpdateEmoData extends SagaBase<UpdateEmoData> {
  SagaUpdateEmoData(super.stream);

  @override
  void onEvent(UpdateEmoData event) async {
    await SagaBase.mutex.acquire();

    stream.add(RequestUpdateEmoData(
      uuid: event.uuid,
      character: event.character,
    ));
    stream.transform(StreamTransformer<StreamEvent, StreamEvent>.fromHandlers(
        handleData: (data, sink) {
      if (data is StreamFailedEvent || data is Unauthorized) {
        sink.close();
      }
      if (data is ResponseEmoData) {
        sink.add(UpdatedEmoData(event));
        sink.close();
      }
    })).listen(
      (event) {
        stream.add(event);
      },
      onDone: () {
        SagaBase.mutex.release();
      },
    );
  }
}
