///
//  Generated code. Do not modify.
//  source: channels_tokyogas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channels_tokyogas.pbenum.dart';

export 'channels_tokyogas.pbenum.dart';

class AudioEvent_TrialListeningEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioEvent.TrialListeningEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.tokyogas'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTrial')
    ..hasRequiredFields = false
  ;

  AudioEvent_TrialListeningEvent._() : super();
  factory AudioEvent_TrialListeningEvent({
    $core.bool? isTrial,
  }) {
    final _result = create();
    if (isTrial != null) {
      _result.isTrial = isTrial;
    }
    return _result;
  }
  factory AudioEvent_TrialListeningEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioEvent_TrialListeningEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioEvent_TrialListeningEvent clone() => AudioEvent_TrialListeningEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioEvent_TrialListeningEvent copyWith(void Function(AudioEvent_TrialListeningEvent) updates) => super.copyWith((message) => updates(message as AudioEvent_TrialListeningEvent)) as AudioEvent_TrialListeningEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioEvent_TrialListeningEvent create() => AudioEvent_TrialListeningEvent._();
  AudioEvent_TrialListeningEvent createEmptyInstance() => create();
  static $pb.PbList<AudioEvent_TrialListeningEvent> createRepeated() => $pb.PbList<AudioEvent_TrialListeningEvent>();
  @$core.pragma('dart2js:noInline')
  static AudioEvent_TrialListeningEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioEvent_TrialListeningEvent>(create);
  static AudioEvent_TrialListeningEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isTrial => $_getBF(0);
  @$pb.TagNumber(1)
  set isTrial($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsTrial() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsTrial() => clearField(1);
}

enum AudioEvent_Event {
  trialListeningEvent, 
  notSet
}

class AudioEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AudioEvent_Event> _AudioEvent_EventByTag = {
    6 : AudioEvent_Event.trialListeningEvent,
    0 : AudioEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.tokyogas'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albumId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'elapsedMs', $pb.PbFieldType.OU3)
    ..e<AudioEvent_Kind>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: AudioEvent_Kind.play, valueOf: AudioEvent_Kind.valueOf, enumValues: AudioEvent_Kind.values)
    ..aOM<AudioEvent_TrialListeningEvent>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trialListeningEvent', subBuilder: AudioEvent_TrialListeningEvent.create)
    ..hasRequiredFields = false
  ;

  AudioEvent._() : super();
  factory AudioEvent({
    $core.String? serialNumber,
    $core.int? albumId,
    $core.int? trackId,
    $core.int? elapsedMs,
    AudioEvent_Kind? kind,
    AudioEvent_TrialListeningEvent? trialListeningEvent,
  }) {
    final _result = create();
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    if (albumId != null) {
      _result.albumId = albumId;
    }
    if (trackId != null) {
      _result.trackId = trackId;
    }
    if (elapsedMs != null) {
      _result.elapsedMs = elapsedMs;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (trialListeningEvent != null) {
      _result.trialListeningEvent = trialListeningEvent;
    }
    return _result;
  }
  factory AudioEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioEvent clone() => AudioEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioEvent copyWith(void Function(AudioEvent) updates) => super.copyWith((message) => updates(message as AudioEvent)) as AudioEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioEvent create() => AudioEvent._();
  AudioEvent createEmptyInstance() => create();
  static $pb.PbList<AudioEvent> createRepeated() => $pb.PbList<AudioEvent>();
  @$core.pragma('dart2js:noInline')
  static AudioEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioEvent>(create);
  static AudioEvent? _defaultInstance;

  AudioEvent_Event whichEvent() => _AudioEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get albumId => $_getIZ(1);
  @$pb.TagNumber(2)
  set albumId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlbumId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlbumId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get trackId => $_getIZ(2);
  @$pb.TagNumber(3)
  set trackId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrackId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrackId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get elapsedMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set elapsedMs($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasElapsedMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearElapsedMs() => clearField(4);

  @$pb.TagNumber(5)
  AudioEvent_Kind get kind => $_getN(4);
  @$pb.TagNumber(5)
  set kind(AudioEvent_Kind v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => clearField(5);

  @$pb.TagNumber(6)
  AudioEvent_TrialListeningEvent get trialListeningEvent => $_getN(5);
  @$pb.TagNumber(6)
  set trialListeningEvent(AudioEvent_TrialListeningEvent v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrialListeningEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrialListeningEvent() => clearField(6);
  @$pb.TagNumber(6)
  AudioEvent_TrialListeningEvent ensureTrialListeningEvent() => $_ensure(5);
}

class ChangeTrackEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeTrackEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.tokyogas'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAlbumId', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromTrackId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAlbumId', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toTrackId', $pb.PbFieldType.OU3)
    ..e<ChangeTrackEvent_Reason>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: ChangeTrackEvent_Reason.vui_next_track, valueOf: ChangeTrackEvent_Reason.valueOf, enumValues: ChangeTrackEvent_Reason.values)
    ..hasRequiredFields = false
  ;

  ChangeTrackEvent._() : super();
  factory ChangeTrackEvent({
    $core.String? serialNumber,
    $core.int? fromAlbumId,
    $core.int? fromTrackId,
    $core.int? toAlbumId,
    $core.int? toTrackId,
    ChangeTrackEvent_Reason? reason,
  }) {
    final _result = create();
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    if (fromAlbumId != null) {
      _result.fromAlbumId = fromAlbumId;
    }
    if (fromTrackId != null) {
      _result.fromTrackId = fromTrackId;
    }
    if (toAlbumId != null) {
      _result.toAlbumId = toAlbumId;
    }
    if (toTrackId != null) {
      _result.toTrackId = toTrackId;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory ChangeTrackEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeTrackEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeTrackEvent clone() => ChangeTrackEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeTrackEvent copyWith(void Function(ChangeTrackEvent) updates) => super.copyWith((message) => updates(message as ChangeTrackEvent)) as ChangeTrackEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeTrackEvent create() => ChangeTrackEvent._();
  ChangeTrackEvent createEmptyInstance() => create();
  static $pb.PbList<ChangeTrackEvent> createRepeated() => $pb.PbList<ChangeTrackEvent>();
  @$core.pragma('dart2js:noInline')
  static ChangeTrackEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeTrackEvent>(create);
  static ChangeTrackEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fromAlbumId => $_getIZ(1);
  @$pb.TagNumber(2)
  set fromAlbumId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromAlbumId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAlbumId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fromTrackId => $_getIZ(2);
  @$pb.TagNumber(3)
  set fromTrackId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromTrackId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromTrackId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get toAlbumId => $_getIZ(3);
  @$pb.TagNumber(4)
  set toAlbumId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToAlbumId() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAlbumId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get toTrackId => $_getIZ(4);
  @$pb.TagNumber(5)
  set toTrackId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearToTrackId() => clearField(5);

  @$pb.TagNumber(6)
  ChangeTrackEvent_Reason get reason => $_getN(5);
  @$pb.TagNumber(6)
  set reason(ChangeTrackEvent_Reason v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);
}

class OperationEvent_TrialListeningPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationEvent.TrialListeningPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.tokyogas'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albumId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackId', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioUrl')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resume')
    ..hasRequiredFields = false
  ;

  OperationEvent_TrialListeningPayload._() : super();
  factory OperationEvent_TrialListeningPayload({
    $core.int? albumId,
    $core.int? trackId,
    $core.String? audioUrl,
    $core.bool? resume,
  }) {
    final _result = create();
    if (albumId != null) {
      _result.albumId = albumId;
    }
    if (trackId != null) {
      _result.trackId = trackId;
    }
    if (audioUrl != null) {
      _result.audioUrl = audioUrl;
    }
    if (resume != null) {
      _result.resume = resume;
    }
    return _result;
  }
  factory OperationEvent_TrialListeningPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationEvent_TrialListeningPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationEvent_TrialListeningPayload clone() => OperationEvent_TrialListeningPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationEvent_TrialListeningPayload copyWith(void Function(OperationEvent_TrialListeningPayload) updates) => super.copyWith((message) => updates(message as OperationEvent_TrialListeningPayload)) as OperationEvent_TrialListeningPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationEvent_TrialListeningPayload create() => OperationEvent_TrialListeningPayload._();
  OperationEvent_TrialListeningPayload createEmptyInstance() => create();
  static $pb.PbList<OperationEvent_TrialListeningPayload> createRepeated() => $pb.PbList<OperationEvent_TrialListeningPayload>();
  @$core.pragma('dart2js:noInline')
  static OperationEvent_TrialListeningPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationEvent_TrialListeningPayload>(create);
  static OperationEvent_TrialListeningPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get albumId => $_getIZ(0);
  @$pb.TagNumber(1)
  set albumId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlbumId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlbumId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get trackId => $_getIZ(1);
  @$pb.TagNumber(2)
  set trackId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrackId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get audioUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set audioUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get resume => $_getBF(3);
  @$pb.TagNumber(4)
  set resume($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResume() => $_has(3);
  @$pb.TagNumber(4)
  void clearResume() => clearField(4);
}

class OperationEvent_PlaylistPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationEvent.PlaylistPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.tokyogas'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resume')
    ..hasRequiredFields = false
  ;

  OperationEvent_PlaylistPayload._() : super();
  factory OperationEvent_PlaylistPayload({
    $core.bool? resume,
  }) {
    final _result = create();
    if (resume != null) {
      _result.resume = resume;
    }
    return _result;
  }
  factory OperationEvent_PlaylistPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationEvent_PlaylistPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationEvent_PlaylistPayload clone() => OperationEvent_PlaylistPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationEvent_PlaylistPayload copyWith(void Function(OperationEvent_PlaylistPayload) updates) => super.copyWith((message) => updates(message as OperationEvent_PlaylistPayload)) as OperationEvent_PlaylistPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationEvent_PlaylistPayload create() => OperationEvent_PlaylistPayload._();
  OperationEvent_PlaylistPayload createEmptyInstance() => create();
  static $pb.PbList<OperationEvent_PlaylistPayload> createRepeated() => $pb.PbList<OperationEvent_PlaylistPayload>();
  @$core.pragma('dart2js:noInline')
  static OperationEvent_PlaylistPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationEvent_PlaylistPayload>(create);
  static OperationEvent_PlaylistPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get resume => $_getBF(0);
  @$pb.TagNumber(1)
  set resume($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => clearField(1);
}

