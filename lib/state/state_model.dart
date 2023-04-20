import 'package:flutter/material.dart';

@immutable
class Account {
  final int uid;
  final String email;
  final String emoUserId;
  final String boccoUserId;

  const Account({
    required this.uid,
    required this.email,
    required this.emoUserId,
    required this.boccoUserId,
  });
}

@immutable
class User {
  final String id;
  final String userType;
  final String nickname;
  final int ageGroup;
  final String gender;
  final int prefectureCode;
  final String notificationToken;
  final String profileImage;
  final String lang;
  final bool showStt;

  const User({
    required this.id,
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

@immutable
class IconImage {
  final String img;

  const IconImage({
    required this.img,
  });
}

@immutable
class EmoData {
  final int character;

  const EmoData({required this.character});
}

@immutable
class EmoRoom {
  final String uuid;

  const EmoRoom({required this.uuid});
}
