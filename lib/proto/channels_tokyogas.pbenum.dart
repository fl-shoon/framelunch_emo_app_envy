///
//  Generated code. Do not modify.
//  source: channels_tokyogas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AudioEvent_Kind extends $pb.ProtobufEnum {
  static const AudioEvent_Kind play = AudioEvent_Kind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'play');
  static const AudioEvent_Kind stop = AudioEvent_Kind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'stop');

  static const $core.List<AudioEvent_Kind> values = <AudioEvent_Kind> [
    play,
    stop,
  ];

  static final $core.Map<$core.int, AudioEvent_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudioEvent_Kind? valueOf($core.int value) => _byValue[value];

  const AudioEvent_Kind._($core.int v, $core.String n) : super(v, n);
}

class ChangeTrackEvent_Reason extends $pb.ProtobufEnum {
  static const ChangeTrackEvent_Reason vui_next_track = ChangeTrackEvent_Reason._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'vui_next_track');
  static const ChangeTrackEvent_Reason vui_prev_track = ChangeTrackEvent_Reason._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'vui_prev_track');

  static const $core.List<ChangeTrackEvent_Reason> values = <ChangeTrackEvent_Reason> [
    vui_next_track,
    vui_prev_track,
  ];

  static final $core.Map<$core.int, ChangeTrackEvent_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeTrackEvent_Reason? valueOf($core.int value) => _byValue[value];

  const ChangeTrackEvent_Reason._($core.int v, $core.String n) : super(v, n);
}

class OperationEvent_Kind extends $pb.ProtobufEnum {
  static const OperationEvent_Kind play = OperationEvent_Kind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'play');
  static const OperationEvent_Kind stop = OperationEvent_Kind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'stop');
  static const OperationEvent_Kind next_track = OperationEvent_Kind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'next_track');
  static const OperationEvent_Kind prev_track = OperationEvent_Kind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'prev_track');

  static const $core.List<OperationEvent_Kind> values = <OperationEvent_Kind> [
    play,
    stop,
    next_track,
    prev_track,
  ];

  static final $core.Map<$core.int, OperationEvent_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationEvent_Kind? valueOf($core.int value) => _byValue[value];

  const OperationEvent_Kind._($core.int v, $core.String n) : super(v, n);
}

