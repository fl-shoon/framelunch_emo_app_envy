import 'package:flutter/material.dart';

class Utils {
  static const int pinLength = 4;
  static const int devicePinLength = 6;
  static const int passMinLength = 8;
  static const int nicknameMaxLength = 10;
  static const int nicknameForBoccoMaxLength = 20;
  static const int wakewordMinLength = 4;
  static const int stampMessageMaxLength = 20;
  static const int zipcodeMaxLength = 8;
  static const int reminderMaxLength = 100;
  static const int messageMaxLength = 255;
  static final RegExp emailExp = RegExp(r'[^\s]+@[^\s]+');
  static final RegExp wakewordExp = RegExp(r'^[ぁ-んァ-ンー]+$');
  static final RegExp zipCodeExp = RegExp(r'^\d{3}[-]\d{4}$|^\d{7}$');

  static bool validateEmail(String val) {
    return emailExp.hasMatch(val);
  }

  static bool validationPass(String val) {
    return val.length >= 8;
  }

  static bool validationNickname(String val) {
    return val.isNotEmpty && val.characters.length <= 10;
  }

  static bool validationNicknameForBocco(String val) {
    return val.isNotEmpty && val.characters.length <= 20;
  }

  static bool validationWakeword(String val) {
    return 4 <= val.length &&
        val.length <= 10 &&
        val.substring(0, 1) != 'ー' &&
        wakewordExp.hasMatch(val);
  }

  static bool validationMessage(String val) {
    return messageMaxLength >= val.characters.length;
  }

  static bool validateZipcode(String val) {
    return zipCodeExp.hasMatch(val) && val.length <= zipcodeMaxLength;
  }

  static bool validationStampMessage(String val) {
    return val.characters.length <= stampMessageMaxLength;
  }

  static bool validationReminder(int val) {
    return val < reminderMaxLength;
  }
}