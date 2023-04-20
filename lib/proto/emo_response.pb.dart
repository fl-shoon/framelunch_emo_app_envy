///
//  Generated code. Do not modify.
//  source: emo_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'google/protobuf/wrappers.pb.dart' as $1;

import 'common.pbenum.dart' as $0;

class DeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partnerCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activatedAt')
    ..hasRequiredFields = false
  ;

  DeviceResponse._() : super();
  factory DeviceResponse({
    $core.int? id,
    $core.String? serialNo,
    $core.String? partnerCode,
    $core.String? activatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (serialNo != null) {
      _result.serialNo = serialNo;
    }
    if (partnerCode != null) {
      _result.partnerCode = partnerCode;
    }
    if (activatedAt != null) {
      _result.activatedAt = activatedAt;
    }
    return _result;
  }
  factory DeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceResponse clone() => DeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceResponse copyWith(void Function(DeviceResponse) updates) => super.copyWith((message) => updates(message as DeviceResponse)) as DeviceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceResponse create() => DeviceResponse._();
  DeviceResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceResponse> createRepeated() => $pb.PbList<DeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceResponse>(create);
  static DeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serialNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set serialNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get partnerCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set partnerCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartnerCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartnerCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get activatedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set activatedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivatedAt() => clearField(4);
}

class DeviceDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partnerCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activatedAt')
    ..aOM<EmoSimpleResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emo', subBuilder: EmoSimpleResponse.create)
    ..aOM<OwnerSimpleResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: OwnerSimpleResponse.create)
    ..aOM<RoomSimpleResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomSimpleResponse.create)
    ..hasRequiredFields = false
  ;

  DeviceDetailResponse._() : super();
  factory DeviceDetailResponse({
    $core.int? id,
    $core.String? serialNo,
    $core.String? partnerCode,
    $core.String? activatedAt,
    EmoSimpleResponse? emo,
    OwnerSimpleResponse? owner,
    RoomSimpleResponse? room,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (serialNo != null) {
      _result.serialNo = serialNo;
    }
    if (partnerCode != null) {
      _result.partnerCode = partnerCode;
    }
    if (activatedAt != null) {
      _result.activatedAt = activatedAt;
    }
    if (emo != null) {
      _result.emo = emo;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (room != null) {
      _result.room = room;
    }
    return _result;
  }
  factory DeviceDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceDetailResponse clone() => DeviceDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceDetailResponse copyWith(void Function(DeviceDetailResponse) updates) => super.copyWith((message) => updates(message as DeviceDetailResponse)) as DeviceDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceDetailResponse create() => DeviceDetailResponse._();
  DeviceDetailResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceDetailResponse> createRepeated() => $pb.PbList<DeviceDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceDetailResponse>(create);
  static DeviceDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serialNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set serialNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get partnerCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set partnerCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartnerCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartnerCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get activatedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set activatedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivatedAt() => clearField(4);

  @$pb.TagNumber(5)
  EmoSimpleResponse get emo => $_getN(4);
  @$pb.TagNumber(5)
  set emo(EmoSimpleResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmo() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmo() => clearField(5);
  @$pb.TagNumber(5)
  EmoSimpleResponse ensureEmo() => $_ensure(4);

  @$pb.TagNumber(6)
  OwnerSimpleResponse get owner => $_getN(5);
  @$pb.TagNumber(6)
  set owner(OwnerSimpleResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwner() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwner() => clearField(6);
  @$pb.TagNumber(6)
  OwnerSimpleResponse ensureOwner() => $_ensure(5);

  @$pb.TagNumber(7)
  RoomSimpleResponse get room => $_getN(6);
  @$pb.TagNumber(7)
  set room(RoomSimpleResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoom() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoom() => clearField(7);
  @$pb.TagNumber(7)
  RoomSimpleResponse ensureRoom() => $_ensure(6);
}

class DeviceStatusListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceStatusListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: $0.Listing.create)
    ..pc<DeviceStatusResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: DeviceStatusResponse.create)
    ..hasRequiredFields = false
  ;

  DeviceStatusListResponse._() : super();
  factory DeviceStatusListResponse({
    $0.Listing? listing,
    $core.Iterable<DeviceStatusResponse>? devices,
  }) {
    final _result = create();
    if (listing != null) {
      _result.listing = listing;
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory DeviceStatusListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceStatusListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceStatusListResponse clone() => DeviceStatusListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceStatusListResponse copyWith(void Function(DeviceStatusListResponse) updates) => super.copyWith((message) => updates(message as DeviceStatusListResponse)) as DeviceStatusListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceStatusListResponse create() => DeviceStatusListResponse._();
  DeviceStatusListResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceStatusListResponse> createRepeated() => $pb.PbList<DeviceStatusListResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceStatusListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceStatusListResponse>(create);
  static DeviceStatusListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Listing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing($0.Listing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => clearField(1);
  @$pb.TagNumber(1)
  $0.Listing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DeviceStatusResponse> get devices => $_getList(1);
}

class DeviceStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNo')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastConnTime')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastRebootAt')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalStrength')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery')
    ..pc<SensorResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensors', $pb.PbFieldType.PM, subBuilder: SensorResponse.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fwVersion')
    ..hasRequiredFields = false
  ;

  DeviceStatusResponse._() : super();
  factory DeviceStatusResponse({
    $core.String? serialNo,
    $core.String? status,
    $fixnum.Int64? lastConnTime,
    $fixnum.Int64? lastRebootAt,
    $fixnum.Int64? signalStrength,
    $fixnum.Int64? battery,
    $core.Iterable<SensorResponse>? sensors,
    $core.String? fwVersion,
  }) {
    final _result = create();
    if (serialNo != null) {
      _result.serialNo = serialNo;
    }
    if (status != null) {
      _result.status = status;
    }
    if (lastConnTime != null) {
      _result.lastConnTime = lastConnTime;
    }
    if (lastRebootAt != null) {
      _result.lastRebootAt = lastRebootAt;
    }
    if (signalStrength != null) {
      _result.signalStrength = signalStrength;
    }
    if (battery != null) {
      _result.battery = battery;
    }
    if (sensors != null) {
      _result.sensors.addAll(sensors);
    }
    if (fwVersion != null) {
      _result.fwVersion = fwVersion;
    }
    return _result;
  }
  factory DeviceStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceStatusResponse clone() => DeviceStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceStatusResponse copyWith(void Function(DeviceStatusResponse) updates) => super.copyWith((message) => updates(message as DeviceStatusResponse)) as DeviceStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceStatusResponse create() => DeviceStatusResponse._();
  DeviceStatusResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceStatusResponse> createRepeated() => $pb.PbList<DeviceStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceStatusResponse>(create);
  static DeviceStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastConnTime => $_getI64(2);
  @$pb.TagNumber(3)
  set lastConnTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastConnTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastConnTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastRebootAt => $_getI64(3);
  @$pb.TagNumber(4)
  set lastRebootAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastRebootAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastRebootAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get signalStrength => $_getI64(4);
  @$pb.TagNumber(5)
  set signalStrength($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignalStrength() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignalStrength() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get battery => $_getI64(5);
  @$pb.TagNumber(6)
  set battery($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBattery() => $_has(5);
  @$pb.TagNumber(6)
  void clearBattery() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SensorResponse> get sensors => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get fwVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set fwVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFwVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearFwVersion() => clearField(8);
}

class DeviceSimpleStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceSimpleStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastConnTime')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastRebootAt')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalStrength')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery')
    ..hasRequiredFields = false
  ;

  DeviceSimpleStatusResponse._() : super();
  factory DeviceSimpleStatusResponse({
    $fixnum.Int64? lastConnTime,
    $fixnum.Int64? lastRebootAt,
    $fixnum.Int64? signalStrength,
    $fixnum.Int64? battery,
  }) {
    final _result = create();
    if (lastConnTime != null) {
      _result.lastConnTime = lastConnTime;
    }
    if (lastRebootAt != null) {
      _result.lastRebootAt = lastRebootAt;
    }
    if (signalStrength != null) {
      _result.signalStrength = signalStrength;
    }
    if (battery != null) {
      _result.battery = battery;
    }
    return _result;
  }
  factory DeviceSimpleStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceSimpleStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceSimpleStatusResponse clone() => DeviceSimpleStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceSimpleStatusResponse copyWith(void Function(DeviceSimpleStatusResponse) updates) => super.copyWith((message) => updates(message as DeviceSimpleStatusResponse)) as DeviceSimpleStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceSimpleStatusResponse create() => DeviceSimpleStatusResponse._();
  DeviceSimpleStatusResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceSimpleStatusResponse> createRepeated() => $pb.PbList<DeviceSimpleStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceSimpleStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceSimpleStatusResponse>(create);
  static DeviceSimpleStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastConnTime => $_getI64(0);
  @$pb.TagNumber(1)
  set lastConnTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastConnTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastConnTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastRebootAt => $_getI64(1);
  @$pb.TagNumber(2)
  set lastRebootAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastRebootAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastRebootAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get signalStrength => $_getI64(2);
  @$pb.TagNumber(3)
  set signalStrength($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignalStrength() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignalStrength() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get battery => $_getI64(3);
  @$pb.TagNumber(4)
  set battery($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBattery() => $_has(3);
  @$pb.TagNumber(4)
  void clearBattery() => clearField(4);
}

class RoomMemberListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomMemberListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<RoomMemberResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: RoomMemberResponse.create)
    ..hasRequiredFields = false
  ;

  RoomMemberListResponse._() : super();
  factory RoomMemberListResponse({
    $core.Iterable<RoomMemberResponse>? members,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory RoomMemberListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomMemberListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomMemberListResponse clone() => RoomMemberListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomMemberListResponse copyWith(void Function(RoomMemberListResponse) updates) => super.copyWith((message) => updates(message as RoomMemberListResponse)) as RoomMemberListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomMemberListResponse create() => RoomMemberListResponse._();
  RoomMemberListResponse createEmptyInstance() => create();
  static $pb.PbList<RoomMemberListResponse> createRepeated() => $pb.PbList<RoomMemberListResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomMemberListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomMemberListResponse>(create);
  static RoomMemberListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RoomMemberResponse> get members => $_getList(0);
}

class RoomMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<UserResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserResponse.create)
    ..aOM<UserResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinedBy', protoName: 'joinedBy', subBuilder: UserResponse.create)
    ..hasRequiredFields = false
  ;

  RoomMemberResponse._() : super();
  factory RoomMemberResponse({
    UserResponse? user,
    UserResponse? joinedBy,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (joinedBy != null) {
      _result.joinedBy = joinedBy;
    }
    return _result;
  }
  factory RoomMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomMemberResponse clone() => RoomMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomMemberResponse copyWith(void Function(RoomMemberResponse) updates) => super.copyWith((message) => updates(message as RoomMemberResponse)) as RoomMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomMemberResponse create() => RoomMemberResponse._();
  RoomMemberResponse createEmptyInstance() => create();
  static $pb.PbList<RoomMemberResponse> createRepeated() => $pb.PbList<RoomMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomMemberResponse>(create);
  static RoomMemberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserResponse get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  UserResponse ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  UserResponse get joinedBy => $_getN(1);
  @$pb.TagNumber(2)
  set joinedBy(UserResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoinedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoinedBy() => clearField(2);
  @$pb.TagNumber(2)
  UserResponse ensureJoinedBy() => $_ensure(1);
}

class UserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage')
    ..hasRequiredFields = false
  ;

  UserResponse._() : super();
  factory UserResponse({
    $core.String? uuid,
    $core.String? userType,
    $core.String? nickname,
    $core.String? profileImage,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (userType != null) {
      _result.userType = userType;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    return _result;
  }
  factory UserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserResponse clone() => UserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserResponse copyWith(void Function(UserResponse) updates) => super.copyWith((message) => updates(message as UserResponse)) as UserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserResponse create() => UserResponse._();
  UserResponse createEmptyInstance() => create();
  static $pb.PbList<UserResponse> createRepeated() => $pb.PbList<UserResponse>();
  @$core.pragma('dart2js:noInline')
  static UserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserResponse>(create);
  static UserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(14)
  $core.String get profileImage => $_getSZ(3);
  @$pb.TagNumber(14)
  set profileImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasProfileImage() => $_has(3);
  @$pb.TagNumber(14)
  void clearProfileImage() => clearField(14);
}

class EmoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeZone')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wakeWord')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionButton', $pb.PbFieldType.OU3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationOnoff')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voicePitch', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voiceSpeed', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalityType', $pb.PbFieldType.OU3)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepMode')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepBeginTime')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepEndTime')
    ..aOM<DeviceResponse>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', subBuilder: DeviceResponse.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..aOM<DeviceSimpleStatusResponse>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceStatus', subBuilder: DeviceSimpleStatusResponse.create)
    ..aOM<EmoStatusResponse>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emoStatus', subBuilder: EmoStatusResponse.create)
    ..hasRequiredFields = false
  ;

  EmoResponse._() : super();
  factory EmoResponse({
    $core.String? uuid,
    $core.String? userType,
    $core.String? nickname,
    $core.String? timeZone,
    $core.String? zipCode,
    $core.String? wakeWord,
    $core.int? functionButton,
    $core.bool? notificationOnoff,
    $core.int? voicePitch,
    $core.int? voiceSpeed,
    $core.int? personalityType,
    $core.bool? sleepMode,
    $core.String? sleepBeginTime,
    $core.String? sleepEndTime,
    DeviceResponse? device,
    $core.String? profileImage,
    $core.String? lang,
    DeviceSimpleStatusResponse? deviceStatus,
    EmoStatusResponse? emoStatus,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (userType != null) {
      _result.userType = userType;
    }
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
    if (device != null) {
      _result.device = device;
    }
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (deviceStatus != null) {
      _result.deviceStatus = deviceStatus;
    }
    if (emoStatus != null) {
      _result.emoStatus = emoStatus;
    }
    return _result;
  }
  factory EmoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoResponse clone() => EmoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoResponse copyWith(void Function(EmoResponse) updates) => super.copyWith((message) => updates(message as EmoResponse)) as EmoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoResponse create() => EmoResponse._();
  EmoResponse createEmptyInstance() => create();
  static $pb.PbList<EmoResponse> createRepeated() => $pb.PbList<EmoResponse>();
  @$core.pragma('dart2js:noInline')
  static EmoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoResponse>(create);
  static EmoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeZone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeZone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zipCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set zipCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get wakeWord => $_getSZ(5);
  @$pb.TagNumber(6)
  set wakeWord($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWakeWord() => $_has(5);
  @$pb.TagNumber(6)
  void clearWakeWord() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get functionButton => $_getIZ(6);
  @$pb.TagNumber(7)
  set functionButton($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFunctionButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearFunctionButton() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get notificationOnoff => $_getBF(7);
  @$pb.TagNumber(8)
  set notificationOnoff($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotificationOnoff() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotificationOnoff() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get voicePitch => $_getIZ(8);
  @$pb.TagNumber(9)
  set voicePitch($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVoicePitch() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoicePitch() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get voiceSpeed => $_getIZ(9);
  @$pb.TagNumber(10)
  set voiceSpeed($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVoiceSpeed() => $_has(9);
  @$pb.TagNumber(10)
  void clearVoiceSpeed() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get personalityType => $_getIZ(10);
  @$pb.TagNumber(11)
  set personalityType($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPersonalityType() => $_has(10);
  @$pb.TagNumber(11)
  void clearPersonalityType() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get sleepMode => $_getBF(11);
  @$pb.TagNumber(12)
  set sleepMode($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSleepMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearSleepMode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sleepBeginTime => $_getSZ(12);
  @$pb.TagNumber(13)
  set sleepBeginTime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSleepBeginTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearSleepBeginTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sleepEndTime => $_getSZ(13);
  @$pb.TagNumber(14)
  set sleepEndTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSleepEndTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearSleepEndTime() => clearField(14);

  @$pb.TagNumber(15)
  DeviceResponse get device => $_getN(14);
  @$pb.TagNumber(15)
  set device(DeviceResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDevice() => $_has(14);
  @$pb.TagNumber(15)
  void clearDevice() => clearField(15);
  @$pb.TagNumber(15)
  DeviceResponse ensureDevice() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get profileImage => $_getSZ(15);
  @$pb.TagNumber(16)
  set profileImage($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProfileImage() => $_has(15);
  @$pb.TagNumber(16)
  void clearProfileImage() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get lang => $_getSZ(16);
  @$pb.TagNumber(17)
  set lang($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLang() => $_has(16);
  @$pb.TagNumber(17)
  void clearLang() => clearField(17);

  @$pb.TagNumber(18)
  DeviceSimpleStatusResponse get deviceStatus => $_getN(17);
  @$pb.TagNumber(18)
  set deviceStatus(DeviceSimpleStatusResponse v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDeviceStatus() => $_has(17);
  @$pb.TagNumber(18)
  void clearDeviceStatus() => clearField(18);
  @$pb.TagNumber(18)
  DeviceSimpleStatusResponse ensureDeviceStatus() => $_ensure(17);

  @$pb.TagNumber(19)
  EmoStatusResponse get emoStatus => $_getN(18);
  @$pb.TagNumber(19)
  set emoStatus(EmoStatusResponse v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasEmoStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearEmoStatus() => clearField(19);
  @$pb.TagNumber(19)
  EmoStatusResponse ensureEmoStatus() => $_ensure(18);
}

class EmoSimpleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoSimpleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeZone')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wakeWord')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionButton', $pb.PbFieldType.OU3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationOnoff')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voicePitch', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voiceSpeed', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalityType', $pb.PbFieldType.OU3)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepMode')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepBeginTime')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sleepEndTime')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..aOM<EmoStatusResponse>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emoStatus', subBuilder: EmoStatusResponse.create)
    ..hasRequiredFields = false
  ;

  EmoSimpleResponse._() : super();
  factory EmoSimpleResponse({
    $core.String? uuid,
    $core.String? userType,
    $core.String? nickname,
    $core.String? timeZone,
    $core.String? zipCode,
    $core.String? wakeWord,
    $core.int? functionButton,
    $core.bool? notificationOnoff,
    $core.int? voicePitch,
    $core.int? voiceSpeed,
    $core.int? personalityType,
    $core.bool? sleepMode,
    $core.String? sleepBeginTime,
    $core.String? sleepEndTime,
    $core.String? profileImage,
    $core.String? lang,
    EmoStatusResponse? emoStatus,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (userType != null) {
      _result.userType = userType;
    }
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
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (emoStatus != null) {
      _result.emoStatus = emoStatus;
    }
    return _result;
  }
  factory EmoSimpleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoSimpleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoSimpleResponse clone() => EmoSimpleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoSimpleResponse copyWith(void Function(EmoSimpleResponse) updates) => super.copyWith((message) => updates(message as EmoSimpleResponse)) as EmoSimpleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoSimpleResponse create() => EmoSimpleResponse._();
  EmoSimpleResponse createEmptyInstance() => create();
  static $pb.PbList<EmoSimpleResponse> createRepeated() => $pb.PbList<EmoSimpleResponse>();
  @$core.pragma('dart2js:noInline')
  static EmoSimpleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoSimpleResponse>(create);
  static EmoSimpleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeZone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeZone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zipCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set zipCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get wakeWord => $_getSZ(5);
  @$pb.TagNumber(6)
  set wakeWord($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWakeWord() => $_has(5);
  @$pb.TagNumber(6)
  void clearWakeWord() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get functionButton => $_getIZ(6);
  @$pb.TagNumber(7)
  set functionButton($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFunctionButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearFunctionButton() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get notificationOnoff => $_getBF(7);
  @$pb.TagNumber(8)
  set notificationOnoff($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotificationOnoff() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotificationOnoff() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get voicePitch => $_getIZ(8);
  @$pb.TagNumber(9)
  set voicePitch($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVoicePitch() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoicePitch() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get voiceSpeed => $_getIZ(9);
  @$pb.TagNumber(10)
  set voiceSpeed($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVoiceSpeed() => $_has(9);
  @$pb.TagNumber(10)
  void clearVoiceSpeed() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get personalityType => $_getIZ(10);
  @$pb.TagNumber(11)
  set personalityType($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPersonalityType() => $_has(10);
  @$pb.TagNumber(11)
  void clearPersonalityType() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get sleepMode => $_getBF(11);
  @$pb.TagNumber(12)
  set sleepMode($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSleepMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearSleepMode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sleepBeginTime => $_getSZ(12);
  @$pb.TagNumber(13)
  set sleepBeginTime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSleepBeginTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearSleepBeginTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sleepEndTime => $_getSZ(13);
  @$pb.TagNumber(14)
  set sleepEndTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSleepEndTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearSleepEndTime() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get profileImage => $_getSZ(14);
  @$pb.TagNumber(15)
  set profileImage($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProfileImage() => $_has(14);
  @$pb.TagNumber(15)
  void clearProfileImage() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get lang => $_getSZ(15);
  @$pb.TagNumber(16)
  set lang($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLang() => $_has(15);
  @$pb.TagNumber(16)
  void clearLang() => clearField(16);

  @$pb.TagNumber(17)
  EmoStatusResponse get emoStatus => $_getN(16);
  @$pb.TagNumber(17)
  set emoStatus(EmoStatusResponse v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEmoStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearEmoStatus() => clearField(17);
  @$pb.TagNumber(17)
  EmoStatusResponse ensureEmoStatus() => $_ensure(16);
}

class EmoStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.OU3)
    ..e<$0.Mute>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mute', $pb.PbFieldType.OE, defaultOrMaker: $0.Mute.MUTE_NONE, valueOf: $0.Mute.valueOf, enumValues: $0.Mute.values)
    ..hasRequiredFields = false
  ;

  EmoStatusResponse._() : super();
  factory EmoStatusResponse({
    $core.int? volume,
    $0.Mute? mute,
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
  factory EmoStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoStatusResponse clone() => EmoStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoStatusResponse copyWith(void Function(EmoStatusResponse) updates) => super.copyWith((message) => updates(message as EmoStatusResponse)) as EmoStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoStatusResponse create() => EmoStatusResponse._();
  EmoStatusResponse createEmptyInstance() => create();
  static $pb.PbList<EmoStatusResponse> createRepeated() => $pb.PbList<EmoStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static EmoStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoStatusResponse>(create);
  static EmoStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get volume => $_getIZ(0);
  @$pb.TagNumber(1)
  set volume($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);

  @$pb.TagNumber(2)
  $0.Mute get mute => $_getN(1);
  @$pb.TagNumber(2)
  set mute($0.Mute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMute() => clearField(2);
}

class MemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageGroup', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureCode', $pb.PbFieldType.OU3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationToken')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showStt')
    ..hasRequiredFields = false
  ;

  MemberResponse._() : super();
  factory MemberResponse({
    $core.String? uuid,
    $core.String? userType,
    $core.String? nickname,
    $core.int? ageGroup,
    $core.String? gender,
    $core.int? prefectureCode,
    $core.String? notificationToken,
    $core.String? profileImage,
    $core.String? lang,
    $core.bool? showStt,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (userType != null) {
      _result.userType = userType;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (ageGroup != null) {
      _result.ageGroup = ageGroup;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (prefectureCode != null) {
      _result.prefectureCode = prefectureCode;
    }
    if (notificationToken != null) {
      _result.notificationToken = notificationToken;
    }
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (showStt != null) {
      _result.showStt = showStt;
    }
    return _result;
  }
  factory MemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberResponse clone() => MemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberResponse copyWith(void Function(MemberResponse) updates) => super.copyWith((message) => updates(message as MemberResponse)) as MemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberResponse create() => MemberResponse._();
  MemberResponse createEmptyInstance() => create();
  static $pb.PbList<MemberResponse> createRepeated() => $pb.PbList<MemberResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberResponse>(create);
  static MemberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get ageGroup => $_getIZ(3);
  @$pb.TagNumber(4)
  set ageGroup($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAgeGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearAgeGroup() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gender => $_getSZ(4);
  @$pb.TagNumber(5)
  set gender($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGender() => $_has(4);
  @$pb.TagNumber(5)
  void clearGender() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get prefectureCode => $_getIZ(5);
  @$pb.TagNumber(6)
  set prefectureCode($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefectureCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefectureCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notificationToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set notificationToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotificationToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotificationToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get profileImage => $_getSZ(7);
  @$pb.TagNumber(8)
  set profileImage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfileImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfileImage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lang => $_getSZ(8);
  @$pb.TagNumber(9)
  set lang($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLang() => $_has(8);
  @$pb.TagNumber(9)
  void clearLang() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get showStt => $_getBF(9);
  @$pb.TagNumber(10)
  set showStt($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShowStt() => $_has(9);
  @$pb.TagNumber(10)
  void clearShowStt() => clearField(10);
}

class SensorListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<SensorResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensors', $pb.PbFieldType.PM, subBuilder: SensorResponse.create)
    ..hasRequiredFields = false
  ;

  SensorListResponse._() : super();
  factory SensorListResponse({
    $core.Iterable<SensorResponse>? sensors,
  }) {
    final _result = create();
    if (sensors != null) {
      _result.sensors.addAll(sensors);
    }
    return _result;
  }
  factory SensorListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorListResponse clone() => SensorListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorListResponse copyWith(void Function(SensorListResponse) updates) => super.copyWith((message) => updates(message as SensorListResponse)) as SensorListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorListResponse create() => SensorListResponse._();
  SensorListResponse createEmptyInstance() => create();
  static $pb.PbList<SensorListResponse> createRepeated() => $pb.PbList<SensorListResponse>();
  @$core.pragma('dart2js:noInline')
  static SensorListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorListResponse>(create);
  static SensorListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SensorResponse> get sensors => $_getList(0);
}

class SensorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationOnoff')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter')
    ..aOM<$1.Int64Value>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalStrength', subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false
  ;

  SensorResponse._() : super();
  factory SensorResponse({
    $core.String? uuid,
    $core.String? userType,
    $core.String? nickname,
    $core.String? sensorType,
    $core.String? serialNumber,
    $core.bool? notificationOnoff,
    $core.String? parameter,
    $1.Int64Value? signalStrength,
    $1.Int64Value? battery,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (userType != null) {
      _result.userType = userType;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (sensorType != null) {
      _result.sensorType = sensorType;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    if (notificationOnoff != null) {
      _result.notificationOnoff = notificationOnoff;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (signalStrength != null) {
      _result.signalStrength = signalStrength;
    }
    if (battery != null) {
      _result.battery = battery;
    }
    return _result;
  }
  factory SensorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorResponse clone() => SensorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorResponse copyWith(void Function(SensorResponse) updates) => super.copyWith((message) => updates(message as SensorResponse)) as SensorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorResponse create() => SensorResponse._();
  SensorResponse createEmptyInstance() => create();
  static $pb.PbList<SensorResponse> createRepeated() => $pb.PbList<SensorResponse>();
  @$core.pragma('dart2js:noInline')
  static SensorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorResponse>(create);
  static SensorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sensorType => $_getSZ(3);
  @$pb.TagNumber(4)
  set sensorType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSensorType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSensorType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serialNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerialNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get notificationOnoff => $_getBF(5);
  @$pb.TagNumber(6)
  set notificationOnoff($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationOnoff() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationOnoff() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parameter => $_getSZ(6);
  @$pb.TagNumber(7)
  set parameter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParameter() => $_has(6);
  @$pb.TagNumber(7)
  void clearParameter() => clearField(7);

  @$pb.TagNumber(8)
  $1.Int64Value get signalStrength => $_getN(7);
  @$pb.TagNumber(8)
  set signalStrength($1.Int64Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignalStrength() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignalStrength() => clearField(8);
  @$pb.TagNumber(8)
  $1.Int64Value ensureSignalStrength() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Int64Value get battery => $_getN(8);
  @$pb.TagNumber(9)
  set battery($1.Int64Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBattery() => $_has(8);
  @$pb.TagNumber(9)
  void clearBattery() => clearField(9);
  @$pb.TagNumber(9)
  $1.Int64Value ensureBattery() => $_ensure(8);
}

class DeviceListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: $0.Listing.create)
    ..pc<DeviceDetailResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: DeviceDetailResponse.create)
    ..hasRequiredFields = false
  ;

  DeviceListResponse._() : super();
  factory DeviceListResponse({
    $0.Listing? listing,
    $core.Iterable<DeviceDetailResponse>? devices,
  }) {
    final _result = create();
    if (listing != null) {
      _result.listing = listing;
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory DeviceListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceListResponse clone() => DeviceListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceListResponse copyWith(void Function(DeviceListResponse) updates) => super.copyWith((message) => updates(message as DeviceListResponse)) as DeviceListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceListResponse create() => DeviceListResponse._();
  DeviceListResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceListResponse> createRepeated() => $pb.PbList<DeviceListResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceListResponse>(create);
  static DeviceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Listing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing($0.Listing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => clearField(1);
  @$pb.TagNumber(1)
  $0.Listing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DeviceDetailResponse> get devices => $_getList(1);
}

class OwnerDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OwnerDeviceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOM<EmoResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emo', subBuilder: EmoResponse.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  OwnerDeviceResponse._() : super();
  factory OwnerDeviceResponse({
    $core.int? id,
    EmoResponse? emo,
    $core.String? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (emo != null) {
      _result.emo = emo;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory OwnerDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnerDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnerDeviceResponse clone() => OwnerDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnerDeviceResponse copyWith(void Function(OwnerDeviceResponse) updates) => super.copyWith((message) => updates(message as OwnerDeviceResponse)) as OwnerDeviceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnerDeviceResponse create() => OwnerDeviceResponse._();
  OwnerDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<OwnerDeviceResponse> createRepeated() => $pb.PbList<OwnerDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static OwnerDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnerDeviceResponse>(create);
  static OwnerDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  EmoResponse get emo => $_getN(1);
  @$pb.TagNumber(2)
  set emo(EmoResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmo() => clearField(2);
  @$pb.TagNumber(2)
  EmoResponse ensureEmo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class OwnerSimpleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OwnerSimpleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier')
    ..aOM<MemberResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: MemberResponse.create)
    ..hasRequiredFields = false
  ;

  OwnerSimpleResponse._() : super();
  factory OwnerSimpleResponse({
    $core.int? id,
    $core.String? identifier,
    MemberResponse? member,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory OwnerSimpleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnerSimpleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnerSimpleResponse clone() => OwnerSimpleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnerSimpleResponse copyWith(void Function(OwnerSimpleResponse) updates) => super.copyWith((message) => updates(message as OwnerSimpleResponse)) as OwnerSimpleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnerSimpleResponse create() => OwnerSimpleResponse._();
  OwnerSimpleResponse createEmptyInstance() => create();
  static $pb.PbList<OwnerSimpleResponse> createRepeated() => $pb.PbList<OwnerSimpleResponse>();
  @$core.pragma('dart2js:noInline')
  static OwnerSimpleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnerSimpleResponse>(create);
  static OwnerSimpleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  MemberResponse get member => $_getN(2);
  @$pb.TagNumber(3)
  set member(MemberResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
  @$pb.TagNumber(3)
  MemberResponse ensureMember() => $_ensure(2);
}

class OwnerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OwnerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier')
    ..aOM<MemberResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: MemberResponse.create)
    ..pc<OwnerDeviceResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerDevices', $pb.PbFieldType.PM, subBuilder: OwnerDeviceResponse.create)
    ..hasRequiredFields = false
  ;

  OwnerResponse._() : super();
  factory OwnerResponse({
    $core.int? id,
    $core.String? identifier,
    MemberResponse? member,
    $core.Iterable<OwnerDeviceResponse>? ownerDevices,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (member != null) {
      _result.member = member;
    }
    if (ownerDevices != null) {
      _result.ownerDevices.addAll(ownerDevices);
    }
    return _result;
  }
  factory OwnerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnerResponse clone() => OwnerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnerResponse copyWith(void Function(OwnerResponse) updates) => super.copyWith((message) => updates(message as OwnerResponse)) as OwnerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnerResponse create() => OwnerResponse._();
  OwnerResponse createEmptyInstance() => create();
  static $pb.PbList<OwnerResponse> createRepeated() => $pb.PbList<OwnerResponse>();
  @$core.pragma('dart2js:noInline')
  static OwnerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnerResponse>(create);
  static OwnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  MemberResponse get member => $_getN(2);
  @$pb.TagNumber(3)
  set member(MemberResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
  @$pb.TagNumber(3)
  MemberResponse ensureMember() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<OwnerDeviceResponse> get ownerDevices => $_getList(3);
}

class CreateOwnerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateOwnerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier')
    ..aOM<MemberResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: MemberResponse.create)
    ..aOM<EmoSimpleResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emo', subBuilder: EmoSimpleResponse.create)
    ..aOM<RoomSimpleResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomSimpleResponse.create)
    ..hasRequiredFields = false
  ;

  CreateOwnerResponse._() : super();
  factory CreateOwnerResponse({
    $core.int? id,
    $core.String? identifier,
    MemberResponse? member,
    EmoSimpleResponse? emo,
    RoomSimpleResponse? room,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (member != null) {
      _result.member = member;
    }
    if (emo != null) {
      _result.emo = emo;
    }
    if (room != null) {
      _result.room = room;
    }
    return _result;
  }
  factory CreateOwnerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOwnerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOwnerResponse clone() => CreateOwnerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOwnerResponse copyWith(void Function(CreateOwnerResponse) updates) => super.copyWith((message) => updates(message as CreateOwnerResponse)) as CreateOwnerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOwnerResponse create() => CreateOwnerResponse._();
  CreateOwnerResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOwnerResponse> createRepeated() => $pb.PbList<CreateOwnerResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOwnerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOwnerResponse>(create);
  static CreateOwnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  MemberResponse get member => $_getN(2);
  @$pb.TagNumber(3)
  set member(MemberResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
  @$pb.TagNumber(3)
  MemberResponse ensureMember() => $_ensure(2);

  @$pb.TagNumber(4)
  EmoSimpleResponse get emo => $_getN(3);
  @$pb.TagNumber(4)
  set emo(EmoSimpleResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmo() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmo() => clearField(4);
  @$pb.TagNumber(4)
  EmoSimpleResponse ensureEmo() => $_ensure(3);

  @$pb.TagNumber(5)
  RoomSimpleResponse get room => $_getN(4);
  @$pb.TagNumber(5)
  set room(RoomSimpleResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoom() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoom() => clearField(5);
  @$pb.TagNumber(5)
  RoomSimpleResponse ensureRoom() => $_ensure(4);
}

class OwnerListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OwnerListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: $0.Listing.create)
    ..pc<OwnerResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owners', $pb.PbFieldType.PM, subBuilder: OwnerResponse.create)
    ..hasRequiredFields = false
  ;

  OwnerListResponse._() : super();
  factory OwnerListResponse({
    $0.Listing? listing,
    $core.Iterable<OwnerResponse>? owners,
  }) {
    final _result = create();
    if (listing != null) {
      _result.listing = listing;
    }
    if (owners != null) {
      _result.owners.addAll(owners);
    }
    return _result;
  }
  factory OwnerListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnerListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnerListResponse clone() => OwnerListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnerListResponse copyWith(void Function(OwnerListResponse) updates) => super.copyWith((message) => updates(message as OwnerListResponse)) as OwnerListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OwnerListResponse create() => OwnerListResponse._();
  OwnerListResponse createEmptyInstance() => create();
  static $pb.PbList<OwnerListResponse> createRepeated() => $pb.PbList<OwnerListResponse>();
  @$core.pragma('dart2js:noInline')
  static OwnerListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnerListResponse>(create);
  static OwnerListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Listing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing($0.Listing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => clearField(1);
  @$pb.TagNumber(1)
  $0.Listing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<OwnerResponse> get owners => $_getList(1);
}

class RoomSimpleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomSimpleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImage')
    ..aOM<MemberResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', subBuilder: MemberResponse.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  RoomSimpleResponse._() : super();
  factory RoomSimpleResponse({
    $core.String? uuid,
    $core.String? name,
    $core.String? roomType,
    $core.String? backgroundImage,
    MemberResponse? createdBy,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (roomType != null) {
      _result.roomType = roomType;
    }
    if (backgroundImage != null) {
      _result.backgroundImage = backgroundImage;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory RoomSimpleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomSimpleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomSimpleResponse clone() => RoomSimpleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomSimpleResponse copyWith(void Function(RoomSimpleResponse) updates) => super.copyWith((message) => updates(message as RoomSimpleResponse)) as RoomSimpleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomSimpleResponse create() => RoomSimpleResponse._();
  RoomSimpleResponse createEmptyInstance() => create();
  static $pb.PbList<RoomSimpleResponse> createRepeated() => $pb.PbList<RoomSimpleResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomSimpleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomSimpleResponse>(create);
  static RoomSimpleResponse? _defaultInstance;

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
  $core.String get roomType => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backgroundImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set backgroundImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackgroundImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundImage() => clearField(4);

  @$pb.TagNumber(5)
  MemberResponse get createdBy => $_getN(4);
  @$pb.TagNumber(5)
  set createdBy(MemberResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);
  @$pb.TagNumber(5)
  MemberResponse ensureCreatedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}

class RoomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImage')
    ..aOM<MemberResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', subBuilder: MemberResponse.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..pc<UserResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomMembers', $pb.PbFieldType.PM, subBuilder: UserResponse.create)
    ..hasRequiredFields = false
  ;

  RoomResponse._() : super();
  factory RoomResponse({
    $core.String? uuid,
    $core.String? name,
    $core.String? roomType,
    $core.String? backgroundImage,
    MemberResponse? createdBy,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.Iterable<UserResponse>? roomMembers,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (roomType != null) {
      _result.roomType = roomType;
    }
    if (backgroundImage != null) {
      _result.backgroundImage = backgroundImage;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (roomMembers != null) {
      _result.roomMembers.addAll(roomMembers);
    }
    return _result;
  }
  factory RoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomResponse clone() => RoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomResponse copyWith(void Function(RoomResponse) updates) => super.copyWith((message) => updates(message as RoomResponse)) as RoomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomResponse create() => RoomResponse._();
  RoomResponse createEmptyInstance() => create();
  static $pb.PbList<RoomResponse> createRepeated() => $pb.PbList<RoomResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomResponse>(create);
  static RoomResponse? _defaultInstance;

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
  $core.String get roomType => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backgroundImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set backgroundImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackgroundImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundImage() => clearField(4);

  @$pb.TagNumber(5)
  MemberResponse get createdBy => $_getN(4);
  @$pb.TagNumber(5)
  set createdBy(MemberResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);
  @$pb.TagNumber(5)
  MemberResponse ensureCreatedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<UserResponse> get roomMembers => $_getList(7);
}

class RoomDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImage')
    ..aOM<MemberResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', subBuilder: MemberResponse.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..pc<UserResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomMembers', $pb.PbFieldType.PM, subBuilder: UserResponse.create)
    ..aOM<PartnerResponse>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partner', subBuilder: PartnerResponse.create)
    ..hasRequiredFields = false
  ;

  RoomDetailResponse._() : super();
  factory RoomDetailResponse({
    $core.String? uuid,
    $core.String? name,
    $core.String? roomType,
    $core.String? backgroundImage,
    MemberResponse? createdBy,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.Iterable<UserResponse>? roomMembers,
    PartnerResponse? partner,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (roomType != null) {
      _result.roomType = roomType;
    }
    if (backgroundImage != null) {
      _result.backgroundImage = backgroundImage;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (roomMembers != null) {
      _result.roomMembers.addAll(roomMembers);
    }
    if (partner != null) {
      _result.partner = partner;
    }
    return _result;
  }
  factory RoomDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomDetailResponse clone() => RoomDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomDetailResponse copyWith(void Function(RoomDetailResponse) updates) => super.copyWith((message) => updates(message as RoomDetailResponse)) as RoomDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomDetailResponse create() => RoomDetailResponse._();
  RoomDetailResponse createEmptyInstance() => create();
  static $pb.PbList<RoomDetailResponse> createRepeated() => $pb.PbList<RoomDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomDetailResponse>(create);
  static RoomDetailResponse? _defaultInstance;

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
  $core.String get roomType => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backgroundImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set backgroundImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackgroundImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundImage() => clearField(4);

  @$pb.TagNumber(5)
  MemberResponse get createdBy => $_getN(4);
  @$pb.TagNumber(5)
  set createdBy(MemberResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);
  @$pb.TagNumber(5)
  MemberResponse ensureCreatedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<UserResponse> get roomMembers => $_getList(7);

  @$pb.TagNumber(9)
  PartnerResponse get partner => $_getN(8);
  @$pb.TagNumber(9)
  set partner(PartnerResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPartner() => $_has(8);
  @$pb.TagNumber(9)
  void clearPartner() => clearField(9);
  @$pb.TagNumber(9)
  PartnerResponse ensurePartner() => $_ensure(8);
}

class RoomListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: $0.Listing.create)
    ..pc<RoomResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: RoomResponse.create)
    ..hasRequiredFields = false
  ;

  RoomListResponse._() : super();
  factory RoomListResponse({
    $0.Listing? listing,
    $core.Iterable<RoomResponse>? rooms,
  }) {
    final _result = create();
    if (listing != null) {
      _result.listing = listing;
    }
    if (rooms != null) {
      _result.rooms.addAll(rooms);
    }
    return _result;
  }
  factory RoomListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomListResponse clone() => RoomListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomListResponse copyWith(void Function(RoomListResponse) updates) => super.copyWith((message) => updates(message as RoomListResponse)) as RoomListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomListResponse create() => RoomListResponse._();
  RoomListResponse createEmptyInstance() => create();
  static $pb.PbList<RoomListResponse> createRepeated() => $pb.PbList<RoomListResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomListResponse>(create);
  static RoomListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Listing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing($0.Listing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => clearField(1);
  @$pb.TagNumber(1)
  $0.Listing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RoomResponse> get rooms => $_getList(1);
}

class InvitationListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<InvitationResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitations', $pb.PbFieldType.PM, subBuilder: InvitationResponse.create)
    ..hasRequiredFields = false
  ;

  InvitationListResponse._() : super();
  factory InvitationListResponse({
    $core.Iterable<InvitationResponse>? invitations,
  }) {
    final _result = create();
    if (invitations != null) {
      _result.invitations.addAll(invitations);
    }
    return _result;
  }
  factory InvitationListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationListResponse clone() => InvitationListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationListResponse copyWith(void Function(InvitationListResponse) updates) => super.copyWith((message) => updates(message as InvitationListResponse)) as InvitationListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationListResponse create() => InvitationListResponse._();
  InvitationListResponse createEmptyInstance() => create();
  static $pb.PbList<InvitationListResponse> createRepeated() => $pb.PbList<InvitationListResponse>();
  @$core.pragma('dart2js:noInline')
  static InvitationListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationListResponse>(create);
  static InvitationListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InvitationResponse> get invitations => $_getList(0);
}

class InvitationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitationUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitationType')
    ..aOM<RoomSimpleResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomSimpleResponse.create)
    ..aOM<UserResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviter', subBuilder: UserResponse.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt')
    ..hasRequiredFields = false
  ;

  InvitationResponse._() : super();
  factory InvitationResponse({
    $core.String? invitationUrl,
    $core.String? invitationType,
    RoomSimpleResponse? room,
    UserResponse? inviter,
    $core.String? expiresAt,
  }) {
    final _result = create();
    if (invitationUrl != null) {
      _result.invitationUrl = invitationUrl;
    }
    if (invitationType != null) {
      _result.invitationType = invitationType;
    }
    if (room != null) {
      _result.room = room;
    }
    if (inviter != null) {
      _result.inviter = inviter;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    return _result;
  }
  factory InvitationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationResponse clone() => InvitationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationResponse copyWith(void Function(InvitationResponse) updates) => super.copyWith((message) => updates(message as InvitationResponse)) as InvitationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationResponse create() => InvitationResponse._();
  InvitationResponse createEmptyInstance() => create();
  static $pb.PbList<InvitationResponse> createRepeated() => $pb.PbList<InvitationResponse>();
  @$core.pragma('dart2js:noInline')
  static InvitationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationResponse>(create);
  static InvitationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invitationUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set invitationUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitationUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitationUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invitationType => $_getSZ(1);
  @$pb.TagNumber(2)
  set invitationType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitationType() => clearField(2);

  @$pb.TagNumber(3)
  RoomSimpleResponse get room => $_getN(2);
  @$pb.TagNumber(3)
  set room(RoomSimpleResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoom() => clearField(3);
  @$pb.TagNumber(3)
  RoomSimpleResponse ensureRoom() => $_ensure(2);

  @$pb.TagNumber(4)
  UserResponse get inviter => $_getN(3);
  @$pb.TagNumber(4)
  set inviter(UserResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviter() => clearField(4);
  @$pb.TagNumber(4)
  UserResponse ensureInviter() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get expiresAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set expiresAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);
}

class MemberReadFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberReadFeed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<UserResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserResponse.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MemberReadFeed._() : super();
  factory MemberReadFeed({
    UserResponse? user,
    $fixnum.Int64? sequence,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    return _result;
  }
  factory MemberReadFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberReadFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberReadFeed clone() => MemberReadFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberReadFeed copyWith(void Function(MemberReadFeed) updates) => super.copyWith((message) => updates(message as MemberReadFeed)) as MemberReadFeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberReadFeed create() => MemberReadFeed._();
  MemberReadFeed createEmptyInstance() => create();
  static $pb.PbList<MemberReadFeed> createRepeated() => $pb.PbList<MemberReadFeed>();
  @$core.pragma('dart2js:noInline')
  static MemberReadFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberReadFeed>(create);
  static MemberReadFeed? _defaultInstance;

  @$pb.TagNumber(1)
  UserResponse get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  UserResponse ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequence => $_getI64(1);
  @$pb.TagNumber(2)
  set sequence($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);
}

class EmoReadFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoReadFeed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<UserResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserResponse.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedUuids')
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequences', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  EmoReadFeed._() : super();
  factory EmoReadFeed({
    UserResponse? user,
    $core.Iterable<$core.String>? feedUuids,
    $core.Iterable<$fixnum.Int64>? sequences,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (feedUuids != null) {
      _result.feedUuids.addAll(feedUuids);
    }
    if (sequences != null) {
      _result.sequences.addAll(sequences);
    }
    return _result;
  }
  factory EmoReadFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoReadFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoReadFeed clone() => EmoReadFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoReadFeed copyWith(void Function(EmoReadFeed) updates) => super.copyWith((message) => updates(message as EmoReadFeed)) as EmoReadFeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoReadFeed create() => EmoReadFeed._();
  EmoReadFeed createEmptyInstance() => create();
  static $pb.PbList<EmoReadFeed> createRepeated() => $pb.PbList<EmoReadFeed>();
  @$core.pragma('dart2js:noInline')
  static EmoReadFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoReadFeed>(create);
  static EmoReadFeed? _defaultInstance;

  @$pb.TagNumber(1)
  UserResponse get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  UserResponse ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get feedUuids => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get sequences => $_getList(2);
}

class FeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId')
    ..aOM<UserResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserResponse.create)
    ..aOM<RoomSimpleResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomSimpleResponse.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'media')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audio')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOM<TextMessage>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: TextMessage.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageType')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorAction')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isImmediately')
    ..pc<FavoriteCountResponse>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favorites', $pb.PbFieldType.PM, subBuilder: FavoriteCountResponse.create)
    ..hasRequiredFields = false
  ;

  FeedResponse._() : super();
  factory FeedResponse({
    $fixnum.Int64? id,
    $fixnum.Int64? sequence,
    $core.String? uniqueId,
    UserResponse? user,
    RoomSimpleResponse? room,
    $core.String? media,
    $core.String? audio,
    $core.String? image,
    TextMessage? message,
    $core.String? command,
    $core.String? messageType,
    $core.String? lang,
    $core.String? createdAt,
    $core.String? sensorAction,
    $core.bool? isImmediately,
    $core.Iterable<FavoriteCountResponse>? favorites,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (user != null) {
      _result.user = user;
    }
    if (room != null) {
      _result.room = room;
    }
    if (media != null) {
      _result.media = media;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    if (image != null) {
      _result.image = image;
    }
    if (message != null) {
      _result.message = message;
    }
    if (command != null) {
      _result.command = command;
    }
    if (messageType != null) {
      _result.messageType = messageType;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (sensorAction != null) {
      _result.sensorAction = sensorAction;
    }
    if (isImmediately != null) {
      _result.isImmediately = isImmediately;
    }
    if (favorites != null) {
      _result.favorites.addAll(favorites);
    }
    return _result;
  }
  factory FeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedResponse clone() => FeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedResponse copyWith(void Function(FeedResponse) updates) => super.copyWith((message) => updates(message as FeedResponse)) as FeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedResponse create() => FeedResponse._();
  FeedResponse createEmptyInstance() => create();
  static $pb.PbList<FeedResponse> createRepeated() => $pb.PbList<FeedResponse>();
  @$core.pragma('dart2js:noInline')
  static FeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedResponse>(create);
  static FeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequence => $_getI64(1);
  @$pb.TagNumber(2)
  set sequence($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uniqueId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueId() => clearField(3);

  @$pb.TagNumber(4)
  UserResponse get user => $_getN(3);
  @$pb.TagNumber(4)
  set user(UserResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  UserResponse ensureUser() => $_ensure(3);

  @$pb.TagNumber(5)
  RoomSimpleResponse get room => $_getN(4);
  @$pb.TagNumber(5)
  set room(RoomSimpleResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoom() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoom() => clearField(5);
  @$pb.TagNumber(5)
  RoomSimpleResponse ensureRoom() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get media => $_getSZ(5);
  @$pb.TagNumber(6)
  set media($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMedia() => $_has(5);
  @$pb.TagNumber(6)
  void clearMedia() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get audio => $_getSZ(6);
  @$pb.TagNumber(7)
  set audio($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudio() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudio() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get image => $_getSZ(7);
  @$pb.TagNumber(8)
  set image($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearImage() => clearField(8);

  @$pb.TagNumber(9)
  TextMessage get message => $_getN(8);
  @$pb.TagNumber(9)
  set message(TextMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessage() => clearField(9);
  @$pb.TagNumber(9)
  TextMessage ensureMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get command => $_getSZ(9);
  @$pb.TagNumber(10)
  set command($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCommand() => $_has(9);
  @$pb.TagNumber(10)
  void clearCommand() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get messageType => $_getSZ(10);
  @$pb.TagNumber(11)
  set messageType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMessageType() => $_has(10);
  @$pb.TagNumber(11)
  void clearMessageType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get lang => $_getSZ(11);
  @$pb.TagNumber(12)
  set lang($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLang() => $_has(11);
  @$pb.TagNumber(12)
  void clearLang() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get createdAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set createdAt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sensorAction => $_getSZ(13);
  @$pb.TagNumber(14)
  set sensorAction($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSensorAction() => $_has(13);
  @$pb.TagNumber(14)
  void clearSensorAction() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isImmediately => $_getBF(14);
  @$pb.TagNumber(15)
  set isImmediately($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsImmediately() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsImmediately() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<FavoriteCountResponse> get favorites => $_getList(15);
}

class FeedListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<FeedResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeds', $pb.PbFieldType.PM, subBuilder: FeedResponse.create)
    ..pc<MemberReadFeed>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'membersRead', $pb.PbFieldType.PM, subBuilder: MemberReadFeed.create)
    ..pc<EmoReadFeed>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emosRead', $pb.PbFieldType.PM, subBuilder: EmoReadFeed.create)
    ..hasRequiredFields = false
  ;

  FeedListResponse._() : super();
  factory FeedListResponse({
    $core.Iterable<FeedResponse>? feeds,
    $core.Iterable<MemberReadFeed>? membersRead,
    $core.Iterable<EmoReadFeed>? emosRead,
  }) {
    final _result = create();
    if (feeds != null) {
      _result.feeds.addAll(feeds);
    }
    if (membersRead != null) {
      _result.membersRead.addAll(membersRead);
    }
    if (emosRead != null) {
      _result.emosRead.addAll(emosRead);
    }
    return _result;
  }
  factory FeedListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedListResponse clone() => FeedListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedListResponse copyWith(void Function(FeedListResponse) updates) => super.copyWith((message) => updates(message as FeedListResponse)) as FeedListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedListResponse create() => FeedListResponse._();
  FeedListResponse createEmptyInstance() => create();
  static $pb.PbList<FeedListResponse> createRepeated() => $pb.PbList<FeedListResponse>();
  @$core.pragma('dart2js:noInline')
  static FeedListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedListResponse>(create);
  static FeedListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FeedResponse> get feeds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MemberReadFeed> get membersRead => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EmoReadFeed> get emosRead => $_getList(2);
}

class ReadFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadFeed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<UserResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserResponse.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedUuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUuid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readType')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ReadFeed._() : super();
  factory ReadFeed({
    UserResponse? user,
    $core.String? feedUuid,
    $core.String? roomUuid,
    $core.String? readAt,
    $core.String? readType,
    $fixnum.Int64? sequence,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (feedUuid != null) {
      _result.feedUuid = feedUuid;
    }
    if (roomUuid != null) {
      _result.roomUuid = roomUuid;
    }
    if (readAt != null) {
      _result.readAt = readAt;
    }
    if (readType != null) {
      _result.readType = readType;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    return _result;
  }
  factory ReadFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeed clone() => ReadFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeed copyWith(void Function(ReadFeed) updates) => super.copyWith((message) => updates(message as ReadFeed)) as ReadFeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadFeed create() => ReadFeed._();
  ReadFeed createEmptyInstance() => create();
  static $pb.PbList<ReadFeed> createRepeated() => $pb.PbList<ReadFeed>();
  @$core.pragma('dart2js:noInline')
  static ReadFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeed>(create);
  static ReadFeed? _defaultInstance;

  @$pb.TagNumber(1)
  UserResponse get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  UserResponse ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get feedUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomUuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomUuid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get readAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set readAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get readType => $_getSZ(4);
  @$pb.TagNumber(5)
  set readType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadType() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sequence => $_getI64(5);
  @$pb.TagNumber(6)
  set sequence($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSequence() => $_has(5);
  @$pb.TagNumber(6)
  void clearSequence() => clearField(6);
}

class TextMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ja')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'en')
    ..hasRequiredFields = false
  ;

  TextMessage._() : super();
  factory TextMessage({
    $core.String? ja,
    $core.String? en,
  }) {
    final _result = create();
    if (ja != null) {
      _result.ja = ja;
    }
    if (en != null) {
      _result.en = en;
    }
    return _result;
  }
  factory TextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextMessage clone() => TextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextMessage copyWith(void Function(TextMessage) updates) => super.copyWith((message) => updates(message as TextMessage)) as TextMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextMessage create() => TextMessage._();
  TextMessage createEmptyInstance() => create();
  static $pb.PbList<TextMessage> createRepeated() => $pb.PbList<TextMessage>();
  @$core.pragma('dart2js:noInline')
  static TextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextMessage>(create);
  static TextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ja => $_getSZ(0);
  @$pb.TagNumber(1)
  set ja($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJa() => $_has(0);
  @$pb.TagNumber(1)
  void clearJa() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get en => $_getSZ(1);
  @$pb.TagNumber(2)
  set en($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEn() => $_has(1);
  @$pb.TagNumber(2)
  void clearEn() => clearField(2);
}

class TransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..hasRequiredFields = false
  ;

  TransactionResponse._() : super();
  factory TransactionResponse({
    $core.String? transactionId,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory TransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionResponse clone() => TransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionResponse copyWith(void Function(TransactionResponse) updates) => super.copyWith((message) => updates(message as TransactionResponse)) as TransactionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionResponse create() => TransactionResponse._();
  TransactionResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionResponse> createRepeated() => $pb.PbList<TransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionResponse>(create);
  static TransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
}

class PairingTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PairingTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt')
    ..hasRequiredFields = false
  ;

  PairingTokenResponse._() : super();
  factory PairingTokenResponse({
    $core.String? token,
    $core.String? expiresAt,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    return _result;
  }
  factory PairingTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairingTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairingTokenResponse clone() => PairingTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairingTokenResponse copyWith(void Function(PairingTokenResponse) updates) => super.copyWith((message) => updates(message as PairingTokenResponse)) as PairingTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PairingTokenResponse create() => PairingTokenResponse._();
  PairingTokenResponse createEmptyInstance() => create();
  static $pb.PbList<PairingTokenResponse> createRepeated() => $pb.PbList<PairingTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static PairingTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairingTokenResponse>(create);
  static PairingTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expiresAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set expiresAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => clearField(2);
}

class PartnerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartnerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  PartnerResponse._() : super();
  factory PartnerResponse({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory PartnerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartnerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartnerResponse clone() => PartnerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartnerResponse copyWith(void Function(PartnerResponse) updates) => super.copyWith((message) => updates(message as PartnerResponse)) as PartnerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartnerResponse create() => PartnerResponse._();
  PartnerResponse createEmptyInstance() => create();
  static $pb.PbList<PartnerResponse> createRepeated() => $pb.PbList<PartnerResponse>();
  @$core.pragma('dart2js:noInline')
  static PartnerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartnerResponse>(create);
  static PartnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class MotionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MotionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audio')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preview')
    ..aOM<PartnerResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partner', subBuilder: PartnerResponse.create)
    ..hasRequiredFields = false
  ;

  MotionResponse._() : super();
  factory MotionResponse({
    $core.String? name,
    $core.String? uuid,
    $core.String? summary,
    $core.String? audio,
    $core.String? message,
    $core.String? command,
    $core.String? preview,
    PartnerResponse? partner,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (summary != null) {
      _result.summary = summary;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    if (message != null) {
      _result.message = message;
    }
    if (command != null) {
      _result.command = command;
    }
    if (preview != null) {
      _result.preview = preview;
    }
    if (partner != null) {
      _result.partner = partner;
    }
    return _result;
  }
  factory MotionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MotionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MotionResponse clone() => MotionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MotionResponse copyWith(void Function(MotionResponse) updates) => super.copyWith((message) => updates(message as MotionResponse)) as MotionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MotionResponse create() => MotionResponse._();
  MotionResponse createEmptyInstance() => create();
  static $pb.PbList<MotionResponse> createRepeated() => $pb.PbList<MotionResponse>();
  @$core.pragma('dart2js:noInline')
  static MotionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MotionResponse>(create);
  static MotionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get summary => $_getSZ(2);
  @$pb.TagNumber(3)
  set summary($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummary() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get audio => $_getSZ(3);
  @$pb.TagNumber(4)
  set audio($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudio() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get command => $_getSZ(5);
  @$pb.TagNumber(6)
  set command($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCommand() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommand() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get preview => $_getSZ(6);
  @$pb.TagNumber(7)
  set preview($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPreview() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreview() => clearField(7);

  @$pb.TagNumber(8)
  PartnerResponse get partner => $_getN(7);
  @$pb.TagNumber(8)
  set partner(PartnerResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartner() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartner() => clearField(8);
  @$pb.TagNumber(8)
  PartnerResponse ensurePartner() => $_ensure(7);
}

class MotionListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MotionListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: $0.Listing.create)
    ..pc<MotionResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'motions', $pb.PbFieldType.PM, subBuilder: MotionResponse.create)
    ..hasRequiredFields = false
  ;

  MotionListResponse._() : super();
  factory MotionListResponse({
    $0.Listing? listing,
    $core.Iterable<MotionResponse>? motions,
  }) {
    final _result = create();
    if (listing != null) {
      _result.listing = listing;
    }
    if (motions != null) {
      _result.motions.addAll(motions);
    }
    return _result;
  }
  factory MotionListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MotionListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MotionListResponse clone() => MotionListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MotionListResponse copyWith(void Function(MotionListResponse) updates) => super.copyWith((message) => updates(message as MotionListResponse)) as MotionListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MotionListResponse create() => MotionListResponse._();
  MotionListResponse createEmptyInstance() => create();
  static $pb.PbList<MotionListResponse> createRepeated() => $pb.PbList<MotionListResponse>();
  @$core.pragma('dart2js:noInline')
  static MotionListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MotionListResponse>(create);
  static MotionListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Listing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing($0.Listing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => clearField(1);
  @$pb.TagNumber(1)
  $0.Listing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MotionResponse> get motions => $_getList(1);
}

class TimezoneListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimezoneListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<TimezoneResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timezones', $pb.PbFieldType.PM, subBuilder: TimezoneResponse.create)
    ..hasRequiredFields = false
  ;

  TimezoneListResponse._() : super();
  factory TimezoneListResponse({
    $core.Iterable<TimezoneResponse>? timezones,
  }) {
    final _result = create();
    if (timezones != null) {
      _result.timezones.addAll(timezones);
    }
    return _result;
  }
  factory TimezoneListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimezoneListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimezoneListResponse clone() => TimezoneListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimezoneListResponse copyWith(void Function(TimezoneListResponse) updates) => super.copyWith((message) => updates(message as TimezoneListResponse)) as TimezoneListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimezoneListResponse create() => TimezoneListResponse._();
  TimezoneListResponse createEmptyInstance() => create();
  static $pb.PbList<TimezoneListResponse> createRepeated() => $pb.PbList<TimezoneListResponse>();
  @$core.pragma('dart2js:noInline')
  static TimezoneListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimezoneListResponse>(create);
  static TimezoneListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimezoneResponse> get timezones => $_getList(0);
}

class TimezoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimezoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  TimezoneResponse._() : super();
  factory TimezoneResponse({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory TimezoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimezoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimezoneResponse clone() => TimezoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimezoneResponse copyWith(void Function(TimezoneResponse) updates) => super.copyWith((message) => updates(message as TimezoneResponse)) as TimezoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimezoneResponse create() => TimezoneResponse._();
  TimezoneResponse createEmptyInstance() => create();
  static $pb.PbList<TimezoneResponse> createRepeated() => $pb.PbList<TimezoneResponse>();
  @$core.pragma('dart2js:noInline')
  static TimezoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimezoneResponse>(create);
  static TimezoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class AdminStampResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStampResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longAudio')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortAudio')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.OU3)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  AdminStampResponse._() : super();
  factory AdminStampResponse({
    $core.int? id,
    $core.String? uuid,
    $core.String? name,
    $core.String? summary,
    $core.String? image,
    $core.String? longAudio,
    $core.String? shortAudio,
    $core.String? command,
    $core.String? message,
    $core.int? displayOrder,
    $core.String? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (summary != null) {
      _result.summary = summary;
    }
    if (image != null) {
      _result.image = image;
    }
    if (longAudio != null) {
      _result.longAudio = longAudio;
    }
    if (shortAudio != null) {
      _result.shortAudio = shortAudio;
    }
    if (command != null) {
      _result.command = command;
    }
    if (message != null) {
      _result.message = message;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory AdminStampResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStampResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStampResponse clone() => AdminStampResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStampResponse copyWith(void Function(AdminStampResponse) updates) => super.copyWith((message) => updates(message as AdminStampResponse)) as AdminStampResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStampResponse create() => AdminStampResponse._();
  AdminStampResponse createEmptyInstance() => create();
  static $pb.PbList<AdminStampResponse> createRepeated() => $pb.PbList<AdminStampResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminStampResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStampResponse>(create);
  static AdminStampResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get longAudio => $_getSZ(5);
  @$pb.TagNumber(6)
  set longAudio($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLongAudio() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongAudio() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shortAudio => $_getSZ(6);
  @$pb.TagNumber(7)
  set shortAudio($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShortAudio() => $_has(6);
  @$pb.TagNumber(7)
  void clearShortAudio() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get command => $_getSZ(7);
  @$pb.TagNumber(8)
  set command($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommand() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommand() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get message => $_getSZ(8);
  @$pb.TagNumber(9)
  set message($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessage() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get displayOrder => $_getIZ(9);
  @$pb.TagNumber(10)
  set displayOrder($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayOrder() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisplayOrder() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
}

class AdminStampListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStampListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<AdminStampResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stamps', $pb.PbFieldType.PM, subBuilder: AdminStampResponse.create)
    ..hasRequiredFields = false
  ;

  AdminStampListResponse._() : super();
  factory AdminStampListResponse({
    $core.Iterable<AdminStampResponse>? stamps,
  }) {
    final _result = create();
    if (stamps != null) {
      _result.stamps.addAll(stamps);
    }
    return _result;
  }
  factory AdminStampListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStampListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStampListResponse clone() => AdminStampListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStampListResponse copyWith(void Function(AdminStampListResponse) updates) => super.copyWith((message) => updates(message as AdminStampListResponse)) as AdminStampListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStampListResponse create() => AdminStampListResponse._();
  AdminStampListResponse createEmptyInstance() => create();
  static $pb.PbList<AdminStampListResponse> createRepeated() => $pb.PbList<AdminStampListResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminStampListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStampListResponse>(create);
  static AdminStampListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdminStampResponse> get stamps => $_getList(0);
}

class StampResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StampResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audio')
    ..hasRequiredFields = false
  ;

  StampResponse._() : super();
  factory StampResponse({
    $core.String? uuid,
    $core.String? name,
    $core.String? summary,
    $core.String? image,
    $core.String? message,
    $core.String? audio,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (summary != null) {
      _result.summary = summary;
    }
    if (image != null) {
      _result.image = image;
    }
    if (message != null) {
      _result.message = message;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    return _result;
  }
  factory StampResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StampResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StampResponse clone() => StampResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StampResponse copyWith(void Function(StampResponse) updates) => super.copyWith((message) => updates(message as StampResponse)) as StampResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StampResponse create() => StampResponse._();
  StampResponse createEmptyInstance() => create();
  static $pb.PbList<StampResponse> createRepeated() => $pb.PbList<StampResponse>();
  @$core.pragma('dart2js:noInline')
  static StampResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StampResponse>(create);
  static StampResponse? _defaultInstance;

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
  $core.String get summary => $_getSZ(2);
  @$pb.TagNumber(3)
  set summary($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummary() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get audio => $_getSZ(5);
  @$pb.TagNumber(6)
  set audio($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudio() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudio() => clearField(6);
}

class StampListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StampListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: $0.Listing.create)
    ..pc<StampResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stamps', $pb.PbFieldType.PM, subBuilder: StampResponse.create)
    ..hasRequiredFields = false
  ;

  StampListResponse._() : super();
  factory StampListResponse({
    $0.Listing? listing,
    $core.Iterable<StampResponse>? stamps,
  }) {
    final _result = create();
    if (listing != null) {
      _result.listing = listing;
    }
    if (stamps != null) {
      _result.stamps.addAll(stamps);
    }
    return _result;
  }
  factory StampListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StampListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StampListResponse clone() => StampListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StampListResponse copyWith(void Function(StampListResponse) updates) => super.copyWith((message) => updates(message as StampListResponse)) as StampListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StampListResponse create() => StampListResponse._();
  StampListResponse createEmptyInstance() => create();
  static $pb.PbList<StampListResponse> createRepeated() => $pb.PbList<StampListResponse>();
  @$core.pragma('dart2js:noInline')
  static StampListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StampListResponse>(create);
  static StampListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Listing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing($0.Listing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => clearField(1);
  @$pb.TagNumber(1)
  $0.Listing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StampResponse> get stamps => $_getList(1);
}

class BroadcasterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcasterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage')
    ..hasRequiredFields = false
  ;

  BroadcasterResponse._() : super();
  factory BroadcasterResponse({
    $core.String? uuid,
    $core.String? userType,
    $core.String? nickname,
    $core.String? profileImage,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (userType != null) {
      _result.userType = userType;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    return _result;
  }
  factory BroadcasterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcasterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcasterResponse clone() => BroadcasterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcasterResponse copyWith(void Function(BroadcasterResponse) updates) => super.copyWith((message) => updates(message as BroadcasterResponse)) as BroadcasterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcasterResponse create() => BroadcasterResponse._();
  BroadcasterResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcasterResponse> createRepeated() => $pb.PbList<BroadcasterResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcasterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcasterResponse>(create);
  static BroadcasterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileImage() => clearField(4);
}

class BroadcasterListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcasterListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<BroadcasterResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broadcasters', $pb.PbFieldType.PM, subBuilder: BroadcasterResponse.create)
    ..hasRequiredFields = false
  ;

  BroadcasterListResponse._() : super();
  factory BroadcasterListResponse({
    $core.Iterable<BroadcasterResponse>? broadcasters,
  }) {
    final _result = create();
    if (broadcasters != null) {
      _result.broadcasters.addAll(broadcasters);
    }
    return _result;
  }
  factory BroadcasterListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcasterListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcasterListResponse clone() => BroadcasterListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcasterListResponse copyWith(void Function(BroadcasterListResponse) updates) => super.copyWith((message) => updates(message as BroadcasterListResponse)) as BroadcasterListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcasterListResponse create() => BroadcasterListResponse._();
  BroadcasterListResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcasterListResponse> createRepeated() => $pb.PbList<BroadcasterListResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcasterListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcasterListResponse>(create);
  static BroadcasterListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BroadcasterResponse> get broadcasters => $_getList(0);
}

class ChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<BroadcasterResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broadcaster', subBuilder: BroadcasterResponse.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.OU3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribed')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingsUrl')
    ..hasRequiredFields = false
  ;

  ChannelResponse._() : super();
  factory ChannelResponse({
    $core.String? uuid,
    $core.String? code,
    $core.String? name,
    $core.String? description,
    BroadcasterResponse? broadcaster,
    $core.String? icon,
    $core.int? displayOrder,
    $core.bool? subscribed,
    $core.String? settingsUrl,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (code != null) {
      _result.code = code;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (broadcaster != null) {
      _result.broadcaster = broadcaster;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    if (subscribed != null) {
      _result.subscribed = subscribed;
    }
    if (settingsUrl != null) {
      _result.settingsUrl = settingsUrl;
    }
    return _result;
  }
  factory ChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelResponse clone() => ChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelResponse copyWith(void Function(ChannelResponse) updates) => super.copyWith((message) => updates(message as ChannelResponse)) as ChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelResponse create() => ChannelResponse._();
  ChannelResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelResponse> createRepeated() => $pb.PbList<ChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelResponse>(create);
  static ChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  BroadcasterResponse get broadcaster => $_getN(4);
  @$pb.TagNumber(5)
  set broadcaster(BroadcasterResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBroadcaster() => $_has(4);
  @$pb.TagNumber(5)
  void clearBroadcaster() => clearField(5);
  @$pb.TagNumber(5)
  BroadcasterResponse ensureBroadcaster() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(6)
  set icon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get displayOrder => $_getIZ(6);
  @$pb.TagNumber(7)
  set displayOrder($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get subscribed => $_getBF(7);
  @$pb.TagNumber(8)
  set subscribed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubscribed() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubscribed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get settingsUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set settingsUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSettingsUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettingsUrl() => clearField(9);
}

class ChannelDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<BroadcasterResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broadcaster', subBuilder: BroadcasterResponse.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.OU3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribed')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingsUrl')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasShortcut')
    ..hasRequiredFields = false
  ;

  ChannelDetailResponse._() : super();
  factory ChannelDetailResponse({
    $core.String? uuid,
    $core.String? code,
    $core.String? name,
    $core.String? description,
    BroadcasterResponse? broadcaster,
    $core.String? icon,
    $core.int? displayOrder,
    $core.bool? subscribed,
    $core.String? settingsUrl,
    $core.bool? hasShortcut,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (code != null) {
      _result.code = code;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (broadcaster != null) {
      _result.broadcaster = broadcaster;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    if (subscribed != null) {
      _result.subscribed = subscribed;
    }
    if (settingsUrl != null) {
      _result.settingsUrl = settingsUrl;
    }
    if (hasShortcut != null) {
      _result.hasShortcut = hasShortcut;
    }
    return _result;
  }
  factory ChannelDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelDetailResponse clone() => ChannelDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelDetailResponse copyWith(void Function(ChannelDetailResponse) updates) => super.copyWith((message) => updates(message as ChannelDetailResponse)) as ChannelDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelDetailResponse create() => ChannelDetailResponse._();
  ChannelDetailResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelDetailResponse> createRepeated() => $pb.PbList<ChannelDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelDetailResponse>(create);
  static ChannelDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  BroadcasterResponse get broadcaster => $_getN(4);
  @$pb.TagNumber(5)
  set broadcaster(BroadcasterResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBroadcaster() => $_has(4);
  @$pb.TagNumber(5)
  void clearBroadcaster() => clearField(5);
  @$pb.TagNumber(5)
  BroadcasterResponse ensureBroadcaster() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(6)
  set icon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get displayOrder => $_getIZ(6);
  @$pb.TagNumber(7)
  set displayOrder($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get subscribed => $_getBF(7);
  @$pb.TagNumber(8)
  set subscribed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubscribed() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubscribed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get settingsUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set settingsUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSettingsUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettingsUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get hasShortcut => $_getBF(9);
  @$pb.TagNumber(10)
  set hasShortcut($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasShortcut() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasShortcut() => clearField(10);
}

class ChannelCategoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelCategoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..pc<ChannelDetailResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ChannelDetailResponse.create)
    ..hasRequiredFields = false
  ;

  ChannelCategoryResponse._() : super();
  factory ChannelCategoryResponse({
    $core.String? uuid,
    $core.String? name,
    $core.String? description,
    $core.int? displayOrder,
    $core.String? icon,
    $core.Iterable<ChannelDetailResponse>? channels,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory ChannelCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelCategoryResponse clone() => ChannelCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelCategoryResponse copyWith(void Function(ChannelCategoryResponse) updates) => super.copyWith((message) => updates(message as ChannelCategoryResponse)) as ChannelCategoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelCategoryResponse create() => ChannelCategoryResponse._();
  ChannelCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelCategoryResponse> createRepeated() => $pb.PbList<ChannelCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCategoryResponse>(create);
  static ChannelCategoryResponse? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get displayOrder => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayOrder($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(5)
  set icon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ChannelDetailResponse> get channels => $_getList(5);
}

class ChannelCategoryListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelCategoryListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<ChannelCategoryResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: ChannelCategoryResponse.create)
    ..hasRequiredFields = false
  ;

  ChannelCategoryListResponse._() : super();
  factory ChannelCategoryListResponse({
    $core.Iterable<ChannelCategoryResponse>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory ChannelCategoryListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCategoryListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelCategoryListResponse clone() => ChannelCategoryListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelCategoryListResponse copyWith(void Function(ChannelCategoryListResponse) updates) => super.copyWith((message) => updates(message as ChannelCategoryListResponse)) as ChannelCategoryListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelCategoryListResponse create() => ChannelCategoryListResponse._();
  ChannelCategoryListResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelCategoryListResponse> createRepeated() => $pb.PbList<ChannelCategoryListResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelCategoryListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCategoryListResponse>(create);
  static ChannelCategoryListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelCategoryResponse> get categories => $_getList(0);
}

class RepeatReminderListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatReminderListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<RepeatReminderResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatReminders', $pb.PbFieldType.PM, subBuilder: RepeatReminderResponse.create)
    ..aOM<ChannelResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: ChannelResponse.create)
    ..aOM<RoomSimpleResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomSimpleResponse.create)
    ..hasRequiredFields = false
  ;

  RepeatReminderListResponse._() : super();
  factory RepeatReminderListResponse({
    $core.Iterable<RepeatReminderResponse>? repeatReminders,
    ChannelResponse? channel,
    RoomSimpleResponse? room,
  }) {
    final _result = create();
    if (repeatReminders != null) {
      _result.repeatReminders.addAll(repeatReminders);
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (room != null) {
      _result.room = room;
    }
    return _result;
  }
  factory RepeatReminderListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatReminderListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatReminderListResponse clone() => RepeatReminderListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatReminderListResponse copyWith(void Function(RepeatReminderListResponse) updates) => super.copyWith((message) => updates(message as RepeatReminderListResponse)) as RepeatReminderListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatReminderListResponse create() => RepeatReminderListResponse._();
  RepeatReminderListResponse createEmptyInstance() => create();
  static $pb.PbList<RepeatReminderListResponse> createRepeated() => $pb.PbList<RepeatReminderListResponse>();
  @$core.pragma('dart2js:noInline')
  static RepeatReminderListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatReminderListResponse>(create);
  static RepeatReminderListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RepeatReminderResponse> get repeatReminders => $_getList(0);

  @$pb.TagNumber(2)
  ChannelResponse get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(ChannelResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  ChannelResponse ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  RoomSimpleResponse get room => $_getN(2);
  @$pb.TagNumber(3)
  set room(RoomSimpleResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoom() => clearField(3);
  @$pb.TagNumber(3)
  RoomSimpleResponse ensureRoom() => $_ensure(2);
}

class RepeatReminderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatReminderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
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

  RepeatReminderResponse._() : super();
  factory RepeatReminderResponse({
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
  factory RepeatReminderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatReminderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatReminderResponse clone() => RepeatReminderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatReminderResponse copyWith(void Function(RepeatReminderResponse) updates) => super.copyWith((message) => updates(message as RepeatReminderResponse)) as RepeatReminderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatReminderResponse create() => RepeatReminderResponse._();
  RepeatReminderResponse createEmptyInstance() => create();
  static $pb.PbList<RepeatReminderResponse> createRepeated() => $pb.PbList<RepeatReminderResponse>();
  @$core.pragma('dart2js:noInline')
  static RepeatReminderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatReminderResponse>(create);
  static RepeatReminderResponse? _defaultInstance;

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

class DatetimeReminderListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatetimeReminderListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<DatetimeReminderResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datetimeReminders', $pb.PbFieldType.PM, subBuilder: DatetimeReminderResponse.create)
    ..aOM<ChannelResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: ChannelResponse.create)
    ..aOM<RoomSimpleResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomSimpleResponse.create)
    ..hasRequiredFields = false
  ;

  DatetimeReminderListResponse._() : super();
  factory DatetimeReminderListResponse({
    $core.Iterable<DatetimeReminderResponse>? datetimeReminders,
    ChannelResponse? channel,
    RoomSimpleResponse? room,
  }) {
    final _result = create();
    if (datetimeReminders != null) {
      _result.datetimeReminders.addAll(datetimeReminders);
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (room != null) {
      _result.room = room;
    }
    return _result;
  }
  factory DatetimeReminderListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatetimeReminderListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatetimeReminderListResponse clone() => DatetimeReminderListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatetimeReminderListResponse copyWith(void Function(DatetimeReminderListResponse) updates) => super.copyWith((message) => updates(message as DatetimeReminderListResponse)) as DatetimeReminderListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderListResponse create() => DatetimeReminderListResponse._();
  DatetimeReminderListResponse createEmptyInstance() => create();
  static $pb.PbList<DatetimeReminderListResponse> createRepeated() => $pb.PbList<DatetimeReminderListResponse>();
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatetimeReminderListResponse>(create);
  static DatetimeReminderListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DatetimeReminderResponse> get datetimeReminders => $_getList(0);

  @$pb.TagNumber(2)
  ChannelResponse get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(ChannelResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  ChannelResponse ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  RoomSimpleResponse get room => $_getN(2);
  @$pb.TagNumber(3)
  set room(RoomSimpleResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoom() => clearField(3);
  @$pb.TagNumber(3)
  RoomSimpleResponse ensureRoom() => $_ensure(2);
}

class DatetimeReminderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatetimeReminderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executeAt')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snooze')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPost')
    ..hasRequiredFields = false
  ;

  DatetimeReminderResponse._() : super();
  factory DatetimeReminderResponse({
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
  factory DatetimeReminderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatetimeReminderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatetimeReminderResponse clone() => DatetimeReminderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatetimeReminderResponse copyWith(void Function(DatetimeReminderResponse) updates) => super.copyWith((message) => updates(message as DatetimeReminderResponse)) as DatetimeReminderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderResponse create() => DatetimeReminderResponse._();
  DatetimeReminderResponse createEmptyInstance() => create();
  static $pb.PbList<DatetimeReminderResponse> createRepeated() => $pb.PbList<DatetimeReminderResponse>();
  @$core.pragma('dart2js:noInline')
  static DatetimeReminderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatetimeReminderResponse>(create);
  static DatetimeReminderResponse? _defaultInstance;

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

  @$pb.TagNumber(7)
  $core.bool get canPost => $_getBF(6);
  @$pb.TagNumber(7)
  set canPost($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCanPost() => $_has(6);
  @$pb.TagNumber(7)
  void clearCanPost() => clearField(7);
}

class SensorTalkListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorTalkListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<SensorTalkResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorTalks', $pb.PbFieldType.PM, subBuilder: SensorTalkResponse.create)
    ..hasRequiredFields = false
  ;

  SensorTalkListResponse._() : super();
  factory SensorTalkListResponse({
    $core.Iterable<SensorTalkResponse>? sensorTalks,
  }) {
    final _result = create();
    if (sensorTalks != null) {
      _result.sensorTalks.addAll(sensorTalks);
    }
    return _result;
  }
  factory SensorTalkListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorTalkListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorTalkListResponse clone() => SensorTalkListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorTalkListResponse copyWith(void Function(SensorTalkListResponse) updates) => super.copyWith((message) => updates(message as SensorTalkListResponse)) as SensorTalkListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorTalkListResponse create() => SensorTalkListResponse._();
  SensorTalkListResponse createEmptyInstance() => create();
  static $pb.PbList<SensorTalkListResponse> createRepeated() => $pb.PbList<SensorTalkListResponse>();
  @$core.pragma('dart2js:noInline')
  static SensorTalkListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorTalkListResponse>(create);
  static SensorTalkListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SensorTalkResponse> get sensorTalks => $_getList(0);
}

class SensorTalkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorTalkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotes')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEachTime')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOfWeek')
    ..hasRequiredFields = false
  ;

  SensorTalkResponse._() : super();
  factory SensorTalkResponse({
    $core.String? uuid,
    $core.String? eventType,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<$core.String>? quotes,
    $core.bool? isEachTime,
    $core.bool? isEnable,
    $core.Iterable<$core.String>? dayOfWeek,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
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
    if (dayOfWeek != null) {
      _result.dayOfWeek.addAll(dayOfWeek);
    }
    return _result;
  }
  factory SensorTalkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorTalkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorTalkResponse clone() => SensorTalkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorTalkResponse copyWith(void Function(SensorTalkResponse) updates) => super.copyWith((message) => updates(message as SensorTalkResponse)) as SensorTalkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorTalkResponse create() => SensorTalkResponse._();
  SensorTalkResponse createEmptyInstance() => create();
  static $pb.PbList<SensorTalkResponse> createRepeated() => $pb.PbList<SensorTalkResponse>();
  @$core.pragma('dart2js:noInline')
  static SensorTalkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorTalkResponse>(create);
  static SensorTalkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

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
  $core.List<$core.String> get dayOfWeek => $_getList(7);
}

class AreaInformationListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreaInformationListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<AreaInformationResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areaInformations', $pb.PbFieldType.PM, subBuilder: AreaInformationResponse.create)
    ..aOM<ChannelResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: ChannelResponse.create)
    ..aOM<RoomSimpleResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: RoomSimpleResponse.create)
    ..hasRequiredFields = false
  ;

  AreaInformationListResponse._() : super();
  factory AreaInformationListResponse({
    $core.Iterable<AreaInformationResponse>? areaInformations,
    ChannelResponse? channel,
    RoomSimpleResponse? room,
  }) {
    final _result = create();
    if (areaInformations != null) {
      _result.areaInformations.addAll(areaInformations);
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (room != null) {
      _result.room = room;
    }
    return _result;
  }
  factory AreaInformationListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaInformationListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaInformationListResponse clone() => AreaInformationListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaInformationListResponse copyWith(void Function(AreaInformationListResponse) updates) => super.copyWith((message) => updates(message as AreaInformationListResponse)) as AreaInformationListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreaInformationListResponse create() => AreaInformationListResponse._();
  AreaInformationListResponse createEmptyInstance() => create();
  static $pb.PbList<AreaInformationListResponse> createRepeated() => $pb.PbList<AreaInformationListResponse>();
  @$core.pragma('dart2js:noInline')
  static AreaInformationListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaInformationListResponse>(create);
  static AreaInformationListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AreaInformationResponse> get areaInformations => $_getList(0);

  @$pb.TagNumber(2)
  ChannelResponse get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(ChannelResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  ChannelResponse ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  RoomSimpleResponse get room => $_getN(2);
  @$pb.TagNumber(3)
  set room(RoomSimpleResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoom() => clearField(3);
  @$pb.TagNumber(3)
  RoomSimpleResponse ensureRoom() => $_ensure(2);
}

class AreaInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreaInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regionCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'villageCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hours')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOfWeek')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPost')
    ..hasRequiredFields = false
  ;

  AreaInformationResponse._() : super();
  factory AreaInformationResponse({
    $core.String? uuid,
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
  factory AreaInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaInformationResponse clone() => AreaInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaInformationResponse copyWith(void Function(AreaInformationResponse) updates) => super.copyWith((message) => updates(message as AreaInformationResponse)) as AreaInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreaInformationResponse create() => AreaInformationResponse._();
  AreaInformationResponse createEmptyInstance() => create();
  static $pb.PbList<AreaInformationResponse> createRepeated() => $pb.PbList<AreaInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static AreaInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaInformationResponse>(create);
  static AreaInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get regionCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get prefectureCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set prefectureCode($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefectureCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefectureCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cityCode => $_getIZ(3);
  @$pb.TagNumber(4)
  set cityCode($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCityCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get villageCode => $_getIZ(4);
  @$pb.TagNumber(5)
  set villageCode($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVillageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVillageCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get threshold => $_getIZ(5);
  @$pb.TagNumber(6)
  set threshold($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreshold() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get hours => $_getList(6);

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
  $core.bool get canPost => $_getBF(9);
  @$pb.TagNumber(10)
  set canPost($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCanPost() => $_has(9);
  @$pb.TagNumber(10)
  void clearCanPost() => clearField(10);
}

class UnreadFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnreadFeedsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUuid')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreads')
    ..hasRequiredFields = false
  ;

  UnreadFeedsResponse._() : super();
  factory UnreadFeedsResponse({
    $core.String? roomUuid,
    $core.Iterable<$core.String>? unreads,
  }) {
    final _result = create();
    if (roomUuid != null) {
      _result.roomUuid = roomUuid;
    }
    if (unreads != null) {
      _result.unreads.addAll(unreads);
    }
    return _result;
  }
  factory UnreadFeedsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadFeedsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadFeedsResponse clone() => UnreadFeedsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadFeedsResponse copyWith(void Function(UnreadFeedsResponse) updates) => super.copyWith((message) => updates(message as UnreadFeedsResponse)) as UnreadFeedsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnreadFeedsResponse create() => UnreadFeedsResponse._();
  UnreadFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<UnreadFeedsResponse> createRepeated() => $pb.PbList<UnreadFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static UnreadFeedsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadFeedsResponse>(create);
  static UnreadFeedsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get unreads => $_getList(1);
}

class SensorFeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorFeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<FeedResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: FeedResponse.create)
    ..aOM<SensorResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensor', subBuilder: SensorResponse.create)
    ..hasRequiredFields = false
  ;

  SensorFeedResponse._() : super();
  factory SensorFeedResponse({
    FeedResponse? feed,
    SensorResponse? sensor,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    if (sensor != null) {
      _result.sensor = sensor;
    }
    return _result;
  }
  factory SensorFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorFeedResponse clone() => SensorFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorFeedResponse copyWith(void Function(SensorFeedResponse) updates) => super.copyWith((message) => updates(message as SensorFeedResponse)) as SensorFeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorFeedResponse create() => SensorFeedResponse._();
  SensorFeedResponse createEmptyInstance() => create();
  static $pb.PbList<SensorFeedResponse> createRepeated() => $pb.PbList<SensorFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static SensorFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorFeedResponse>(create);
  static SensorFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FeedResponse get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(FeedResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  FeedResponse ensureFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  SensorResponse get sensor => $_getN(1);
  @$pb.TagNumber(2)
  set sensor(SensorResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSensor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensor() => clearField(2);
  @$pb.TagNumber(2)
  SensorResponse ensureSensor() => $_ensure(1);
}

class LatestSensorsFeeds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LatestSensorsFeeds', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<SensorFeedResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeds', $pb.PbFieldType.PM, subBuilder: SensorFeedResponse.create)
    ..hasRequiredFields = false
  ;

  LatestSensorsFeeds._() : super();
  factory LatestSensorsFeeds({
    $core.Iterable<SensorFeedResponse>? feeds,
  }) {
    final _result = create();
    if (feeds != null) {
      _result.feeds.addAll(feeds);
    }
    return _result;
  }
  factory LatestSensorsFeeds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatestSensorsFeeds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatestSensorsFeeds clone() => LatestSensorsFeeds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatestSensorsFeeds copyWith(void Function(LatestSensorsFeeds) updates) => super.copyWith((message) => updates(message as LatestSensorsFeeds)) as LatestSensorsFeeds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LatestSensorsFeeds create() => LatestSensorsFeeds._();
  LatestSensorsFeeds createEmptyInstance() => create();
  static $pb.PbList<LatestSensorsFeeds> createRepeated() => $pb.PbList<LatestSensorsFeeds>();
  @$core.pragma('dart2js:noInline')
  static LatestSensorsFeeds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatestSensorsFeeds>(create);
  static LatestSensorsFeeds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SensorFeedResponse> get feeds => $_getList(0);
}

class NotificationSettingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotificationSettingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  NotificationSettingResponse._() : super();
  factory NotificationSettingResponse({
    $core.String? eventType,
    $core.bool? enable,
  }) {
    final _result = create();
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (enable != null) {
      _result.enable = enable;
    }
    return _result;
  }
  factory NotificationSettingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationSettingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationSettingResponse clone() => NotificationSettingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationSettingResponse copyWith(void Function(NotificationSettingResponse) updates) => super.copyWith((message) => updates(message as NotificationSettingResponse)) as NotificationSettingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationSettingResponse create() => NotificationSettingResponse._();
  NotificationSettingResponse createEmptyInstance() => create();
  static $pb.PbList<NotificationSettingResponse> createRepeated() => $pb.PbList<NotificationSettingResponse>();
  @$core.pragma('dart2js:noInline')
  static NotificationSettingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationSettingResponse>(create);
  static NotificationSettingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => clearField(2);
}

class NotificationSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotificationSettingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<NotificationSettingResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: NotificationSettingResponse.create)
    ..hasRequiredFields = false
  ;

  NotificationSettingsResponse._() : super();
  factory NotificationSettingsResponse({
    $core.Iterable<NotificationSettingResponse>? settings,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory NotificationSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationSettingsResponse clone() => NotificationSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationSettingsResponse copyWith(void Function(NotificationSettingsResponse) updates) => super.copyWith((message) => updates(message as NotificationSettingsResponse)) as NotificationSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationSettingsResponse create() => NotificationSettingsResponse._();
  NotificationSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<NotificationSettingsResponse> createRepeated() => $pb.PbList<NotificationSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static NotificationSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationSettingsResponse>(create);
  static NotificationSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NotificationSettingResponse> get settings => $_getList(0);
}

class EmoActionVolume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmoActionVolume', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minTimer', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAlarm', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minReminder', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxChatter', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxReaction', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  EmoActionVolume._() : super();
  factory EmoActionVolume({
    $core.int? minTimer,
    $core.int? minAlarm,
    $core.int? minReminder,
    $core.int? maxChatter,
    $core.int? maxReaction,
  }) {
    final _result = create();
    if (minTimer != null) {
      _result.minTimer = minTimer;
    }
    if (minAlarm != null) {
      _result.minAlarm = minAlarm;
    }
    if (minReminder != null) {
      _result.minReminder = minReminder;
    }
    if (maxChatter != null) {
      _result.maxChatter = maxChatter;
    }
    if (maxReaction != null) {
      _result.maxReaction = maxReaction;
    }
    return _result;
  }
  factory EmoActionVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmoActionVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmoActionVolume clone() => EmoActionVolume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmoActionVolume copyWith(void Function(EmoActionVolume) updates) => super.copyWith((message) => updates(message as EmoActionVolume)) as EmoActionVolume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmoActionVolume create() => EmoActionVolume._();
  EmoActionVolume createEmptyInstance() => create();
  static $pb.PbList<EmoActionVolume> createRepeated() => $pb.PbList<EmoActionVolume>();
  @$core.pragma('dart2js:noInline')
  static EmoActionVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoActionVolume>(create);
  static EmoActionVolume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minTimer => $_getIZ(0);
  @$pb.TagNumber(1)
  set minTimer($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinTimer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinTimer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minAlarm => $_getIZ(1);
  @$pb.TagNumber(2)
  set minAlarm($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinAlarm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAlarm() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minReminder => $_getIZ(2);
  @$pb.TagNumber(3)
  set minReminder($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinReminder() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinReminder() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxChatter => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxChatter($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxChatter() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxChatter() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxReaction => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxReaction($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxReaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxReaction() => clearField(5);
}

class SubscribedChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribedChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggerWord')
    ..hasRequiredFields = false
  ;

  SubscribedChannelResponse._() : super();
  factory SubscribedChannelResponse({
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
  factory SubscribedChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribedChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribedChannelResponse clone() => SubscribedChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribedChannelResponse copyWith(void Function(SubscribedChannelResponse) updates) => super.copyWith((message) => updates(message as SubscribedChannelResponse)) as SubscribedChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribedChannelResponse create() => SubscribedChannelResponse._();
  SubscribedChannelResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribedChannelResponse> createRepeated() => $pb.PbList<SubscribedChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribedChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribedChannelResponse>(create);
  static SubscribedChannelResponse? _defaultInstance;

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

class SubscribedChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribedChannelsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<SubscribedChannelResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: SubscribedChannelResponse.create)
    ..hasRequiredFields = false
  ;

  SubscribedChannelsResponse._() : super();
  factory SubscribedChannelsResponse({
    $core.Iterable<SubscribedChannelResponse>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory SubscribedChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribedChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribedChannelsResponse clone() => SubscribedChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribedChannelsResponse copyWith(void Function(SubscribedChannelsResponse) updates) => super.copyWith((message) => updates(message as SubscribedChannelsResponse)) as SubscribedChannelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribedChannelsResponse create() => SubscribedChannelsResponse._();
  SubscribedChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribedChannelsResponse> createRepeated() => $pb.PbList<SubscribedChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribedChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribedChannelsResponse>(create);
  static SubscribedChannelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SubscribedChannelResponse> get channels => $_getList(0);
}

class FavoriteStampResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteStampResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.OU3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDeleted')
    ..hasRequiredFields = false
  ;

  FavoriteStampResponse._() : super();
  factory FavoriteStampResponse({
    $core.String? uuid,
    $core.String? image,
    $core.int? displayOrder,
    $core.bool? isDeleted,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (image != null) {
      _result.image = image;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    return _result;
  }
  factory FavoriteStampResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteStampResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteStampResponse clone() => FavoriteStampResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteStampResponse copyWith(void Function(FavoriteStampResponse) updates) => super.copyWith((message) => updates(message as FavoriteStampResponse)) as FavoriteStampResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteStampResponse create() => FavoriteStampResponse._();
  FavoriteStampResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteStampResponse> createRepeated() => $pb.PbList<FavoriteStampResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteStampResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteStampResponse>(create);
  static FavoriteStampResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get displayOrder => $_getIZ(2);
  @$pb.TagNumber(3)
  set displayOrder($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayOrder() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set isDeleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDeleted() => clearField(4);
}

class FavoriteStampsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteStampsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<FavoriteStampResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stamps', $pb.PbFieldType.PM, subBuilder: FavoriteStampResponse.create)
    ..hasRequiredFields = false
  ;

  FavoriteStampsResponse._() : super();
  factory FavoriteStampsResponse({
    $core.Iterable<FavoriteStampResponse>? stamps,
  }) {
    final _result = create();
    if (stamps != null) {
      _result.stamps.addAll(stamps);
    }
    return _result;
  }
  factory FavoriteStampsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteStampsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteStampsResponse clone() => FavoriteStampsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteStampsResponse copyWith(void Function(FavoriteStampsResponse) updates) => super.copyWith((message) => updates(message as FavoriteStampsResponse)) as FavoriteStampsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteStampsResponse create() => FavoriteStampsResponse._();
  FavoriteStampsResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteStampsResponse> createRepeated() => $pb.PbList<FavoriteStampsResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteStampsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteStampsResponse>(create);
  static FavoriteStampsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FavoriteStampResponse> get stamps => $_getList(0);
}

class FavoriteCountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteCountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeMe')
    ..aOM<FavoriteStampResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stamp', subBuilder: FavoriteStampResponse.create)
    ..hasRequiredFields = false
  ;

  FavoriteCountResponse._() : super();
  factory FavoriteCountResponse({
    $core.int? count,
    $core.bool? includeMe,
    FavoriteStampResponse? stamp,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (includeMe != null) {
      _result.includeMe = includeMe;
    }
    if (stamp != null) {
      _result.stamp = stamp;
    }
    return _result;
  }
  factory FavoriteCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteCountResponse clone() => FavoriteCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteCountResponse copyWith(void Function(FavoriteCountResponse) updates) => super.copyWith((message) => updates(message as FavoriteCountResponse)) as FavoriteCountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteCountResponse create() => FavoriteCountResponse._();
  FavoriteCountResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteCountResponse> createRepeated() => $pb.PbList<FavoriteCountResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteCountResponse>(create);
  static FavoriteCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeMe => $_getBF(1);
  @$pb.TagNumber(2)
  set includeMe($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeMe() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeMe() => clearField(2);

  @$pb.TagNumber(3)
  FavoriteStampResponse get stamp => $_getN(2);
  @$pb.TagNumber(3)
  set stamp(FavoriteStampResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearStamp() => clearField(3);
  @$pb.TagNumber(3)
  FavoriteStampResponse ensureStamp() => $_ensure(2);
}

class FeedFavoriteUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedFavoriteUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<FavoriteStampResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stamp', subBuilder: FavoriteStampResponse.create)
    ..pc<UserResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: UserResponse.create)
    ..hasRequiredFields = false
  ;

  FeedFavoriteUsersResponse._() : super();
  factory FeedFavoriteUsersResponse({
    FavoriteStampResponse? stamp,
    $core.Iterable<UserResponse>? users,
  }) {
    final _result = create();
    if (stamp != null) {
      _result.stamp = stamp;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory FeedFavoriteUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedFavoriteUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedFavoriteUsersResponse clone() => FeedFavoriteUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedFavoriteUsersResponse copyWith(void Function(FeedFavoriteUsersResponse) updates) => super.copyWith((message) => updates(message as FeedFavoriteUsersResponse)) as FeedFavoriteUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedFavoriteUsersResponse create() => FeedFavoriteUsersResponse._();
  FeedFavoriteUsersResponse createEmptyInstance() => create();
  static $pb.PbList<FeedFavoriteUsersResponse> createRepeated() => $pb.PbList<FeedFavoriteUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static FeedFavoriteUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedFavoriteUsersResponse>(create);
  static FeedFavoriteUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FavoriteStampResponse get stamp => $_getN(0);
  @$pb.TagNumber(1)
  set stamp(FavoriteStampResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStamp() => clearField(1);
  @$pb.TagNumber(1)
  FavoriteStampResponse ensureStamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserResponse> get users => $_getList(1);
}

class FeedFavoritesUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedFavoritesUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<FeedResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: FeedResponse.create)
    ..pc<FeedFavoriteUsersResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favoriteUsers', $pb.PbFieldType.PM, subBuilder: FeedFavoriteUsersResponse.create)
    ..hasRequiredFields = false
  ;

  FeedFavoritesUsersResponse._() : super();
  factory FeedFavoritesUsersResponse({
    FeedResponse? feed,
    $core.Iterable<FeedFavoriteUsersResponse>? favoriteUsers,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    if (favoriteUsers != null) {
      _result.favoriteUsers.addAll(favoriteUsers);
    }
    return _result;
  }
  factory FeedFavoritesUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedFavoritesUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedFavoritesUsersResponse clone() => FeedFavoritesUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedFavoritesUsersResponse copyWith(void Function(FeedFavoritesUsersResponse) updates) => super.copyWith((message) => updates(message as FeedFavoritesUsersResponse)) as FeedFavoritesUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedFavoritesUsersResponse create() => FeedFavoritesUsersResponse._();
  FeedFavoritesUsersResponse createEmptyInstance() => create();
  static $pb.PbList<FeedFavoritesUsersResponse> createRepeated() => $pb.PbList<FeedFavoritesUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static FeedFavoritesUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedFavoritesUsersResponse>(create);
  static FeedFavoritesUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FeedResponse get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(FeedResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  FeedResponse ensureFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedFavoriteUsersResponse> get favoriteUsers => $_getList(1);
}

class FavoriteCountFeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteCountFeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId')
    ..aOM<FavoriteCountResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favorite', subBuilder: FavoriteCountResponse.create)
    ..hasRequiredFields = false
  ;

  FavoriteCountFeedResponse._() : super();
  factory FavoriteCountFeedResponse({
    $core.String? uniqueId,
    FavoriteCountResponse? favorite,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (favorite != null) {
      _result.favorite = favorite;
    }
    return _result;
  }
  factory FavoriteCountFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteCountFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteCountFeedResponse clone() => FavoriteCountFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteCountFeedResponse copyWith(void Function(FavoriteCountFeedResponse) updates) => super.copyWith((message) => updates(message as FavoriteCountFeedResponse)) as FavoriteCountFeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteCountFeedResponse create() => FavoriteCountFeedResponse._();
  FavoriteCountFeedResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteCountFeedResponse> createRepeated() => $pb.PbList<FavoriteCountFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteCountFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteCountFeedResponse>(create);
  static FavoriteCountFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);

  @$pb.TagNumber(2)
  FavoriteCountResponse get favorite => $_getN(1);
  @$pb.TagNumber(2)
  set favorite(FavoriteCountResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFavorite() => $_has(1);
  @$pb.TagNumber(2)
  void clearFavorite() => clearField(2);
  @$pb.TagNumber(2)
  FavoriteCountResponse ensureFavorite() => $_ensure(1);
}

class FavoriteCountListFeedListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteCountListFeedListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<FavoriteCountListFeedResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedFavorites', $pb.PbFieldType.PM, subBuilder: FavoriteCountListFeedResponse.create)
    ..hasRequiredFields = false
  ;

  FavoriteCountListFeedListResponse._() : super();
  factory FavoriteCountListFeedListResponse({
    $core.Iterable<FavoriteCountListFeedResponse>? feedFavorites,
  }) {
    final _result = create();
    if (feedFavorites != null) {
      _result.feedFavorites.addAll(feedFavorites);
    }
    return _result;
  }
  factory FavoriteCountListFeedListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteCountListFeedListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteCountListFeedListResponse clone() => FavoriteCountListFeedListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteCountListFeedListResponse copyWith(void Function(FavoriteCountListFeedListResponse) updates) => super.copyWith((message) => updates(message as FavoriteCountListFeedListResponse)) as FavoriteCountListFeedListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteCountListFeedListResponse create() => FavoriteCountListFeedListResponse._();
  FavoriteCountListFeedListResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteCountListFeedListResponse> createRepeated() => $pb.PbList<FavoriteCountListFeedListResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteCountListFeedListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteCountListFeedListResponse>(create);
  static FavoriteCountListFeedListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FavoriteCountListFeedResponse> get feedFavorites => $_getList(0);
}

class FavoriteCountListFeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteCountListFeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId')
    ..pc<FavoriteCountResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favorites', $pb.PbFieldType.PM, subBuilder: FavoriteCountResponse.create)
    ..hasRequiredFields = false
  ;

  FavoriteCountListFeedResponse._() : super();
  factory FavoriteCountListFeedResponse({
    $core.String? uniqueId,
    $core.Iterable<FavoriteCountResponse>? favorites,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (favorites != null) {
      _result.favorites.addAll(favorites);
    }
    return _result;
  }
  factory FavoriteCountListFeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteCountListFeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteCountListFeedResponse clone() => FavoriteCountListFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteCountListFeedResponse copyWith(void Function(FavoriteCountListFeedResponse) updates) => super.copyWith((message) => updates(message as FavoriteCountListFeedResponse)) as FavoriteCountListFeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteCountListFeedResponse create() => FavoriteCountListFeedResponse._();
  FavoriteCountListFeedResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteCountListFeedResponse> createRepeated() => $pb.PbList<FavoriteCountListFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteCountListFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteCountListFeedResponse>(create);
  static FavoriteCountListFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FavoriteCountResponse> get favorites => $_getList(1);
}

class ChannelListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<ChannelResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ChannelResponse.create)
    ..hasRequiredFields = false
  ;

  ChannelListResponse._() : super();
  factory ChannelListResponse({
    $core.Iterable<ChannelResponse>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory ChannelListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelListResponse clone() => ChannelListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelListResponse copyWith(void Function(ChannelListResponse) updates) => super.copyWith((message) => updates(message as ChannelListResponse)) as ChannelListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelListResponse create() => ChannelListResponse._();
  ChannelListResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelListResponse> createRepeated() => $pb.PbList<ChannelListResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelListResponse>(create);
  static ChannelListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelResponse> get channels => $_getList(0);
}

class FavoriteCountNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteCountNotification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..pc<UserResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: UserResponse.create)
    ..aOM<FavoriteStampResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stamp', subBuilder: FavoriteStampResponse.create)
    ..hasRequiredFields = false
  ;

  FavoriteCountNotification._() : super();
  factory FavoriteCountNotification({
    $core.int? count,
    $core.Iterable<UserResponse>? users,
    FavoriteStampResponse? stamp,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    if (stamp != null) {
      _result.stamp = stamp;
    }
    return _result;
  }
  factory FavoriteCountNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteCountNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteCountNotification clone() => FavoriteCountNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteCountNotification copyWith(void Function(FavoriteCountNotification) updates) => super.copyWith((message) => updates(message as FavoriteCountNotification)) as FavoriteCountNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteCountNotification create() => FavoriteCountNotification._();
  FavoriteCountNotification createEmptyInstance() => create();
  static $pb.PbList<FavoriteCountNotification> createRepeated() => $pb.PbList<FavoriteCountNotification>();
  @$core.pragma('dart2js:noInline')
  static FavoriteCountNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteCountNotification>(create);
  static FavoriteCountNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserResponse> get users => $_getList(1);

  @$pb.TagNumber(3)
  FavoriteStampResponse get stamp => $_getN(2);
  @$pb.TagNumber(3)
  set stamp(FavoriteStampResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearStamp() => clearField(3);
  @$pb.TagNumber(3)
  FavoriteStampResponse ensureStamp() => $_ensure(2);
}

class FavoriteCountsNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteCountsNotification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId')
    ..aOM<FavoriteCountNotification>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favorite', subBuilder: FavoriteCountNotification.create)
    ..hasRequiredFields = false
  ;

  FavoriteCountsNotification._() : super();
  factory FavoriteCountsNotification({
    $core.String? uniqueId,
    FavoriteCountNotification? favorite,
  }) {
    final _result = create();
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (favorite != null) {
      _result.favorite = favorite;
    }
    return _result;
  }
  factory FavoriteCountsNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteCountsNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteCountsNotification clone() => FavoriteCountsNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteCountsNotification copyWith(void Function(FavoriteCountsNotification) updates) => super.copyWith((message) => updates(message as FavoriteCountsNotification)) as FavoriteCountsNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteCountsNotification create() => FavoriteCountsNotification._();
  FavoriteCountsNotification createEmptyInstance() => create();
  static $pb.PbList<FavoriteCountsNotification> createRepeated() => $pb.PbList<FavoriteCountsNotification>();
  @$core.pragma('dart2js:noInline')
  static FavoriteCountsNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteCountsNotification>(create);
  static FavoriteCountsNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);

  @$pb.TagNumber(2)
  FavoriteCountNotification get favorite => $_getN(1);
  @$pb.TagNumber(2)
  set favorite(FavoriteCountNotification v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFavorite() => $_has(1);
  @$pb.TagNumber(2)
  void clearFavorite() => clearField(2);
  @$pb.TagNumber(2)
  FavoriteCountNotification ensureFavorite() => $_ensure(1);
}

class StampCategoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StampCategoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  StampCategoryResponse._() : super();
  factory StampCategoryResponse({
    $core.String? uuid,
    $core.String? name,
    $core.int? displayOrder,
    $core.String? icon,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    return _result;
  }
  factory StampCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StampCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StampCategoryResponse clone() => StampCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StampCategoryResponse copyWith(void Function(StampCategoryResponse) updates) => super.copyWith((message) => updates(message as StampCategoryResponse)) as StampCategoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StampCategoryResponse create() => StampCategoryResponse._();
  StampCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<StampCategoryResponse> createRepeated() => $pb.PbList<StampCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static StampCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StampCategoryResponse>(create);
  static StampCategoryResponse? _defaultInstance;

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
  $core.int get displayOrder => $_getIZ(2);
  @$pb.TagNumber(3)
  set displayOrder($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayOrder() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(4)
  set icon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);
}

class StampCategoryListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StampCategoryListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<StampCategoryResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: StampCategoryResponse.create)
    ..hasRequiredFields = false
  ;

  StampCategoryListResponse._() : super();
  factory StampCategoryListResponse({
    $core.Iterable<StampCategoryResponse>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory StampCategoryListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StampCategoryListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StampCategoryListResponse clone() => StampCategoryListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StampCategoryListResponse copyWith(void Function(StampCategoryListResponse) updates) => super.copyWith((message) => updates(message as StampCategoryListResponse)) as StampCategoryListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StampCategoryListResponse create() => StampCategoryListResponse._();
  StampCategoryListResponse createEmptyInstance() => create();
  static $pb.PbList<StampCategoryListResponse> createRepeated() => $pb.PbList<StampCategoryListResponse>();
  @$core.pragma('dart2js:noInline')
  static StampCategoryListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StampCategoryListResponse>(create);
  static StampCategoryListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StampCategoryResponse> get categories => $_getList(0);
}

class LatestSensorEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LatestSensorEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationOnoff')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter')
    ..aOM<$1.Int64Value>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalStrength', subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery', subBuilder: $1.Int64Value.create)
    ..aOM<$1.StringValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestSensorAction', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  LatestSensorEventResponse._() : super();
  factory LatestSensorEventResponse({
    $core.String? uuid,
    $core.String? userType,
    $core.String? nickname,
    $core.String? sensorType,
    $core.String? serialNumber,
    $core.bool? notificationOnoff,
    $core.String? parameter,
    $1.Int64Value? signalStrength,
    $1.Int64Value? battery,
    $1.StringValue? latestSensorAction,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (userType != null) {
      _result.userType = userType;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (sensorType != null) {
      _result.sensorType = sensorType;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    if (notificationOnoff != null) {
      _result.notificationOnoff = notificationOnoff;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (signalStrength != null) {
      _result.signalStrength = signalStrength;
    }
    if (battery != null) {
      _result.battery = battery;
    }
    if (latestSensorAction != null) {
      _result.latestSensorAction = latestSensorAction;
    }
    return _result;
  }
  factory LatestSensorEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatestSensorEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatestSensorEventResponse clone() => LatestSensorEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatestSensorEventResponse copyWith(void Function(LatestSensorEventResponse) updates) => super.copyWith((message) => updates(message as LatestSensorEventResponse)) as LatestSensorEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LatestSensorEventResponse create() => LatestSensorEventResponse._();
  LatestSensorEventResponse createEmptyInstance() => create();
  static $pb.PbList<LatestSensorEventResponse> createRepeated() => $pb.PbList<LatestSensorEventResponse>();
  @$core.pragma('dart2js:noInline')
  static LatestSensorEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatestSensorEventResponse>(create);
  static LatestSensorEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sensorType => $_getSZ(3);
  @$pb.TagNumber(4)
  set sensorType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSensorType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSensorType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serialNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set serialNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerialNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerialNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get notificationOnoff => $_getBF(5);
  @$pb.TagNumber(6)
  set notificationOnoff($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationOnoff() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationOnoff() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parameter => $_getSZ(6);
  @$pb.TagNumber(7)
  set parameter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParameter() => $_has(6);
  @$pb.TagNumber(7)
  void clearParameter() => clearField(7);

  @$pb.TagNumber(8)
  $1.Int64Value get signalStrength => $_getN(7);
  @$pb.TagNumber(8)
  set signalStrength($1.Int64Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignalStrength() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignalStrength() => clearField(8);
  @$pb.TagNumber(8)
  $1.Int64Value ensureSignalStrength() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Int64Value get battery => $_getN(8);
  @$pb.TagNumber(9)
  set battery($1.Int64Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBattery() => $_has(8);
  @$pb.TagNumber(9)
  void clearBattery() => clearField(9);
  @$pb.TagNumber(9)
  $1.Int64Value ensureBattery() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.StringValue get latestSensorAction => $_getN(9);
  @$pb.TagNumber(10)
  set latestSensorAction($1.StringValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLatestSensorAction() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatestSensorAction() => clearField(10);
  @$pb.TagNumber(10)
  $1.StringValue ensureLatestSensorAction() => $_ensure(9);
}

class RoomAssociateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomAssociateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImage')
    ..aOM<MemberResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', subBuilder: MemberResponse.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..pc<UserResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomMembers', $pb.PbFieldType.PM, subBuilder: UserResponse.create)
    ..pc<LatestSensorEventResponse>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensors', $pb.PbFieldType.PM, subBuilder: LatestSensorEventResponse.create)
    ..hasRequiredFields = false
  ;

  RoomAssociateResponse._() : super();
  factory RoomAssociateResponse({
    $core.String? uuid,
    $core.String? name,
    $core.String? roomType,
    $core.String? backgroundImage,
    MemberResponse? createdBy,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.Iterable<UserResponse>? roomMembers,
    $core.Iterable<LatestSensorEventResponse>? sensors,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (roomType != null) {
      _result.roomType = roomType;
    }
    if (backgroundImage != null) {
      _result.backgroundImage = backgroundImage;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (roomMembers != null) {
      _result.roomMembers.addAll(roomMembers);
    }
    if (sensors != null) {
      _result.sensors.addAll(sensors);
    }
    return _result;
  }
  factory RoomAssociateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomAssociateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomAssociateResponse clone() => RoomAssociateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomAssociateResponse copyWith(void Function(RoomAssociateResponse) updates) => super.copyWith((message) => updates(message as RoomAssociateResponse)) as RoomAssociateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomAssociateResponse create() => RoomAssociateResponse._();
  RoomAssociateResponse createEmptyInstance() => create();
  static $pb.PbList<RoomAssociateResponse> createRepeated() => $pb.PbList<RoomAssociateResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomAssociateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomAssociateResponse>(create);
  static RoomAssociateResponse? _defaultInstance;

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
  $core.String get roomType => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backgroundImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set backgroundImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackgroundImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundImage() => clearField(4);

  @$pb.TagNumber(5)
  MemberResponse get createdBy => $_getN(4);
  @$pb.TagNumber(5)
  set createdBy(MemberResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);
  @$pb.TagNumber(5)
  MemberResponse ensureCreatedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<UserResponse> get roomMembers => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<LatestSensorEventResponse> get sensors => $_getList(8);
}

class RoomAssociatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomAssociatesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Listing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listing', subBuilder: $0.Listing.create)
    ..pc<RoomAssociateResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: RoomAssociateResponse.create)
    ..hasRequiredFields = false
  ;

  RoomAssociatesResponse._() : super();
  factory RoomAssociatesResponse({
    $0.Listing? listing,
    $core.Iterable<RoomAssociateResponse>? rooms,
  }) {
    final _result = create();
    if (listing != null) {
      _result.listing = listing;
    }
    if (rooms != null) {
      _result.rooms.addAll(rooms);
    }
    return _result;
  }
  factory RoomAssociatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomAssociatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomAssociatesResponse clone() => RoomAssociatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomAssociatesResponse copyWith(void Function(RoomAssociatesResponse) updates) => super.copyWith((message) => updates(message as RoomAssociatesResponse)) as RoomAssociatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomAssociatesResponse create() => RoomAssociatesResponse._();
  RoomAssociatesResponse createEmptyInstance() => create();
  static $pb.PbList<RoomAssociatesResponse> createRepeated() => $pb.PbList<RoomAssociatesResponse>();
  @$core.pragma('dart2js:noInline')
  static RoomAssociatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomAssociatesResponse>(create);
  static RoomAssociatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Listing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing($0.Listing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => clearField(1);
  @$pb.TagNumber(1)
  $0.Listing ensureListing() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RoomAssociateResponse> get rooms => $_getList(1);
}