enum OperationEvent_Payload {
  trialListeningPayload, 
  playListPayload, 
  notSet
}

class OperationEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationEvent_Payload> _OperationEvent_PayloadByTag = {
    3 : OperationEvent_Payload.trialListeningPayload,
    4 : OperationEvent_Payload.playListPayload,
    0 : OperationEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.tokyogas'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendBy')
    ..e<OperationEvent_Kind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: OperationEvent_Kind.play, valueOf: OperationEvent_Kind.valueOf, enumValues: OperationEvent_Kind.values)
    ..aOM<OperationEvent_TrialListeningPayload>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trialListeningPayload', subBuilder: OperationEvent_TrialListeningPayload.create)
    ..aOM<OperationEvent_PlaylistPayload>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playListPayload', subBuilder: OperationEvent_PlaylistPayload.create)
    ..hasRequiredFields = false
  ;

  OperationEvent._() : super();
  factory OperationEvent({
    $core.String? sendBy,
    OperationEvent_Kind? kind,
    OperationEvent_TrialListeningPayload? trialListeningPayload,
    OperationEvent_PlaylistPayload? playListPayload,
  }) {
    final _result = create();
    if (sendBy != null) {
      _result.sendBy = sendBy;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (trialListeningPayload != null) {
      _result.trialListeningPayload = trialListeningPayload;
    }
    if (playListPayload != null) {
      _result.playListPayload = playListPayload;
    }
    return _result;
  }
  factory OperationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationEvent clone() => OperationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationEvent copyWith(void Function(OperationEvent) updates) => super.copyWith((message) => updates(message as OperationEvent)) as OperationEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationEvent create() => OperationEvent._();
  OperationEvent createEmptyInstance() => create();
  static $pb.PbList<OperationEvent> createRepeated() => $pb.PbList<OperationEvent>();
  @$core.pragma('dart2js:noInline')
  static OperationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationEvent>(create);
  static OperationEvent? _defaultInstance;

  OperationEvent_Payload whichPayload() => _OperationEvent_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get sendBy => $_getSZ(0);
  @$pb.TagNumber(1)
  set sendBy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendBy() => clearField(1);

  @$pb.TagNumber(2)
  OperationEvent_Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(OperationEvent_Kind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  OperationEvent_TrialListeningPayload get trialListeningPayload => $_getN(2);
  @$pb.TagNumber(3)
  set trialListeningPayload(OperationEvent_TrialListeningPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrialListeningPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrialListeningPayload() => clearField(3);
  @$pb.TagNumber(3)
  OperationEvent_TrialListeningPayload ensureTrialListeningPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  OperationEvent_PlaylistPayload get playListPayload => $_getN(3);
  @$pb.TagNumber(4)
  set playListPayload(OperationEvent_PlaylistPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayListPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayListPayload() => clearField(4);
  @$pb.TagNumber(4)
  OperationEvent_PlaylistPayload ensurePlayListPayload() => $_ensure(3);
}

enum TokyoGasChannelRequest_Event {
  audioEvent, 
  changeTrackEvent, 
  operationEvent, 
  notSet
}

class TokyoGasChannelRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TokyoGasChannelRequest_Event> _TokyoGasChannelRequest_EventByTag = {
    3 : TokyoGasChannelRequest_Event.audioEvent,
    4 : TokyoGasChannelRequest_Event.changeTrackEvent,
    5 : TokyoGasChannelRequest_Event.operationEvent,
    0 : TokyoGasChannelRequest_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokyoGasChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.tokyogas'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinations')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOM<AudioEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioEvent', protoName: 'audioEvent', subBuilder: AudioEvent.create)
    ..aOM<ChangeTrackEvent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeTrackEvent', protoName: 'changeTrackEvent', subBuilder: ChangeTrackEvent.create)
    ..aOM<OperationEvent>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationEvent', protoName: 'operationEvent', subBuilder: OperationEvent.create)
    ..hasRequiredFields = false
  ;

  TokyoGasChannelRequest._() : super();
  factory TokyoGasChannelRequest({
    $core.Iterable<$core.String>? destinations,
    $core.String? source,
    AudioEvent? audioEvent,
    ChangeTrackEvent? changeTrackEvent,
    OperationEvent? operationEvent,
  }) {
    final _result = create();
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    if (source != null) {
      _result.source = source;
    }
    if (audioEvent != null) {
      _result.audioEvent = audioEvent;
    }
    if (changeTrackEvent != null) {
      _result.changeTrackEvent = changeTrackEvent;
    }
    if (operationEvent != null) {
      _result.operationEvent = operationEvent;
    }
    return _result;
  }
  factory TokyoGasChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokyoGasChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokyoGasChannelRequest clone() => TokyoGasChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokyoGasChannelRequest copyWith(void Function(TokyoGasChannelRequest) updates) => super.copyWith((message) => updates(message as TokyoGasChannelRequest)) as TokyoGasChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokyoGasChannelRequest create() => TokyoGasChannelRequest._();
  TokyoGasChannelRequest createEmptyInstance() => create();
  static $pb.PbList<TokyoGasChannelRequest> createRepeated() => $pb.PbList<TokyoGasChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static TokyoGasChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokyoGasChannelRequest>(create);
  static TokyoGasChannelRequest? _defaultInstance;

  TokyoGasChannelRequest_Event whichEvent() => _TokyoGasChannelRequest_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.String> get destinations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  AudioEvent get audioEvent => $_getN(2);
  @$pb.TagNumber(3)
  set audioEvent(AudioEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioEvent() => clearField(3);
  @$pb.TagNumber(3)
  AudioEvent ensureAudioEvent() => $_ensure(2);

  @$pb.TagNumber(4)
  ChangeTrackEvent get changeTrackEvent => $_getN(3);
  @$pb.TagNumber(4)
  set changeTrackEvent(ChangeTrackEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangeTrackEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeTrackEvent() => clearField(4);
  @$pb.TagNumber(4)
  ChangeTrackEvent ensureChangeTrackEvent() => $_ensure(3);

  @$pb.TagNumber(5)
  OperationEvent get operationEvent => $_getN(4);
  @$pb.TagNumber(5)
  set operationEvent(OperationEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationEvent() => clearField(5);
  @$pb.TagNumber(5)
  OperationEvent ensureOperationEvent() => $_ensure(4);
}

