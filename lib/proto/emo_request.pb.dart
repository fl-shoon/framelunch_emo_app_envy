///
//  Generated code. Do not modify.
//  source: emo_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/wrappers.pb.dart' as $0;

import 'common.pbenum.dart' as $1;

class MemberUpdateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberUpdateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageGroup', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureCode', subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showStt', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  MemberUpdateBody._() : super();
  factory MemberUpdateBody({
    $0.StringValue? nickname,
    $0.Int32Value? ageGroup,
    $0.Int32Value? prefectureCode,
    $0.StringValue? gender,
    $0.StringValue? lang,
    $0.BoolValue? showStt,
  }) {
    final _result = create();
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (ageGroup != null) {
      _result.ageGroup = ageGroup;
    }
    if (prefectureCode != null) {
      _result.prefectureCode = prefectureCode;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (showStt != null) {
      _result.showStt = showStt;
    }
    return _result;
  }
  factory MemberUpdateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberUpdateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberUpdateBody clone() => MemberUpdateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberUpdateBody copyWith(void Function(MemberUpdateBody) updates) => super.copyWith((message) => updates(message as MemberUpdateBody)) as MemberUpdateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberUpdateBody create() => MemberUpdateBody._();
  MemberUpdateBody createEmptyInstance() => create();
  static $pb.PbList<MemberUpdateBody> createRepeated() => $pb.PbList<MemberUpdateBody>();
  @$core.pragma('dart2js:noInline')
  static MemberUpdateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberUpdateBody>(create);
  static MemberUpdateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get nickname => $_getN(0);
  @$pb.TagNumber(1)
  set nickname($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickname() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickname() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureNickname() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int32Value get ageGroup => $_getN(1);
  @$pb.TagNumber(2)
  set ageGroup($0.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgeGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgeGroup() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int32Value ensureAgeGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int32Value get prefectureCode => $_getN(2);
  @$pb.TagNumber(3)
  set prefectureCode($0.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefectureCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefectureCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int32Value ensurePrefectureCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get gender => $_getN(3);
  @$pb.TagNumber(4)
  set gender($0.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureGender() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get lang => $_getN(4);
  @$pb.TagNumber(5)
  set lang($0.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLang() => $_has(4);
  @$pb.TagNumber(5)
  void clearLang() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureLang() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.BoolValue get showStt => $_getN(5);
  @$pb.TagNumber(6)
  set showStt($0.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowStt() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowStt() => clearField(6);
  @$pb.TagNumber(6)
  $0.BoolValue ensureShowStt() => $_ensure(5);
}

class SensorCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..hasRequiredFields = false
  ;

  SensorCreateBody._() : super();
  factory SensorCreateBody({
    $core.String? sensorType,
    $core.String? serialNumber,
  }) {
    final _result = create();
    if (sensorType != null) {
      _result.sensorType = sensorType;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    return _result;
  }
  factory SensorCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorCreateBody clone() => SensorCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorCreateBody copyWith(void Function(SensorCreateBody) updates) => super.copyWith((message) => updates(message as SensorCreateBody)) as SensorCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorCreateBody create() => SensorCreateBody._();
  SensorCreateBody createEmptyInstance() => create();
  static $pb.PbList<SensorCreateBody> createRepeated() => $pb.PbList<SensorCreateBody>();
  @$core.pragma('dart2js:noInline')
  static SensorCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorCreateBody>(create);
  static SensorCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sensorType => $_getSZ(0);
  @$pb.TagNumber(1)
  set sensorType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSensorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensorType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set serialNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNumber() => clearField(2);
}

class EmoUpdateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoUpdateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeZone', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wakeWord', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionButton', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationOnoff', subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voicePitch', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voiceSpeed', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalityType', subBuilder: $0.Int32Value.create)
    ..aOM<$0.BoolValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepMode', subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepBeginTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepEndTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  EmoUpdateBody._() : super();
  factory EmoUpdateBody({
    $0.StringValue? nickname,
    $0.StringValue? timeZone,
    $0.StringValue? zipCode,
    $0.StringValue? wakeWord,
    $0.Int32Value? functionButton,
    $0.Int32Value? notificationOnoff,
    $0.StringValue? lang,
    $0.Int32Value? voicePitch,
    $0.Int32Value? voiceSpeed,
    $0.Int32Value? personalityType,
    $0.BoolValue? sleepMode,
    $0.StringValue? sleepBeginTime,
    $0.StringValue? sleepEndTime,
    $0.StringValue? transactionId,
  }) {
    final _result = create();
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (zipCode != null) {
      _result.zipCode = zipCode;
    }
    if (wakeWord != null) {
      _result.wakeWord = wakeWord;
    }
    if (functionButton != null) {
      _result.functionButton = functionButton;
    }
    if (notificationOnoff != null) {
      _result.notificationOnoff = notificationOnoff;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (voicePitch != null) {
      _result.voicePitch = voicePitch;
    }
    if (voiceSpeed != null) {
      _result.voiceSpeed = voiceSpeed;
    }
    if (personalityType != null) {
      _result.personalityType = personalityType;
    }
    if (sleepMode != null) {
      _result.sleepMode = sleepMode;
    }
    if (sleepBeginTime != null) {
      _result.sleepBeginTime = sleepBeginTime;
    }
    if (sleepEndTime != null) {
      _result.sleepEndTime = sleepEndTime;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory EmoUpdateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoUpdateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoUpdateBody clone() => EmoUpdateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoUpdateBody copyWith(void Function(EmoUpdateBody) updates) => super.copyWith((message) => updates(message as EmoUpdateBody)) as EmoUpdateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoUpdateBody create() => EmoUpdateBody._();
  EmoUpdateBody createEmptyInstance() => create();
  static $pb.PbList<EmoUpdateBody> createRepeated() => $pb.PbList<EmoUpdateBody>();
  @$core.pragma('dart2js:noInline')
  static EmoUpdateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoUpdateBody>(create);
  static EmoUpdateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get nickname => $_getN(0);
  @$pb.TagNumber(1)
  set nickname($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickname() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickname() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureNickname() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get timeZone => $_getN(1);
  @$pb.TagNumber(2)
  set timeZone($0.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureTimeZone() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get zipCode => $_getN(2);
  @$pb.TagNumber(3)
  set zipCode($0.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasZipCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearZipCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureZipCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get wakeWord => $_getN(3);
  @$pb.TagNumber(4)
  set wakeWord($0.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWakeWord() => $_has(3);
  @$pb.TagNumber(4)
  void clearWakeWord() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureWakeWord() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int32Value get functionButton => $_getN(4);
  @$pb.TagNumber(5)
  set functionButton($0.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFunctionButton() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunctionButton() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int32Value ensureFunctionButton() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Int32Value get notificationOnoff => $_getN(5);
  @$pb.TagNumber(6)
  set notificationOnoff($0.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationOnoff() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationOnoff() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int32Value ensureNotificationOnoff() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get lang => $_getN(6);
  @$pb.TagNumber(7)
  set lang($0.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLang() => $_has(6);
  @$pb.TagNumber(7)
  void clearLang() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureLang() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Int32Value get voicePitch => $_getN(7);
  @$pb.TagNumber(8)
  set voicePitch($0.Int32Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVoicePitch() => $_has(7);
  @$pb.TagNumber(8)
  void clearVoicePitch() => clearField(8);
  @$pb.TagNumber(8)
  $0.Int32Value ensureVoicePitch() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int32Value get voiceSpeed => $_getN(8);
  @$pb.TagNumber(9)
  set voiceSpeed($0.Int32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVoiceSpeed() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoiceSpeed() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int32Value ensureVoiceSpeed() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Int32Value get personalityType => $_getN(9);
  @$pb.TagNumber(10)
  set personalityType($0.Int32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPersonalityType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPersonalityType() => clearField(10);
  @$pb.TagNumber(10)
  $0.Int32Value ensurePersonalityType() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.BoolValue get sleepMode => $_getN(10);
  @$pb.TagNumber(11)
  set sleepMode($0.BoolValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSleepMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearSleepMode() => clearField(11);
  @$pb.TagNumber(11)
  $0.BoolValue ensureSleepMode() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.StringValue get sleepBeginTime => $_getN(11);
  @$pb.TagNumber(12)
  set sleepBeginTime($0.StringValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSleepBeginTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearSleepBeginTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureSleepBeginTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.StringValue get sleepEndTime => $_getN(12);
  @$pb.TagNumber(13)
  set sleepEndTime($0.StringValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSleepEndTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearSleepEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureSleepEndTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.StringValue get transactionId => $_getN(13);
  @$pb.TagNumber(14)
  set transactionId($0.StringValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransactionId() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransactionId() => clearField(14);
  @$pb.TagNumber(14)
  $0.StringValue ensureTransactionId() => $_ensure(13);
}

class SensorUpdateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorUpdateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationOnoff', subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  SensorUpdateBody._() : super();
  factory SensorUpdateBody({
    $0.StringValue? nickname,
    $0.BoolValue? notificationOnoff,
    $0.StringValue? parameter,
    $0.StringValue? uuid,
    $0.StringValue? transactionId,
  }) {
    final _result = create();
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (notificationOnoff != null) {
      _result.notificationOnoff = notificationOnoff;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory SensorUpdateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorUpdateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorUpdateBody clone() => SensorUpdateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorUpdateBody copyWith(void Function(SensorUpdateBody) updates) => super.copyWith((message) => updates(message as SensorUpdateBody)) as SensorUpdateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorUpdateBody create() => SensorUpdateBody._();
  SensorUpdateBody createEmptyInstance() => create();
  static $pb.PbList<SensorUpdateBody> createRepeated() => $pb.PbList<SensorUpdateBody>();
  @$core.pragma('dart2js:noInline')
  static SensorUpdateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorUpdateBody>(create);
  static SensorUpdateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get nickname => $_getN(0);
  @$pb.TagNumber(1)
  set nickname($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickname() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickname() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureNickname() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoolValue get notificationOnoff => $_getN(1);
  @$pb.TagNumber(2)
  set notificationOnoff($0.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationOnoff() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationOnoff() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureNotificationOnoff() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get parameter => $_getN(2);
  @$pb.TagNumber(3)
  set parameter($0.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameter() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureParameter() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get uuid => $_getN(3);
  @$pb.TagNumber(4)
  set uuid($0.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureUuid() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get transactionId => $_getN(4);
  @$pb.TagNumber(5)
  set transactionId($0.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransactionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionId() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureTransactionId() => $_ensure(4);
}

class SensorDeleteBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorDeleteBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<$0.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  SensorDeleteBody._() : super();
  factory SensorDeleteBody({
    $core.String? uuid,
    $0.StringValue? transactionId,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory SensorDeleteBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorDeleteBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorDeleteBody clone() => SensorDeleteBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorDeleteBody copyWith(void Function(SensorDeleteBody) updates) => super.copyWith((message) => updates(message as SensorDeleteBody)) as SensorDeleteBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorDeleteBody create() => SensorDeleteBody._();
  SensorDeleteBody createEmptyInstance() => create();
  static $pb.PbList<SensorDeleteBody> createRepeated() => $pb.PbList<SensorDeleteBody>();
  @$core.pragma('dart2js:noInline')
  static SensorDeleteBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorDeleteBody>(create);
  static SensorDeleteBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get transactionId => $_getN(1);
  @$pb.TagNumber(2)
  set transactionId($0.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureTransactionId() => $_ensure(1);
}

class RoomUpdateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomUpdateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RoomUpdateBody._() : super();
  factory RoomUpdateBody({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RoomUpdateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomUpdateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomUpdateBody clone() => RoomUpdateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomUpdateBody copyWith(void Function(RoomUpdateBody) updates) => super.copyWith((message) => updates(message as RoomUpdateBody)) as RoomUpdateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomUpdateBody create() => RoomUpdateBody._();
  RoomUpdateBody createEmptyInstance() => create();
  static $pb.PbList<RoomUpdateBody> createRepeated() => $pb.PbList<RoomUpdateBody>();
  @$core.pragma('dart2js:noInline')
  static RoomUpdateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomUpdateBody>(create);
  static RoomUpdateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class AcceptBocco2BoccoBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AcceptBocco2BoccoBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUuid')
    ..hasRequiredFields = false
  ;

  AcceptBocco2BoccoBody._() : super();
  factory AcceptBocco2BoccoBody({
    $core.String? roomUuid,
  }) {
    final _result = create();
    if (roomUuid != null) {
      _result.roomUuid = roomUuid;
    }
    return _result;
  }
  factory AcceptBocco2BoccoBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptBocco2BoccoBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptBocco2BoccoBody clone() => AcceptBocco2BoccoBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptBocco2BoccoBody copyWith(void Function(AcceptBocco2BoccoBody) updates) => super.copyWith((message) => updates(message as AcceptBocco2BoccoBody)) as AcceptBocco2BoccoBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceptBocco2BoccoBody create() => AcceptBocco2BoccoBody._();
  AcceptBocco2BoccoBody createEmptyInstance() => create();
  static $pb.PbList<AcceptBocco2BoccoBody> createRepeated() => $pb.PbList<AcceptBocco2BoccoBody>();
  @$core.pragma('dart2js:noInline')
  static AcceptBocco2BoccoBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptBocco2BoccoBody>(create);
  static AcceptBocco2BoccoBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUuid() => clearField(1);
}

class TextMessageCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextMessageCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', subBuilder: $0.StringValue.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$0.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendType', subBuilder: $0.StringValue.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isImmediately')
    ..hasRequiredFields = false
  ;

  TextMessageCreateBody._() : super();
  factory TextMessageCreateBody({
    $0.StringValue? uniqueId,
    $core.String? message,
    $0.StringValue? lang,
    $0.StringValue? sendType,
    $core.bool? isImmediately,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (message != null) {
      _result.message = message;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (sendType != null) {
      _result.sendType = sendType;
    }
    if (isImmediately != null) {
      _result.isImmediately = isImmediately;
    }
    return _result;
  }
  factory TextMessageCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextMessageCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextMessageCreateBody clone() => TextMessageCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextMessageCreateBody copyWith(void Function(TextMessageCreateBody) updates) => super.copyWith((message) => updates(message as TextMessageCreateBody)) as TextMessageCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextMessageCreateBody create() => TextMessageCreateBody._();
  TextMessageCreateBody createEmptyInstance() => create();
  static $pb.PbList<TextMessageCreateBody> createRepeated() => $pb.PbList<TextMessageCreateBody>();
  @$core.pragma('dart2js:noInline')
  static TextMessageCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextMessageCreateBody>(create);
  static TextMessageCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get uniqueId => $_getN(0);
  @$pb.TagNumber(1)
  set uniqueId($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUniqueId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get lang => $_getN(2);
  @$pb.TagNumber(3)
  set lang($0.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLang() => $_has(2);
  @$pb.TagNumber(3)
  void clearLang() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureLang() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get sendType => $_getN(3);
  @$pb.TagNumber(4)
  set sendType($0.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSendType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSendType() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureSendType() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isImmediately => $_getBF(4);
  @$pb.TagNumber(5)
  set isImmediately($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsImmediately() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsImmediately() => clearField(5);
}

class SensorMessageCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorMessageCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', subBuilder: $0.StringValue.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$0.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageType', subBuilder: $0.StringValue.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isImmediately')
    ..hasRequiredFields = false
  ;

  SensorMessageCreateBody._() : super();
  factory SensorMessageCreateBody({
    $0.StringValue? uniqueId,
    $core.String? message,
    $0.StringValue? messageType,
    $core.bool? isImmediately,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (message != null) {
      _result.message = message;
    }
    if (messageType != null) {
      _result.messageType = messageType;
    }
    if (isImmediately != null) {
      _result.isImmediately = isImmediately;
    }
    return _result;
  }
  factory SensorMessageCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorMessageCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorMessageCreateBody clone() => SensorMessageCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorMessageCreateBody copyWith(void Function(SensorMessageCreateBody) updates) => super.copyWith((message) => updates(message as SensorMessageCreateBody)) as SensorMessageCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorMessageCreateBody create() => SensorMessageCreateBody._();
  SensorMessageCreateBody createEmptyInstance() => create();
  static $pb.PbList<SensorMessageCreateBody> createRepeated() => $pb.PbList<SensorMessageCreateBody>();
  @$core.pragma('dart2js:noInline')
  static SensorMessageCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorMessageCreateBody>(create);
  static SensorMessageCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get uniqueId => $_getN(0);
  @$pb.TagNumber(1)
  set uniqueId($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUniqueId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get messageType => $_getN(2);
  @$pb.TagNumber(3)
  set messageType($0.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageType() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureMessageType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isImmediately => $_getBF(3);
  @$pb.TagNumber(4)
  set isImmediately($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsImmediately() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsImmediately() => clearField(4);
}

class CommandMessageCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommandMessageCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', subBuilder: $0.StringValue.create)
    ..aOM<$0.UInt64Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', subBuilder: $0.UInt64Value.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageType')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isImmediately')
    ..hasRequiredFields = false
  ;

  CommandMessageCreateBody._() : super();
  factory CommandMessageCreateBody({
    $0.StringValue? uniqueId,
    $0.UInt64Value? sequence,
    $core.String? command,
    $core.String? messageType,
    $core.bool? isImmediately,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (command != null) {
      _result.command = command;
    }
    if (messageType != null) {
      _result.messageType = messageType;
    }
    if (isImmediately != null) {
      _result.isImmediately = isImmediately;
    }
    return _result;
  }
  factory CommandMessageCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandMessageCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandMessageCreateBody clone() => CommandMessageCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandMessageCreateBody copyWith(void Function(CommandMessageCreateBody) updates) => super.copyWith((message) => updates(message as CommandMessageCreateBody)) as CommandMessageCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandMessageCreateBody create() => CommandMessageCreateBody._();
  CommandMessageCreateBody createEmptyInstance() => create();
  static $pb.PbList<CommandMessageCreateBody> createRepeated() => $pb.PbList<CommandMessageCreateBody>();
  @$core.pragma('dart2js:noInline')
  static CommandMessageCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandMessageCreateBody>(create);
  static CommandMessageCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get uniqueId => $_getN(0);
  @$pb.TagNumber(1)
  set uniqueId($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUniqueId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.UInt64Value get sequence => $_getN(1);
  @$pb.TagNumber(2)
  set sequence($0.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt64Value ensureSequence() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get command => $_getSZ(2);
  @$pb.TagNumber(3)
  set command($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get messageType => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isImmediately => $_getBF(4);
  @$pb.TagNumber(5)
  set isImmediately($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsImmediately() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsImmediately() => clearField(5);
}

class RebootCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RebootCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  RebootCreateBody._() : super();
  factory RebootCreateBody({
    $fixnum.Int64? timestamp,
    $core.String? memo,
    $core.String? uuid,
    $core.int? operation,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory RebootCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootCreateBody clone() => RebootCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootCreateBody copyWith(void Function(RebootCreateBody) updates) => super.copyWith((message) => updates(message as RebootCreateBody)) as RebootCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RebootCreateBody create() => RebootCreateBody._();
  RebootCreateBody createEmptyInstance() => create();
  static $pb.PbList<RebootCreateBody> createRepeated() => $pb.PbList<RebootCreateBody>();
  @$core.pragma('dart2js:noInline')
  static RebootCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootCreateBody>(create);
  static RebootCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get memo => $_getSZ(1);
  @$pb.TagNumber(2)
  set memo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get operation => $_getIZ(3);
  @$pb.TagNumber(4)
  set operation($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperation() => clearField(4);
}

class ScheduledRebootCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduledRebootCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hour', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minute', $pb.PbFieldType.OU3)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'days')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ScheduledRebootCreateBody._() : super();
  factory ScheduledRebootCreateBody({
    $core.int? hour,
    $core.int? minute,
    $core.Iterable<$core.String>? days,
    $core.String? uuid,
    $core.int? operation,
  }) {
    final _result = create();
    if (hour != null) {
      _result.hour = hour;
    }
    if (minute != null) {
      _result.minute = minute;
    }
    if (days != null) {
      _result.days.addAll(days);
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory ScheduledRebootCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduledRebootCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduledRebootCreateBody clone() => ScheduledRebootCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduledRebootCreateBody copyWith(void Function(ScheduledRebootCreateBody) updates) => super.copyWith((message) => updates(message as ScheduledRebootCreateBody)) as ScheduledRebootCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduledRebootCreateBody create() => ScheduledRebootCreateBody._();
  ScheduledRebootCreateBody createEmptyInstance() => create();
  static $pb.PbList<ScheduledRebootCreateBody> createRepeated() => $pb.PbList<ScheduledRebootCreateBody>();
  @$core.pragma('dart2js:noInline')
  static ScheduledRebootCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduledRebootCreateBody>(create);
  static ScheduledRebootCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hour => $_getIZ(0);
  @$pb.TagNumber(1)
  set hour($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minute => $_getIZ(1);
  @$pb.TagNumber(2)
  set minute($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get days => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get operation => $_getIZ(4);
  @$pb.TagNumber(5)
  set operation($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperation() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperation() => clearField(5);
}

class StampMessageCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StampMessageCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', subBuilder: $0.StringValue.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stampUuid')
    ..aOM<$0.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang', subBuilder: $0.StringValue.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isImmediately')
    ..hasRequiredFields = false
  ;

  StampMessageCreateBody._() : super();
  factory StampMessageCreateBody({
    $0.StringValue? uniqueId,
    $core.String? stampUuid,
    $0.StringValue? message,
    $0.StringValue? lang,
    $core.bool? isImmediately,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (stampUuid != null) {
      _result.stampUuid = stampUuid;
    }
    if (message != null) {
      _result.message = message;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (isImmediately != null) {
      _result.isImmediately = isImmediately;
    }
    return _result;
  }
  factory StampMessageCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StampMessageCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StampMessageCreateBody clone() => StampMessageCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StampMessageCreateBody copyWith(void Function(StampMessageCreateBody) updates) => super.copyWith((message) => updates(message as StampMessageCreateBody)) as StampMessageCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StampMessageCreateBody create() => StampMessageCreateBody._();
  StampMessageCreateBody createEmptyInstance() => create();
  static $pb.PbList<StampMessageCreateBody> createRepeated() => $pb.PbList<StampMessageCreateBody>();
  @$core.pragma('dart2js:noInline')
  static StampMessageCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StampMessageCreateBody>(create);
  static StampMessageCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get uniqueId => $_getN(0);
  @$pb.TagNumber(1)
  set uniqueId($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUniqueId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get stampUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set stampUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStampUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearStampUuid() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($0.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get lang => $_getN(3);
  @$pb.TagNumber(4)
  set lang($0.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLang() => $_has(3);
  @$pb.TagNumber(4)
  void clearLang() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureLang() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isImmediately => $_getBF(4);
  @$pb.TagNumber(5)
  set isImmediately($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsImmediately() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsImmediately() => clearField(5);
}

class MotionMessageCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MotionMessageCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', subBuilder: $0.StringValue.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'motionUuid')
    ..aOM<$0.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $0.StringValue.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isImmediately')
    ..hasRequiredFields = false
  ;

  MotionMessageCreateBody._() : super();
  factory MotionMessageCreateBody({
    $0.StringValue? uniqueId,
    $core.String? motionUuid,
    $0.StringValue? message,
    $core.String? command,
    $core.bool? isImmediately,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (motionUuid != null) {
      _result.motionUuid = motionUuid;
    }
    if (message != null) {
      _result.message = message;
    }
    if (command != null) {
      _result.command = command;
    }
    if (isImmediately != null) {
      _result.isImmediately = isImmediately;
    }
    return _result;
  }
  factory MotionMessageCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MotionMessageCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MotionMessageCreateBody clone() => MotionMessageCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MotionMessageCreateBody copyWith(void Function(MotionMessageCreateBody) updates) => super.copyWith((message) => updates(message as MotionMessageCreateBody)) as MotionMessageCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MotionMessageCreateBody create() => MotionMessageCreateBody._();
  MotionMessageCreateBody createEmptyInstance() => create();
  static $pb.PbList<MotionMessageCreateBody> createRepeated() => $pb.PbList<MotionMessageCreateBody>();
  @$core.pragma('dart2js:noInline')
  static MotionMessageCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MotionMessageCreateBody>(create);
  static MotionMessageCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get uniqueId => $_getN(0);
  @$pb.TagNumber(1)
  set uniqueId($0.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUniqueId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get motionUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set motionUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMotionUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMotionUuid() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($0.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get command => $_getSZ(3);
  @$pb.TagNumber(4)
  set command($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommand() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommand() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isImmediately => $_getBF(4);
  @$pb.TagNumber(5)
  set isImmediately($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsImmediately() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsImmediately() => clearField(5);
}

class BroadcasterBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcasterBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..hasRequiredFields = false
  ;

  BroadcasterBody._() : super();
  factory BroadcasterBody({
    $core.String? nickname,
  }) {
    final _result = create();
    if (nickname != null) {
      _result.nickname = nickname;
    }
    return _result;
  }
  factory BroadcasterBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcasterBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcasterBody clone() => BroadcasterBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcasterBody copyWith(void Function(BroadcasterBody) updates) => super.copyWith((message) => updates(message as BroadcasterBody)) as BroadcasterBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcasterBody create() => BroadcasterBody._();
  BroadcasterBody createEmptyInstance() => create();
  static $pb.PbList<BroadcasterBody> createRepeated() => $pb.PbList<BroadcasterBody>();
  @$core.pragma('dart2js:noInline')
  static BroadcasterBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcasterBody>(create);
  static BroadcasterBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nickname => $_getSZ(0);
  @$pb.TagNumber(1)
  set nickname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickname() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickname() => clearField(1);
}

class VUIMessageCreateBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VUIMessageCreateBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'task')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageType')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isImmediately')
    ..hasRequiredFields = false
  ;

  VUIMessageCreateBody._() : super();
  factory VUIMessageCreateBody({
    $core.String? task,
    $core.String? messageType,
    $core.bool? isImmediately,
  }) {
    final _result = create();
    if (task != null) {
      _result.task = task;
    }
    if (messageType != null) {
      _result.messageType = messageType;
    }
    if (isImmediately != null) {
      _result.isImmediately = isImmediately;
    }
    return _result;
  }
  factory VUIMessageCreateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VUIMessageCreateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VUIMessageCreateBody clone() => VUIMessageCreateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VUIMessageCreateBody copyWith(void Function(VUIMessageCreateBody) updates) => super.copyWith((message) => updates(message as VUIMessageCreateBody)) as VUIMessageCreateBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VUIMessageCreateBody create() => VUIMessageCreateBody._();
  VUIMessageCreateBody createEmptyInstance() => create();
  static $pb.PbList<VUIMessageCreateBody> createRepeated() => $pb.PbList<VUIMessageCreateBody>();
  @$core.pragma('dart2js:noInline')
  static VUIMessageCreateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VUIMessageCreateBody>(create);
  static VUIMessageCreateBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get task => $_getSZ(0);
  @$pb.TagNumber(1)
  set task($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isImmediately => $_getBF(2);
  @$pb.TagNumber(3)
  set isImmediately($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsImmediately() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsImmediately() => clearField(3);
}

class RepeatReminderBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatReminderBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatType')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localHour', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localMinute', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'month', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'day', $pb.PbFieldType.O3)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOfWeek')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snooze')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPost')
    ..hasRequiredFields = false
  ;

  RepeatReminderBody._() : super();
  factory RepeatReminderBody({
    $core.String? title,
    $core.String? message,
    $core.String? repeatType,
    $core.int? localHour,
    $core.int? localMinute,
    $core.int? month,
    $core.int? day,
    $core.Iterable<$core.String>? dayOfWeek,
    $core.bool? enable,
    $core.bool? snooze,
    $core.String? uuid,
    $core.bool? canPost,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (message != null) {
      _result.message = message;
    }
    if (repeatType != null) {
      _result.repeatType = repeatType;
    }
    if (localHour != null) {
      _result.localHour = localHour;
    }
    if (localMinute != null) {
      _result.localMinute = localMinute;
    }
    if (month != null) {
      _result.month = month;
    }
    if (day != null) {
      _result.day = day;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek.addAll(dayOfWeek);
    }
    if (enable != null) {
      _result.enable = enable;
    }
    if (snooze != null) {
      _result.snooze = snooze;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (canPost != null) {
      _result.canPost = canPost;
    }
    return _result;
  }
  factory RepeatReminderBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatReminderBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatReminderBody clone() => RepeatReminderBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatReminderBody copyWith(void Function(RepeatReminderBody) updates) => super.copyWith((message) => updates(message as RepeatReminderBody)) as RepeatReminderBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatReminderBody create() => RepeatReminderBody._();
  RepeatReminderBody createEmptyInstance() => create();
  static $pb.PbList<RepeatReminderBody> createRepeated() => $pb.PbList<RepeatReminderBody>();
  @$core.pragma('dart2js:noInline')
  static RepeatReminderBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatReminderBody>(create);
  static RepeatReminderBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repeatType => $_getSZ(2);
  @$pb.TagNumber(3)
  set repeatType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeatType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeatType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get localHour => $_getIZ(3);
  @$pb.TagNumber(4)
  set localHour($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalHour() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get localMinute => $_getIZ(4);
  @$pb.TagNumber(5)
  set localMinute($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocalMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalMinute() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get month => $_getIZ(5);
  @$pb.TagNumber(6)
  set month($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMonth() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get day => $_getIZ(6);
  @$pb.TagNumber(7)
  set day($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDay() => $_has(6);
  @$pb.TagNumber(7)
  void clearDay() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get dayOfWeek => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get enable => $_getBF(8);
  @$pb.TagNumber(9)
  set enable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnable() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnable() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get snooze => $_getBF(9);
  @$pb.TagNumber(10)
  set snooze($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSnooze() => $_has(9);
  @$pb.TagNumber(10)
  void clearSnooze() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get uuid => $_getSZ(10);
  @$pb.TagNumber(11)
  set uuid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUuid() => $_has(10);
  @$pb.TagNumber(11)
  void clearUuid() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get canPost => $_getBF(11);
  @$pb.TagNumber(12)
  set canPost($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCanPost() => $_has(11);
  @$pb.TagNumber(12)
  void clearCanPost() => clearField(12);
}

class RepeatReminderDeleteBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatReminderDeleteBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  RepeatReminderDeleteBody._() : super();
  factory RepeatReminderDeleteBody({
    $core.String? uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory RepeatReminderDeleteBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatReminderDeleteBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatReminderDeleteBody clone() => RepeatReminderDeleteBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatReminderDeleteBody copyWith(void Function(RepeatReminderDeleteBody) updates) => super.copyWith((message) => updates(message as RepeatReminderDeleteBody)) as RepeatReminderDeleteBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatReminderDeleteBody create() => RepeatReminderDeleteBody._();
  RepeatReminderDeleteBody createEmptyInstance() => create();
  static $pb.PbList<RepeatReminderDeleteBody> createRepeated() => $pb.PbList<RepeatReminderDeleteBody>();
  @$core.pragma('dart2js:noInline')
  static RepeatReminderDeleteBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatReminderDeleteBody>(create);
  static RepeatReminderDeleteBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class DatetimeReminderBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatetimeReminderBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executeAt')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snooze')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPost')
    ..hasRequiredFields = false
  ;

  DatetimeReminderBody._() : super();
  factory DatetimeReminderBody({
    $core.String? title,
    $core.String? message,
    $core.String? executeAt,
    $core.bool? enable,
    $core.bool? snooze,
    $core.String? uuid,
    $core.bool? canPost,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (message != null) {
      _result.message = message;
    }
    if (executeAt != null) {
      _result.executeAt = executeAt;
    }
    if (enable != null) {
      _result.enable = enable;
    }
    if (snooze != null) {
      _result.snooze = snooze;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (canPost != null) {
      _result.canPost = canPost;
    }
    return _result;
  }
  factory DatetimeReminderBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatetimeReminderBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatetimeReminderBody clone() => DatetimeReminderBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatetimeReminderBody copyWith(void Function(DatetimeReminderBody) updates) => super.copyWith((message) => updates(message as DatetimeReminderBody)) as DatetimeReminderBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderBody create() => DatetimeReminderBody._();
  DatetimeReminderBody createEmptyInstance() => create();
  static $pb.PbList<DatetimeReminderBody> createRepeated() => $pb.PbList<DatetimeReminderBody>();
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatetimeReminderBody>(create);
  static DatetimeReminderBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get executeAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set executeAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecuteAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecuteAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enable => $_getBF(3);
  @$pb.TagNumber(4)
  set enable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnable() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get snooze => $_getBF(4);
  @$pb.TagNumber(5)
  set snooze($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSnooze() => $_has(4);
  @$pb.TagNumber(5)
  void clearSnooze() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uuid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUuid() => clearField(6);

  @$pb.TagNumber(12)
  $core.bool get canPost => $_getBF(6);
  @$pb.TagNumber(12)
  set canPost($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasCanPost() => $_has(6);
  @$pb.TagNumber(12)
  void clearCanPost() => clearField(12);
}

class DatetimeReminderDeleteBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatetimeReminderDeleteBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  DatetimeReminderDeleteBody._() : super();
  factory DatetimeReminderDeleteBody({
    $core.String? uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory DatetimeReminderDeleteBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatetimeReminderDeleteBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatetimeReminderDeleteBody clone() => DatetimeReminderDeleteBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatetimeReminderDeleteBody copyWith(void Function(DatetimeReminderDeleteBody) updates) => super.copyWith((message) => updates(message as DatetimeReminderDeleteBody)) as DatetimeReminderDeleteBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderDeleteBody create() => DatetimeReminderDeleteBody._();
  DatetimeReminderDeleteBody createEmptyInstance() => create();
  static $pb.PbList<DatetimeReminderDeleteBody> createRepeated() => $pb.PbList<DatetimeReminderDeleteBody>();
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderDeleteBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatetimeReminderDeleteBody>(create);
  static DatetimeReminderDeleteBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class RoomSensorParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomSensorParameter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyRate', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensitivityRate', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coldnessTemp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RoomSensorParameter._() : super();
  factory RoomSensorParameter({
    $core.String? uuid,
    $core.int? frequencyRate,
    $core.int? sensitivityRate,
    $core.int? coldnessTemp,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (frequencyRate != null) {
      _result.frequencyRate = frequencyRate;
    }
    if (sensitivityRate != null) {
      _result.sensitivityRate = sensitivityRate;
    }
    if (coldnessTemp != null) {
      _result.coldnessTemp = coldnessTemp;
    }
    return _result;
  }
  factory RoomSensorParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomSensorParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomSensorParameter clone() => RoomSensorParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomSensorParameter copyWith(void Function(RoomSensorParameter) updates) => super.copyWith((message) => updates(message as RoomSensorParameter)) as RoomSensorParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomSensorParameter create() => RoomSensorParameter._();
  RoomSensorParameter createEmptyInstance() => create();
  static $pb.PbList<RoomSensorParameter> createRepeated() => $pb.PbList<RoomSensorParameter>();
  @$core.pragma('dart2js:noInline')
  static RoomSensorParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomSensorParameter>(create);
  static RoomSensorParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get frequencyRate => $_getIZ(1);
  @$pb.TagNumber(2)
  set frequencyRate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrequencyRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequencyRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sensitivityRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set sensitivityRate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSensitivityRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensitivityRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get coldnessTemp => $_getIZ(3);
  @$pb.TagNumber(4)
  set coldnessTemp($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasColdnessTemp() => $_has(3);
  @$pb.TagNumber(4)
  void clearColdnessTemp() => clearField(4);
}

class DoorSensorParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoorSensorParameter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deadSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DoorSensorParameter._() : super();
  factory DoorSensorParameter({
    $core.String? uuid,
    $core.int? deadSeconds,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (deadSeconds != null) {
      _result.deadSeconds = deadSeconds;
    }
    return _result;
  }
  factory DoorSensorParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoorSensorParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoorSensorParameter clone() => DoorSensorParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoorSensorParameter copyWith(void Function(DoorSensorParameter) updates) => super.copyWith((message) => updates(message as DoorSensorParameter)) as DoorSensorParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoorSensorParameter create() => DoorSensorParameter._();
  DoorSensorParameter createEmptyInstance() => create();
  static $pb.PbList<DoorSensorParameter> createRepeated() => $pb.PbList<DoorSensorParameter>();
  @$core.pragma('dart2js:noInline')
  static DoorSensorParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoorSensorParameter>(create);
  static DoorSensorParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deadSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set deadSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeadSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeadSeconds() => clearField(2);
}

class HumanSensorParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HumanSensorParameter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deadSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  HumanSensorParameter._() : super();
  factory HumanSensorParameter({
    $core.String? uuid,
    $core.int? deadSeconds,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (deadSeconds != null) {
      _result.deadSeconds = deadSeconds;
    }
    return _result;
  }
  factory HumanSensorParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanSensorParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanSensorParameter clone() => HumanSensorParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanSensorParameter copyWith(void Function(HumanSensorParameter) updates) => super.copyWith((message) => updates(message as HumanSensorParameter)) as HumanSensorParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanSensorParameter create() => HumanSensorParameter._();
  HumanSensorParameter createEmptyInstance() => create();
  static $pb.PbList<HumanSensorParameter> createRepeated() => $pb.PbList<HumanSensorParameter>();
  @$core.pragma('dart2js:noInline')
  static HumanSensorParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanSensorParameter>(create);
  static HumanSensorParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deadSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set deadSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeadSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeadSeconds() => clearField(2);
}

class SensorTalkBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorTalkBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorUuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotes')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEachTime')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable')
    ..aOM<$0.StringValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorTalkUuid', subBuilder: $0.StringValue.create)
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOfWeek')
    ..hasRequiredFields = false
  ;

  SensorTalkBody._() : super();
  factory SensorTalkBody({
    $core.String? sensorUuid,
    $core.String? eventType,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<$core.String>? quotes,
    $core.bool? isEachTime,
    $core.bool? isEnable,
    $0.StringValue? sensorTalkUuid,
    $core.Iterable<$core.String>? dayOfWeek,
  }) {
    final _result = create();
    if (sensorUuid != null) {
      _result.sensorUuid = sensorUuid;
    }
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (quotes != null) {
      _result.quotes.addAll(quotes);
    }
    if (isEachTime != null) {
      _result.isEachTime = isEachTime;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (sensorTalkUuid != null) {
      _result.sensorTalkUuid = sensorTalkUuid;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek.addAll(dayOfWeek);
    }
    return _result;
  }
  factory SensorTalkBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorTalkBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorTalkBody clone() => SensorTalkBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorTalkBody copyWith(void Function(SensorTalkBody) updates) => super.copyWith((message) => updates(message as SensorTalkBody)) as SensorTalkBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorTalkBody create() => SensorTalkBody._();
  SensorTalkBody createEmptyInstance() => create();
  static $pb.PbList<SensorTalkBody> createRepeated() => $pb.PbList<SensorTalkBody>();
  @$core.pragma('dart2js:noInline')
  static SensorTalkBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorTalkBody>(create);
  static SensorTalkBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sensorUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sensorUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSensorUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensorUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventType => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set startTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set endTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get quotes => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get isEachTime => $_getBF(5);
  @$pb.TagNumber(6)
  set isEachTime($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEachTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEachTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isEnable => $_getBF(6);
  @$pb.TagNumber(7)
  set isEnable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsEnable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEnable() => clearField(7);

  @$pb.TagNumber(8)
  $0.StringValue get sensorTalkUuid => $_getN(7);
  @$pb.TagNumber(8)
  set sensorTalkUuid($0.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSensorTalkUuid() => $_has(7);
  @$pb.TagNumber(8)
  void clearSensorTalkUuid() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureSensorTalkUuid() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get dayOfWeek => $_getList(8);
}

class SensorTalkDeleteBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorTalkDeleteBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorUuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorTalkUuid')
    ..hasRequiredFields = false
  ;

  SensorTalkDeleteBody._() : super();
  factory SensorTalkDeleteBody({
    $core.String? sensorUuid,
    $core.String? sensorTalkUuid,
  }) {
    final _result = create();
    if (sensorUuid != null) {
      _result.sensorUuid = sensorUuid;
    }
    if (sensorTalkUuid != null) {
      _result.sensorTalkUuid = sensorTalkUuid;
    }
    return _result;
  }
  factory SensorTalkDeleteBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorTalkDeleteBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorTalkDeleteBody clone() => SensorTalkDeleteBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorTalkDeleteBody copyWith(void Function(SensorTalkDeleteBody) updates) => super.copyWith((message) => updates(message as SensorTalkDeleteBody)) as SensorTalkDeleteBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorTalkDeleteBody create() => SensorTalkDeleteBody._();
  SensorTalkDeleteBody createEmptyInstance() => create();
  static $pb.PbList<SensorTalkDeleteBody> createRepeated() => $pb.PbList<SensorTalkDeleteBody>();
  @$core.pragma('dart2js:noInline')
  static SensorTalkDeleteBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorTalkDeleteBody>(create);
  static SensorTalkDeleteBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sensorUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sensorUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSensorUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensorUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sensorTalkUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set sensorTalkUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSensorTalkUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensorTalkUuid() => clearField(2);
}

class AreaInformationBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreaInformationBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regionCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'villageCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hours')
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOfWeek')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPost')
    ..hasRequiredFields = false
  ;

  AreaInformationBody._() : super();
  factory AreaInformationBody({
    $core.String? uuid,
    $core.String? roomUuid,
    $core.String? channelCode,
    $core.int? regionCode,
    $core.int? prefectureCode,
    $core.int? cityCode,
    $core.int? villageCode,
    $core.int? threshold,
    $core.Iterable<$core.String>? hours,
    $core.Iterable<$core.String>? dayOfWeek,
    $core.bool? enable,
    $core.bool? canPost,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (roomUuid != null) {
      _result.roomUuid = roomUuid;
    }
    if (channelCode != null) {
      _result.channelCode = channelCode;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (prefectureCode != null) {
      _result.prefectureCode = prefectureCode;
    }
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    if (villageCode != null) {
      _result.villageCode = villageCode;
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    if (hours != null) {
      _result.hours.addAll(hours);
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek.addAll(dayOfWeek);
    }
    if (enable != null) {
      _result.enable = enable;
    }
    if (canPost != null) {
      _result.canPost = canPost;
    }
    return _result;
  }
  factory AreaInformationBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaInformationBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaInformationBody clone() => AreaInformationBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaInformationBody copyWith(void Function(AreaInformationBody) updates) => super.copyWith((message) => updates(message as AreaInformationBody)) as AreaInformationBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreaInformationBody create() => AreaInformationBody._();
  AreaInformationBody createEmptyInstance() => create();
  static $pb.PbList<AreaInformationBody> createRepeated() => $pb.PbList<AreaInformationBody>();
  @$core.pragma('dart2js:noInline')
  static AreaInformationBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaInformationBody>(create);
  static AreaInformationBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get regionCode => $_getIZ(3);
  @$pb.TagNumber(4)
  set regionCode($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegionCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get prefectureCode => $_getIZ(4);
  @$pb.TagNumber(5)
  set prefectureCode($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefectureCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefectureCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cityCode => $_getIZ(5);
  @$pb.TagNumber(6)
  set cityCode($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCityCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCityCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get villageCode => $_getIZ(6);
  @$pb.TagNumber(7)
  set villageCode($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVillageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVillageCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get threshold => $_getIZ(7);
  @$pb.TagNumber(8)
  set threshold($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearThreshold() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get hours => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get dayOfWeek => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get enable => $_getBF(10);
  @$pb.TagNumber(11)
  set enable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnable() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnable() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get canPost => $_getBF(11);
  @$pb.TagNumber(12)
  set canPost($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCanPost() => $_has(11);
  @$pb.TagNumber(12)
  void clearCanPost() => clearField(12);
}

class AreaInformationDeleteBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreaInformationDeleteBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCode')
    ..hasRequiredFields = false
  ;

  AreaInformationDeleteBody._() : super();
  factory AreaInformationDeleteBody({
    $core.String? uuid,
    $core.String? roomUuid,
    $core.String? channelCode,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (roomUuid != null) {
      _result.roomUuid = roomUuid;
    }
    if (channelCode != null) {
      _result.channelCode = channelCode;
    }
    return _result;
  }
  factory AreaInformationDeleteBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaInformationDeleteBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaInformationDeleteBody clone() => AreaInformationDeleteBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaInformationDeleteBody copyWith(void Function(AreaInformationDeleteBody) updates) => super.copyWith((message) => updates(message as AreaInformationDeleteBody)) as AreaInformationDeleteBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreaInformationDeleteBody create() => AreaInformationDeleteBody._();
  AreaInformationDeleteBody createEmptyInstance() => create();
  static $pb.PbList<AreaInformationDeleteBody> createRepeated() => $pb.PbList<AreaInformationDeleteBody>();
  @$core.pragma('dart2js:noInline')
  static AreaInformationDeleteBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaInformationDeleteBody>(create);
  static AreaInformationDeleteBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCode() => clearField(3);
}

class EmoStatusBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoStatusBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.OU3)
    ..e<$1.Mute>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mute', $pb.PbFieldType.OE, defaultOrMaker: $1.Mute.MUTE_NONE, valueOf: $1.Mute.valueOf, enumValues: $1.Mute.values)
    ..hasRequiredFields = false
  ;

  EmoStatusBody._() : super();
  factory EmoStatusBody({
    $core.int? volume,
    $1.Mute? mute,
  }) {
    final _result = create();
    if (volume != null) {
      _result.volume = volume;
    }
    if (mute != null) {
      _result.mute = mute;
    }
    return _result;
  }
  factory EmoStatusBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoStatusBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoStatusBody clone() => EmoStatusBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoStatusBody copyWith(void Function(EmoStatusBody) updates) => super.copyWith((message) => updates(message as EmoStatusBody)) as EmoStatusBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoStatusBody create() => EmoStatusBody._();
  EmoStatusBody createEmptyInstance() => create();
  static $pb.PbList<EmoStatusBody> createRepeated() => $pb.PbList<EmoStatusBody>();
  @$core.pragma('dart2js:noInline')
  static EmoStatusBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoStatusBody>(create);
  static EmoStatusBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get volume => $_getIZ(0);
  @$pb.TagNumber(1)
  set volume($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);

  @$pb.TagNumber(2)
  $1.Mute get mute => $_getN(1);
  @$pb.TagNumber(2)
  set mute($1.Mute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMute() => clearField(2);
}

class OwnerTransferBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OwnerTransferBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  OwnerTransferBody._() : super();
  factory OwnerTransferBody({
    $core.String? uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory OwnerTransferBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnerTransferBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnerTransferBody clone() => OwnerTransferBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnerTransferBody copyWith(void Function(OwnerTransferBody) updates) => super.copyWith((message) => updates(message as OwnerTransferBody)) as OwnerTransferBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnerTransferBody create() => OwnerTransferBody._();
  OwnerTransferBody createEmptyInstance() => create();
  static $pb.PbList<OwnerTransferBody> createRepeated() => $pb.PbList<OwnerTransferBody>();
  @$core.pragma('dart2js:noInline')
  static OwnerTransferBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnerTransferBody>(create);
  static OwnerTransferBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class EmoVolumeBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoVolumeBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  EmoVolumeBody._() : super();
  factory EmoVolumeBody({
    $core.int? volume,
  }) {
    final _result = create();
    if (volume != null) {
      _result.volume = volume;
    }
    return _result;
  }
  factory EmoVolumeBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoVolumeBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoVolumeBody clone() => EmoVolumeBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoVolumeBody copyWith(void Function(EmoVolumeBody) updates) => super.copyWith((message) => updates(message as EmoVolumeBody)) as EmoVolumeBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoVolumeBody create() => EmoVolumeBody._();
  EmoVolumeBody createEmptyInstance() => create();
  static $pb.PbList<EmoVolumeBody> createRepeated() => $pb.PbList<EmoVolumeBody>();
  @$core.pragma('dart2js:noInline')
  static EmoVolumeBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoVolumeBody>(create);
  static EmoVolumeBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get volume => $_getIZ(0);
  @$pb.TagNumber(1)
  set volume($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);
}

class ChannelSubscribeBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelSubscribeBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggerWord')
    ..hasRequiredFields = false
  ;

  ChannelSubscribeBody._() : super();
  factory ChannelSubscribeBody({
    $core.String? uuid,
    $core.String? name,
    $core.String? code,
    $core.String? triggerWord,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (code != null) {
      _result.code = code;
    }
    if (triggerWord != null) {
      _result.triggerWord = triggerWord;
    }
    return _result;
  }
  factory ChannelSubscribeBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelSubscribeBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelSubscribeBody clone() => ChannelSubscribeBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelSubscribeBody copyWith(void Function(ChannelSubscribeBody) updates) => super.copyWith((message) => updates(message as ChannelSubscribeBody)) as ChannelSubscribeBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelSubscribeBody create() => ChannelSubscribeBody._();
  ChannelSubscribeBody createEmptyInstance() => create();
  static $pb.PbList<ChannelSubscribeBody> createRepeated() => $pb.PbList<ChannelSubscribeBody>();
  @$core.pragma('dart2js:noInline')
  static ChannelSubscribeBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelSubscribeBody>(create);
  static ChannelSubscribeBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get triggerWord => $_getSZ(3);
  @$pb.TagNumber(4)
  set triggerWord($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerWord() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerWord() => clearField(4);
}

class ChannelUnsubscribeBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelUnsubscribeBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  ChannelUnsubscribeBody._() : super();
  factory ChannelUnsubscribeBody({
    $core.String? uuid,
    $core.String? name,
    $core.String? code,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory ChannelUnsubscribeBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelUnsubscribeBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelUnsubscribeBody clone() => ChannelUnsubscribeBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelUnsubscribeBody copyWith(void Function(ChannelUnsubscribeBody) updates) => super.copyWith((message) => updates(message as ChannelUnsubscribeBody)) as ChannelUnsubscribeBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelUnsubscribeBody create() => ChannelUnsubscribeBody._();
  ChannelUnsubscribeBody createEmptyInstance() => create();
  static $pb.PbList<ChannelUnsubscribeBody> createRepeated() => $pb.PbList<ChannelUnsubscribeBody>();
  @$core.pragma('dart2js:noInline')
  static ChannelUnsubscribeBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelUnsubscribeBody>(create);
  static ChannelUnsubscribeBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class MimamorumeSensorParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MimamorumeSensorParameter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deadSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MimamorumeSensorParameter._() : super();
  factory MimamorumeSensorParameter({
    $core.String? uuid,
    $core.int? deadSeconds,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (deadSeconds != null) {
      _result.deadSeconds = deadSeconds;
    }
    return _result;
  }
  factory MimamorumeSensorParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MimamorumeSensorParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MimamorumeSensorParameter clone() => MimamorumeSensorParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MimamorumeSensorParameter copyWith(void Function(MimamorumeSensorParameter) updates) => super.copyWith((message) => updates(message as MimamorumeSensorParameter)) as MimamorumeSensorParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MimamorumeSensorParameter create() => MimamorumeSensorParameter._();
  MimamorumeSensorParameter createEmptyInstance() => create();
  static $pb.PbList<MimamorumeSensorParameter> createRepeated() => $pb.PbList<MimamorumeSensorParameter>();
  @$core.pragma('dart2js:noInline')
  static MimamorumeSensorParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MimamorumeSensorParameter>(create);
  static MimamorumeSensorParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deadSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set deadSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeadSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeadSeconds() => clearField(2);
}

class MimamorumeNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MimamorumeNotification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pICReader', protoName: 'pICReader')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pICinf', protoName: 'pICinf')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pICdate', protoName: 'pICdate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pBattery', protoName: 'pBattery')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pServiceID', protoName: 'pServiceID')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pGWdate', protoName: 'pGWdate')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pRssi', protoName: 'pRssi')
    ..hasRequiredFields = false
  ;

  MimamorumeNotification._() : super();
  factory MimamorumeNotification({
    $core.String? pICReader,
    $core.String? pICinf,
    $core.String? pICdate,
    $core.String? pBattery,
    $core.String? pServiceID,
    $core.String? pGWdate,
    $core.String? pRssi,
  }) {
    final _result = create();
    if (pICReader != null) {
      _result.pICReader = pICReader;
    }
    if (pICinf != null) {
      _result.pICinf = pICinf;
    }
    if (pICdate != null) {
      _result.pICdate = pICdate;
    }
    if (pBattery != null) {
      _result.pBattery = pBattery;
    }
    if (pServiceID != null) {
      _result.pServiceID = pServiceID;
    }
    if (pGWdate != null) {
      _result.pGWdate = pGWdate;
    }
    if (pRssi != null) {
      _result.pRssi = pRssi;
    }
    return _result;
  }
  factory MimamorumeNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MimamorumeNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MimamorumeNotification clone() => MimamorumeNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MimamorumeNotification copyWith(void Function(MimamorumeNotification) updates) => super.copyWith((message) => updates(message as MimamorumeNotification)) as MimamorumeNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MimamorumeNotification create() => MimamorumeNotification._();
  MimamorumeNotification createEmptyInstance() => create();
  static $pb.PbList<MimamorumeNotification> createRepeated() => $pb.PbList<MimamorumeNotification>();
  @$core.pragma('dart2js:noInline')
  static MimamorumeNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MimamorumeNotification>(create);
  static MimamorumeNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pICReader => $_getSZ(0);
  @$pb.TagNumber(1)
  set pICReader($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPICReader() => $_has(0);
  @$pb.TagNumber(1)
  void clearPICReader() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pICinf => $_getSZ(1);
  @$pb.TagNumber(2)
  set pICinf($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPICinf() => $_has(1);
  @$pb.TagNumber(2)
  void clearPICinf() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pICdate => $_getSZ(2);
  @$pb.TagNumber(3)
  set pICdate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPICdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPICdate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pBattery => $_getSZ(3);
  @$pb.TagNumber(4)
  set pBattery($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPBattery() => $_has(3);
  @$pb.TagNumber(4)
  void clearPBattery() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pServiceID => $_getSZ(4);
  @$pb.TagNumber(5)
  set pServiceID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPServiceID() => $_has(4);
  @$pb.TagNumber(5)
  void clearPServiceID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pGWdate => $_getSZ(5);
  @$pb.TagNumber(6)
  set pGWdate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPGWdate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPGWdate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pRssi => $_getSZ(6);
  @$pb.TagNumber(7)
  set pRssi($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPRssi() => $_has(6);
  @$pb.TagNumber(7)
  void clearPRssi() => clearField(7);
}

class DialogueTriggeredBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DialogueTriggeredBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggerWord')
    ..hasRequiredFields = false
  ;

  DialogueTriggeredBody._() : super();
  factory DialogueTriggeredBody({
    $core.String? roomUuid,
    $core.String? channelCode,
    $core.String? triggerWord,
  }) {
    final _result = create();
    if (roomUuid != null) {
      _result.roomUuid = roomUuid;
    }
    if (channelCode != null) {
      _result.channelCode = channelCode;
    }
    if (triggerWord != null) {
      _result.triggerWord = triggerWord;
    }
    return _result;
  }
  factory DialogueTriggeredBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogueTriggeredBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogueTriggeredBody clone() => DialogueTriggeredBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogueTriggeredBody copyWith(void Function(DialogueTriggeredBody) updates) => super.copyWith((message) => updates(message as DialogueTriggeredBody)) as DialogueTriggeredBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogueTriggeredBody create() => DialogueTriggeredBody._();
  DialogueTriggeredBody createEmptyInstance() => create();
  static $pb.PbList<DialogueTriggeredBody> createRepeated() => $pb.PbList<DialogueTriggeredBody>();
  @$core.pragma('dart2js:noInline')
  static DialogueTriggeredBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogueTriggeredBody>(create);
  static DialogueTriggeredBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get triggerWord => $_getSZ(2);
  @$pb.TagNumber(3)
  set triggerWord($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerWord() => clearField(3);
}

class DialogueSessionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DialogueSessionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCode')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'force')
    ..hasRequiredFields = false
  ;

  DialogueSessionBody._() : super();
  factory DialogueSessionBody({
    $core.String? sessionId,
    $core.String? roomUuid,
    $core.String? channelCode,
    $core.bool? force,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (roomUuid != null) {
      _result.roomUuid = roomUuid;
    }
    if (channelCode != null) {
      _result.channelCode = channelCode;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DialogueSessionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogueSessionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogueSessionBody clone() => DialogueSessionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogueSessionBody copyWith(void Function(DialogueSessionBody) updates) => super.copyWith((message) => updates(message as DialogueSessionBody)) as DialogueSessionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogueSessionBody create() => DialogueSessionBody._();
  DialogueSessionBody createEmptyInstance() => create();
  static $pb.PbList<DialogueSessionBody> createRepeated() => $pb.PbList<DialogueSessionBody>();
  @$core.pragma('dart2js:noInline')
  static DialogueSessionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogueSessionBody>(create);
  static DialogueSessionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => clearField(4);
}

class DialogueRecodingStartBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DialogueRecodingStartBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<DialogueSessionBody>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialogueSession', subBuilder: DialogueSessionBody.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useStt')
    ..hasRequiredFields = false
  ;

  DialogueRecodingStartBody._() : super();
  factory DialogueRecodingStartBody({
    DialogueSessionBody? dialogueSession,
    $core.bool? useStt,
  }) {
    final _result = create();
    if (dialogueSession != null) {
      _result.dialogueSession = dialogueSession;
    }
    if (useStt != null) {
      _result.useStt = useStt;
    }
    return _result;
  }
  factory DialogueRecodingStartBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogueRecodingStartBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogueRecodingStartBody clone() => DialogueRecodingStartBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogueRecodingStartBody copyWith(void Function(DialogueRecodingStartBody) updates) => super.copyWith((message) => updates(message as DialogueRecodingStartBody)) as DialogueRecodingStartBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogueRecodingStartBody create() => DialogueRecodingStartBody._();
  DialogueRecodingStartBody createEmptyInstance() => create();
  static $pb.PbList<DialogueRecodingStartBody> createRepeated() => $pb.PbList<DialogueRecodingStartBody>();
  @$core.pragma('dart2js:noInline')
  static DialogueRecodingStartBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogueRecodingStartBody>(create);
  static DialogueRecodingStartBody? _defaultInstance;

  @$pb.TagNumber(1)
  DialogueSessionBody get dialogueSession => $_getN(0);
  @$pb.TagNumber(1)
  set dialogueSession(DialogueSessionBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogueSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogueSession() => clearField(1);
  @$pb.TagNumber(1)
  DialogueSessionBody ensureDialogueSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get useStt => $_getBF(1);
  @$pb.TagNumber(2)
  set useStt($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseStt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseStt() => clearField(2);
}

class DialogueMessageBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DialogueMessageBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<DialogueSessionBody>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialogueSession', subBuilder: DialogueSessionBody.create)
    ..aOM<TextMessageCreateBody>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textMessage', subBuilder: TextMessageCreateBody.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postFeed')
    ..hasRequiredFields = false
  ;

  DialogueMessageBody._() : super();
  factory DialogueMessageBody({
    DialogueSessionBody? dialogueSession,
    TextMessageCreateBody? textMessage,
    $core.bool? postFeed,
  }) {
    final _result = create();
    if (dialogueSession != null) {
      _result.dialogueSession = dialogueSession;
    }
    if (textMessage != null) {
      _result.textMessage = textMessage;
    }
    if (postFeed != null) {
      _result.postFeed = postFeed;
    }
    return _result;
  }
  factory DialogueMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogueMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogueMessageBody clone() => DialogueMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogueMessageBody copyWith(void Function(DialogueMessageBody) updates) => super.copyWith((message) => updates(message as DialogueMessageBody)) as DialogueMessageBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogueMessageBody create() => DialogueMessageBody._();
  DialogueMessageBody createEmptyInstance() => create();
  static $pb.PbList<DialogueMessageBody> createRepeated() => $pb.PbList<DialogueMessageBody>();
  @$core.pragma('dart2js:noInline')
  static DialogueMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogueMessageBody>(create);
  static DialogueMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  DialogueSessionBody get dialogueSession => $_getN(0);
  @$pb.TagNumber(1)
  set dialogueSession(DialogueSessionBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogueSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogueSession() => clearField(1);
  @$pb.TagNumber(1)
  DialogueSessionBody ensureDialogueSession() => $_ensure(0);

  @$pb.TagNumber(2)
  TextMessageCreateBody get textMessage => $_getN(1);
  @$pb.TagNumber(2)
  set textMessage(TextMessageCreateBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextMessage() => clearField(2);
  @$pb.TagNumber(2)
  TextMessageCreateBody ensureTextMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get postFeed => $_getBF(2);
  @$pb.TagNumber(3)
  set postFeed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostFeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostFeed() => clearField(3);
}

class GoogleCloudDialogFlowBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleCloudDialogFlowBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsonWebToken')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcpAccessToken')
    ..hasRequiredFields = false
  ;

  GoogleCloudDialogFlowBody._() : super();
  factory GoogleCloudDialogFlowBody({
    $core.String? sessionId,
    $core.String? projectId,
    $core.String? eventName,
    $core.String? jsonWebToken,
    $core.String? gcpAccessToken,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (jsonWebToken != null) {
      _result.jsonWebToken = jsonWebToken;
    }
    if (gcpAccessToken != null) {
      _result.gcpAccessToken = gcpAccessToken;
    }
    return _result;
  }
  factory GoogleCloudDialogFlowBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleCloudDialogFlowBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleCloudDialogFlowBody clone() => GoogleCloudDialogFlowBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleCloudDialogFlowBody copyWith(void Function(GoogleCloudDialogFlowBody) updates) => super.copyWith((message) => updates(message as GoogleCloudDialogFlowBody)) as GoogleCloudDialogFlowBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleCloudDialogFlowBody create() => GoogleCloudDialogFlowBody._();
  GoogleCloudDialogFlowBody createEmptyInstance() => create();
  static $pb.PbList<GoogleCloudDialogFlowBody> createRepeated() => $pb.PbList<GoogleCloudDialogFlowBody>();
  @$core.pragma('dart2js:noInline')
  static GoogleCloudDialogFlowBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleCloudDialogFlowBody>(create);
  static GoogleCloudDialogFlowBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get eventName => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventName() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jsonWebToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set jsonWebToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJsonWebToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearJsonWebToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gcpAccessToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set gcpAccessToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGcpAccessToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearGcpAccessToken() => clearField(5);
}

class GoogleCloudDialogFlowMessageBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleCloudDialogFlowMessageBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<DialogueSessionBody>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialogueSession', subBuilder: DialogueSessionBody.create)
    ..aOM<GoogleCloudDialogFlowBody>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'googleCloudDialogflow', subBuilder: GoogleCloudDialogFlowBody.create)
    ..hasRequiredFields = false
  ;

  GoogleCloudDialogFlowMessageBody._() : super();
  factory GoogleCloudDialogFlowMessageBody({
    DialogueSessionBody? dialogueSession,
    GoogleCloudDialogFlowBody? googleCloudDialogflow,
  }) {
    final _result = create();
    if (dialogueSession != null) {
      _result.dialogueSession = dialogueSession;
    }
    if (googleCloudDialogflow != null) {
      _result.googleCloudDialogflow = googleCloudDialogflow;
    }
    return _result;
  }
  factory GoogleCloudDialogFlowMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleCloudDialogFlowMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleCloudDialogFlowMessageBody clone() => GoogleCloudDialogFlowMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleCloudDialogFlowMessageBody copyWith(void Function(GoogleCloudDialogFlowMessageBody) updates) => super.copyWith((message) => updates(message as GoogleCloudDialogFlowMessageBody)) as GoogleCloudDialogFlowMessageBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleCloudDialogFlowMessageBody create() => GoogleCloudDialogFlowMessageBody._();
  GoogleCloudDialogFlowMessageBody createEmptyInstance() => create();
  static $pb.PbList<GoogleCloudDialogFlowMessageBody> createRepeated() => $pb.PbList<GoogleCloudDialogFlowMessageBody>();
  @$core.pragma('dart2js:noInline')
  static GoogleCloudDialogFlowMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleCloudDialogFlowMessageBody>(create);
  static GoogleCloudDialogFlowMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  DialogueSessionBody get dialogueSession => $_getN(0);
  @$pb.TagNumber(1)
  set dialogueSession(DialogueSessionBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogueSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogueSession() => clearField(1);
  @$pb.TagNumber(1)
  DialogueSessionBody ensureDialogueSession() => $_ensure(0);

  @$pb.TagNumber(2)
  GoogleCloudDialogFlowBody get googleCloudDialogflow => $_getN(1);
  @$pb.TagNumber(2)
  set googleCloudDialogflow(GoogleCloudDialogFlowBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleCloudDialogflow() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleCloudDialogflow() => clearField(2);
  @$pb.TagNumber(2)
  GoogleCloudDialogFlowBody ensureGoogleCloudDialogflow() => $_ensure(1);
}

class ChannelShortcutDisplayOrderBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelShortcutDisplayOrderBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCodes')
    ..hasRequiredFields = false
  ;

  ChannelShortcutDisplayOrderBody._() : super();
  factory ChannelShortcutDisplayOrderBody({
    $core.Iterable<$core.String>? channelCodes,
  }) {
    final _result = create();
    if (channelCodes != null) {
      _result.channelCodes.addAll(channelCodes);
    }
    return _result;
  }
  factory ChannelShortcutDisplayOrderBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelShortcutDisplayOrderBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelShortcutDisplayOrderBody clone() => ChannelShortcutDisplayOrderBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelShortcutDisplayOrderBody copyWith(void Function(ChannelShortcutDisplayOrderBody) updates) => super.copyWith((message) => updates(message as ChannelShortcutDisplayOrderBody)) as ChannelShortcutDisplayOrderBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelShortcutDisplayOrderBody create() => ChannelShortcutDisplayOrderBody._();
  ChannelShortcutDisplayOrderBody createEmptyInstance() => create();
  static $pb.PbList<ChannelShortcutDisplayOrderBody> createRepeated() => $pb.PbList<ChannelShortcutDisplayOrderBody>();
  @$core.pragma('dart2js:noInline')
  static ChannelShortcutDisplayOrderBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelShortcutDisplayOrderBody>(create);
  static ChannelShortcutDisplayOrderBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelCodes => $_getList(0);
}

class SecomInteractionMessageBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecomInteractionMessageBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$0.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  SecomInteractionMessageBody._() : super();
  factory SecomInteractionMessageBody({
    $core.String? message,
    $0.StringValue? uniqueId,
    $0.StringValue? lang,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    return _result;
  }
  factory SecomInteractionMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecomInteractionMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecomInteractionMessageBody clone() => SecomInteractionMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecomInteractionMessageBody copyWith(void Function(SecomInteractionMessageBody) updates) => super.copyWith((message) => updates(message as SecomInteractionMessageBody)) as SecomInteractionMessageBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecomInteractionMessageBody create() => SecomInteractionMessageBody._();
  SecomInteractionMessageBody createEmptyInstance() => create();
  static $pb.PbList<SecomInteractionMessageBody> createRepeated() => $pb.PbList<SecomInteractionMessageBody>();
  @$core.pragma('dart2js:noInline')
  static SecomInteractionMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecomInteractionMessageBody>(create);
  static SecomInteractionMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get uniqueId => $_getN(1);
  @$pb.TagNumber(2)
  set uniqueId($0.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureUniqueId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get lang => $_getN(2);
  @$pb.TagNumber(3)
  set lang($0.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLang() => $_has(2);
  @$pb.TagNumber(3)
  void clearLang() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureLang() => $_ensure(2);
}

class EmoAttributeFWVersionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoAttributeFWVersionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fwVersion')
    ..hasRequiredFields = false
  ;

  EmoAttributeFWVersionBody._() : super();
  factory EmoAttributeFWVersionBody({
    $core.String? fwVersion,
  }) {
    final _result = create();
    if (fwVersion != null) {
      _result.fwVersion = fwVersion;
    }
    return _result;
  }
  factory EmoAttributeFWVersionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoAttributeFWVersionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoAttributeFWVersionBody clone() => EmoAttributeFWVersionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoAttributeFWVersionBody copyWith(void Function(EmoAttributeFWVersionBody) updates) => super.copyWith((message) => updates(message as EmoAttributeFWVersionBody)) as EmoAttributeFWVersionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoAttributeFWVersionBody create() => EmoAttributeFWVersionBody._();
  EmoAttributeFWVersionBody createEmptyInstance() => create();
  static $pb.PbList<EmoAttributeFWVersionBody> createRepeated() => $pb.PbList<EmoAttributeFWVersionBody>();
  @$core.pragma('dart2js:noInline')
  static EmoAttributeFWVersionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoAttributeFWVersionBody>(create);
  static EmoAttributeFWVersionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fwVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set fwVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFwVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearFwVersion() => clearField(1);
}

