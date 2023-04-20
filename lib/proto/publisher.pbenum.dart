///
//  Generated code. Do not modify.
//  source: publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UpdateEmoSettingsResult_Result extends $pb.ProtobufEnum {
  static const UpdateEmoSettingsResult_Result ok = UpdateEmoSettingsResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ok');
  static const UpdateEmoSettingsResult_Result error = UpdateEmoSettingsResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'error');

  static const $core.List<UpdateEmoSettingsResult_Result> values = <UpdateEmoSettingsResult_Result> [
    ok,
    error,
  ];

  static final $core.Map<$core.int, UpdateEmoSettingsResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateEmoSettingsResult_Result? valueOf($core.int value) => _byValue[value];

  const UpdateEmoSettingsResult_Result._($core.int v, $core.String n) : super(v, n);
}

class WebsocketReply_Status extends $pb.ProtobufEnum {
  static const WebsocketReply_Status ok = WebsocketReply_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ok');
  static const WebsocketReply_Status error = WebsocketReply_Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'error');
  static const WebsocketReply_Status maintenance = WebsocketReply_Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'maintenance');

  static const $core.List<WebsocketReply_Status> values = <WebsocketReply_Status> [
    ok,
    error,
    maintenance,
  ];

  static final $core.Map<$core.int, WebsocketReply_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebsocketReply_Status? valueOf($core.int value) => _byValue[value];

  const WebsocketReply_Status._($core.int v, $core.String n) : super(v, n);
}

