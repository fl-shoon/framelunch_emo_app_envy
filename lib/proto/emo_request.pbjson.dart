///
//  Generated code. Do not modify.
//  source: emo_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use memberUpdateBodyDescriptor instead')
const MemberUpdateBody$json = const {
  '1': 'MemberUpdateBody',
  '2': const [
    const {'1': 'nickname', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nickname'},
    const {'1': 'age_group', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'ageGroup'},
    const {'1': 'prefecture_code', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'prefectureCode'},
    const {'1': 'gender', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'gender'},
    const {'1': 'lang', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lang'},
    const {'1': 'show_stt', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'showStt'},
  ],
};

/// Descriptor for `MemberUpdateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberUpdateBodyDescriptor = $convert.base64Decode('ChBNZW1iZXJVcGRhdGVCb2R5EjgKCG5pY2tuYW1lGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghuaWNrbmFtZRI4CglhZ2VfZ3JvdXAYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIIYWdlR3JvdXASRAoPcHJlZmVjdHVyZV9jb2RlGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSDnByZWZlY3R1cmVDb2RlEjQKBmdlbmRlchgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIGZ2VuZGVyEjAKBGxhbmcYBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBGxhbmcSNQoIc2hvd19zdHQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgdzaG93U3R0');
@$core.Deprecated('Use sensorCreateBodyDescriptor instead')
const SensorCreateBody$json = const {
  '1': 'SensorCreateBody',
  '2': const [
    const {'1': 'sensor_type', '3': 1, '4': 1, '5': 9, '10': 'sensorType'},
    const {'1': 'serial_number', '3': 2, '4': 1, '5': 9, '10': 'serialNumber'},
  ],
};

/// Descriptor for `SensorCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorCreateBodyDescriptor = $convert.base64Decode('ChBTZW5zb3JDcmVhdGVCb2R5Eh8KC3NlbnNvcl90eXBlGAEgASgJUgpzZW5zb3JUeXBlEiMKDXNlcmlhbF9udW1iZXIYAiABKAlSDHNlcmlhbE51bWJlcg==');
@$core.Deprecated('Use emoUpdateBodyDescriptor instead')
const EmoUpdateBody$json = const {
  '1': 'EmoUpdateBody',
  '2': const [
    const {'1': 'nickname', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nickname'},
    const {'1': 'time_zone', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'timeZone'},
    const {'1': 'zip_code', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'zipCode'},
    const {'1': 'wake_word', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'wakeWord'},
    const {'1': 'function_button', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'functionButton'},
    const {'1': 'notification_onoff', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'notificationOnoff'},
    const {'1': 'lang', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lang'},
    const {'1': 'voice_pitch', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'voicePitch'},
    const {'1': 'voice_speed', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'voiceSpeed'},
    const {'1': 'personality_type', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'personalityType'},
    const {'1': 'sleep_mode', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'sleepMode'},
    const {'1': 'sleep_begin_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'sleepBeginTime'},
    const {'1': 'sleep_end_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'sleepEndTime'},
    const {'1': 'transaction_id', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'transactionId'},
  ],
};

/// Descriptor for `EmoUpdateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoUpdateBodyDescriptor = $convert.base64Decode('Cg1FbW9VcGRhdGVCb2R5EjgKCG5pY2tuYW1lGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghuaWNrbmFtZRI5Cgl0aW1lX3pvbmUYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCHRpbWVab25lEjcKCHppcF9jb2RlGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgd6aXBDb2RlEjkKCXdha2Vfd29yZBgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIId2FrZVdvcmQSRAoPZnVuY3Rpb25fYnV0dG9uGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSDmZ1bmN0aW9uQnV0dG9uEkoKEm5vdGlmaWNhdGlvbl9vbm9mZhgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhFub3RpZmljYXRpb25Pbm9mZhIwCgRsYW5nGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgRsYW5nEjwKC3ZvaWNlX3BpdGNoGAggASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCnZvaWNlUGl0Y2gSPAoLdm9pY2Vfc3BlZWQYCSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKdm9pY2VTcGVlZBJGChBwZXJzb25hbGl0eV90eXBlGAogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSD3BlcnNvbmFsaXR5VHlwZRI5CgpzbGVlcF9tb2RlGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJc2xlZXBNb2RlEkYKEHNsZWVwX2JlZ2luX3RpbWUYDCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDnNsZWVwQmVnaW5UaW1lEkIKDnNsZWVwX2VuZF90aW1lGA0gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgxzbGVlcEVuZFRpbWUSQwoOdHJhbnNhY3Rpb25faWQYDiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDXRyYW5zYWN0aW9uSWQ=');
@$core.Deprecated('Use sensorUpdateBodyDescriptor instead')
const SensorUpdateBody$json = const {
  '1': 'SensorUpdateBody',
  '2': const [
    const {'1': 'nickname', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nickname'},
    const {'1': 'notification_onoff', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'notificationOnoff'},
    const {'1': 'parameter', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'parameter'},
    const {'1': 'uuid', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'uuid'},
    const {'1': 'transaction_id', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'transactionId'},
  ],
};

/// Descriptor for `SensorUpdateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorUpdateBodyDescriptor = $convert.base64Decode('ChBTZW5zb3JVcGRhdGVCb2R5EjgKCG5pY2tuYW1lGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghuaWNrbmFtZRJJChJub3RpZmljYXRpb25fb25vZmYYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhFub3RpZmljYXRpb25Pbm9mZhI6CglwYXJhbWV0ZXIYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCXBhcmFtZXRlchIwCgR1dWlkGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgR1dWlkEkMKDnRyYW5zYWN0aW9uX2lkGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg10cmFuc2FjdGlvbklk');
@$core.Deprecated('Use sensorDeleteBodyDescriptor instead')
const SensorDeleteBody$json = const {
  '1': 'SensorDeleteBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'transactionId'},
  ],
};

/// Descriptor for `SensorDeleteBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorDeleteBodyDescriptor = $convert.base64Decode('ChBTZW5zb3JEZWxldGVCb2R5EhIKBHV1aWQYASABKAlSBHV1aWQSQwoOdHJhbnNhY3Rpb25faWQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDXRyYW5zYWN0aW9uSWQ=');
@$core.Deprecated('Use roomUpdateBodyDescriptor instead')
const RoomUpdateBody$json = const {
  '1': 'RoomUpdateBody',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RoomUpdateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomUpdateBodyDescriptor = $convert.base64Decode('Cg5Sb29tVXBkYXRlQm9keRISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use acceptBocco2BoccoBodyDescriptor instead')
const AcceptBocco2BoccoBody$json = const {
  '1': 'AcceptBocco2BoccoBody',
  '2': const [
    const {'1': 'room_uuid', '3': 1, '4': 1, '5': 9, '10': 'roomUuid'},
  ],
};

/// Descriptor for `AcceptBocco2BoccoBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptBocco2BoccoBodyDescriptor = $convert.base64Decode('ChVBY2NlcHRCb2NjbzJCb2Njb0JvZHkSGwoJcm9vbV91dWlkGAEgASgJUghyb29tVXVpZA==');
@$core.Deprecated('Use textMessageCreateBodyDescriptor instead')
const TextMessageCreateBody$json = const {
  '1': 'TextMessageCreateBody',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'uniqueId'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'lang', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lang'},
    const {'1': 'send_type', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'sendType'},
    const {'1': 'is_immediately', '3': 5, '4': 1, '5': 8, '10': 'isImmediately'},
  ],
};

/// Descriptor for `TextMessageCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMessageCreateBodyDescriptor = $convert.base64Decode('ChVUZXh0TWVzc2FnZUNyZWF0ZUJvZHkSOQoJdW5pcXVlX2lkGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgh1bmlxdWVJZBIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEjAKBGxhbmcYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBGxhbmcSOQoJc2VuZF90eXBlGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghzZW5kVHlwZRIlCg5pc19pbW1lZGlhdGVseRgFIAEoCFINaXNJbW1lZGlhdGVseQ==');
@$core.Deprecated('Use sensorMessageCreateBodyDescriptor instead')
const SensorMessageCreateBody$json = const {
  '1': 'SensorMessageCreateBody',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'uniqueId'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'message_type', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'messageType'},
    const {'1': 'is_immediately', '3': 4, '4': 1, '5': 8, '10': 'isImmediately'},
  ],
};

/// Descriptor for `SensorMessageCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorMessageCreateBodyDescriptor = $convert.base64Decode('ChdTZW5zb3JNZXNzYWdlQ3JlYXRlQm9keRI5Cgl1bmlxdWVfaWQYASABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCHVuaXF1ZUlkEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USPwoMbWVzc2FnZV90eXBlGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgttZXNzYWdlVHlwZRIlCg5pc19pbW1lZGlhdGVseRgEIAEoCFINaXNJbW1lZGlhdGVseQ==');
@$core.Deprecated('Use commandMessageCreateBodyDescriptor instead')
const CommandMessageCreateBody$json = const {
  '1': 'CommandMessageCreateBody',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'uniqueId'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'sequence'},
    const {'1': 'command', '3': 3, '4': 1, '5': 9, '10': 'command'},
    const {'1': 'message_type', '3': 4, '4': 1, '5': 9, '10': 'messageType'},
    const {'1': 'is_immediately', '3': 5, '4': 1, '5': 8, '10': 'isImmediately'},
  ],
};

/// Descriptor for `CommandMessageCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandMessageCreateBodyDescriptor = $convert.base64Decode('ChhDb21tYW5kTWVzc2FnZUNyZWF0ZUJvZHkSOQoJdW5pcXVlX2lkGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgh1bmlxdWVJZBI4CghzZXF1ZW5jZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVIIc2VxdWVuY2USGAoHY29tbWFuZBgDIAEoCVIHY29tbWFuZBIhCgxtZXNzYWdlX3R5cGUYBCABKAlSC21lc3NhZ2VUeXBlEiUKDmlzX2ltbWVkaWF0ZWx5GAUgASgIUg1pc0ltbWVkaWF0ZWx5');
@$core.Deprecated('Use rebootCreateBodyDescriptor instead')
const RebootCreateBody$json = const {
  '1': 'RebootCreateBody',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'memo', '3': 2, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'operation', '3': 4, '4': 1, '5': 13, '10': 'operation'},
  ],
};

/// Descriptor for `RebootCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootCreateBodyDescriptor = $convert.base64Decode('ChBSZWJvb3RDcmVhdGVCb2R5EhwKCXRpbWVzdGFtcBgBIAEoA1IJdGltZXN0YW1wEhIKBG1lbW8YAiABKAlSBG1lbW8SEgoEdXVpZBgDIAEoCVIEdXVpZBIcCglvcGVyYXRpb24YBCABKA1SCW9wZXJhdGlvbg==');
@$core.Deprecated('Use scheduledRebootCreateBodyDescriptor instead')
const ScheduledRebootCreateBody$json = const {
  '1': 'ScheduledRebootCreateBody',
  '2': const [
    const {'1': 'hour', '3': 1, '4': 1, '5': 13, '10': 'hour'},
    const {'1': 'minute', '3': 2, '4': 1, '5': 13, '10': 'minute'},
    const {'1': 'days', '3': 3, '4': 3, '5': 9, '10': 'days'},
    const {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'operation', '3': 5, '4': 1, '5': 13, '10': 'operation'},
  ],
};

/// Descriptor for `ScheduledRebootCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduledRebootCreateBodyDescriptor = $convert.base64Decode('ChlTY2hlZHVsZWRSZWJvb3RDcmVhdGVCb2R5EhIKBGhvdXIYASABKA1SBGhvdXISFgoGbWludXRlGAIgASgNUgZtaW51dGUSEgoEZGF5cxgDIAMoCVIEZGF5cxISCgR1dWlkGAQgASgJUgR1dWlkEhwKCW9wZXJhdGlvbhgFIAEoDVIJb3BlcmF0aW9u');
@$core.Deprecated('Use stampMessageCreateBodyDescriptor instead')
const StampMessageCreateBody$json = const {
  '1': 'StampMessageCreateBody',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'uniqueId'},
    const {'1': 'stamp_uuid', '3': 2, '4': 1, '5': 9, '10': 'stampUuid'},
    const {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'message'},
    const {'1': 'lang', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lang'},
    const {'1': 'is_immediately', '3': 5, '4': 1, '5': 8, '10': 'isImmediately'},
  ],
};

/// Descriptor for `StampMessageCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stampMessageCreateBodyDescriptor = $convert.base64Decode('ChZTdGFtcE1lc3NhZ2VDcmVhdGVCb2R5EjkKCXVuaXF1ZV9pZBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIdW5pcXVlSWQSHQoKc3RhbXBfdXVpZBgCIAEoCVIJc3RhbXBVdWlkEjYKB21lc3NhZ2UYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB21lc3NhZ2USMAoEbGFuZxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEbGFuZxIlCg5pc19pbW1lZGlhdGVseRgFIAEoCFINaXNJbW1lZGlhdGVseQ==');
@$core.Deprecated('Use motionMessageCreateBodyDescriptor instead')
const MotionMessageCreateBody$json = const {
  '1': 'MotionMessageCreateBody',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'uniqueId'},
    const {'1': 'motion_uuid', '3': 2, '4': 1, '5': 9, '10': 'motionUuid'},
    const {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'message'},
    const {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
    const {'1': 'is_immediately', '3': 5, '4': 1, '5': 8, '10': 'isImmediately'},
  ],
};

/// Descriptor for `MotionMessageCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List motionMessageCreateBodyDescriptor = $convert.base64Decode('ChdNb3Rpb25NZXNzYWdlQ3JlYXRlQm9keRI5Cgl1bmlxdWVfaWQYASABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCHVuaXF1ZUlkEh8KC21vdGlvbl91dWlkGAIgASgJUgptb3Rpb25VdWlkEjYKB21lc3NhZ2UYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB21lc3NhZ2USGAoHY29tbWFuZBgEIAEoCVIHY29tbWFuZBIlCg5pc19pbW1lZGlhdGVseRgFIAEoCFINaXNJbW1lZGlhdGVseQ==');
@$core.Deprecated('Use broadcasterBodyDescriptor instead')
const BroadcasterBody$json = const {
  '1': 'BroadcasterBody',
  '2': const [
    const {'1': 'nickname', '3': 1, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

/// Descriptor for `BroadcasterBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcasterBodyDescriptor = $convert.base64Decode('Cg9Ccm9hZGNhc3RlckJvZHkSGgoIbmlja25hbWUYASABKAlSCG5pY2tuYW1l');
@$core.Deprecated('Use vUIMessageCreateBodyDescriptor instead')
const VUIMessageCreateBody$json = const {
  '1': 'VUIMessageCreateBody',
  '2': const [
    const {'1': 'task', '3': 1, '4': 1, '5': 9, '10': 'task'},
    const {'1': 'message_type', '3': 2, '4': 1, '5': 9, '10': 'messageType'},
    const {'1': 'is_immediately', '3': 3, '4': 1, '5': 8, '10': 'isImmediately'},
  ],
};

/// Descriptor for `VUIMessageCreateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vUIMessageCreateBodyDescriptor = $convert.base64Decode('ChRWVUlNZXNzYWdlQ3JlYXRlQm9keRISCgR0YXNrGAEgASgJUgR0YXNrEiEKDG1lc3NhZ2VfdHlwZRgCIAEoCVILbWVzc2FnZVR5cGUSJQoOaXNfaW1tZWRpYXRlbHkYAyABKAhSDWlzSW1tZWRpYXRlbHk=');
@$core.Deprecated('Use repeatReminderBodyDescriptor instead')
const RepeatReminderBody$json = const {
  '1': 'RepeatReminderBody',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'repeat_type', '3': 3, '4': 1, '5': 9, '10': 'repeatType'},
    const {'1': 'local_hour', '3': 4, '4': 1, '5': 5, '10': 'localHour'},
    const {'1': 'local_minute', '3': 5, '4': 1, '5': 5, '10': 'localMinute'},
    const {'1': 'month', '3': 6, '4': 1, '5': 5, '10': 'month'},
    const {'1': 'day', '3': 7, '4': 1, '5': 5, '10': 'day'},
    const {'1': 'day_of_week', '3': 8, '4': 3, '5': 9, '10': 'dayOfWeek'},
    const {'1': 'enable', '3': 9, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'snooze', '3': 10, '4': 1, '5': 8, '10': 'snooze'},
    const {'1': 'uuid', '3': 11, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'can_post', '3': 12, '4': 1, '5': 8, '10': 'canPost'},
  ],
};

/// Descriptor for `RepeatReminderBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatReminderBodyDescriptor = $convert.base64Decode('ChJSZXBlYXRSZW1pbmRlckJvZHkSFAoFdGl0bGUYASABKAlSBXRpdGxlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USHwoLcmVwZWF0X3R5cGUYAyABKAlSCnJlcGVhdFR5cGUSHQoKbG9jYWxfaG91chgEIAEoBVIJbG9jYWxIb3VyEiEKDGxvY2FsX21pbnV0ZRgFIAEoBVILbG9jYWxNaW51dGUSFAoFbW9udGgYBiABKAVSBW1vbnRoEhAKA2RheRgHIAEoBVIDZGF5Eh4KC2RheV9vZl93ZWVrGAggAygJUglkYXlPZldlZWsSFgoGZW5hYmxlGAkgASgIUgZlbmFibGUSFgoGc25vb3plGAogASgIUgZzbm9vemUSEgoEdXVpZBgLIAEoCVIEdXVpZBIZCghjYW5fcG9zdBgMIAEoCFIHY2FuUG9zdA==');
@$core.Deprecated('Use repeatReminderDeleteBodyDescriptor instead')
const RepeatReminderDeleteBody$json = const {
  '1': 'RepeatReminderDeleteBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `RepeatReminderDeleteBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatReminderDeleteBodyDescriptor = $convert.base64Decode('ChhSZXBlYXRSZW1pbmRlckRlbGV0ZUJvZHkSEgoEdXVpZBgBIAEoCVIEdXVpZA==');
@$core.Deprecated('Use datetimeReminderBodyDescriptor instead')
const DatetimeReminderBody$json = const {
  '1': 'DatetimeReminderBody',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'execute_at', '3': 3, '4': 1, '5': 9, '10': 'executeAt'},
    const {'1': 'enable', '3': 4, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'snooze', '3': 5, '4': 1, '5': 8, '10': 'snooze'},
    const {'1': 'uuid', '3': 6, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'can_post', '3': 12, '4': 1, '5': 8, '10': 'canPost'},
  ],
};

/// Descriptor for `DatetimeReminderBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datetimeReminderBodyDescriptor = $convert.base64Decode('ChREYXRldGltZVJlbWluZGVyQm9keRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIdCgpleGVjdXRlX2F0GAMgASgJUglleGVjdXRlQXQSFgoGZW5hYmxlGAQgASgIUgZlbmFibGUSFgoGc25vb3plGAUgASgIUgZzbm9vemUSEgoEdXVpZBgGIAEoCVIEdXVpZBIZCghjYW5fcG9zdBgMIAEoCFIHY2FuUG9zdA==');
@$core.Deprecated('Use datetimeReminderDeleteBodyDescriptor instead')
const DatetimeReminderDeleteBody$json = const {
  '1': 'DatetimeReminderDeleteBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `DatetimeReminderDeleteBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datetimeReminderDeleteBodyDescriptor = $convert.base64Decode('ChpEYXRldGltZVJlbWluZGVyRGVsZXRlQm9keRISCgR1dWlkGAEgASgJUgR1dWlk');
@$core.Deprecated('Use roomSensorParameterDescriptor instead')
const RoomSensorParameter$json = const {
  '1': 'RoomSensorParameter',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'frequency_rate', '3': 2, '4': 1, '5': 5, '10': 'frequencyRate'},
    const {'1': 'sensitivity_rate', '3': 3, '4': 1, '5': 5, '10': 'sensitivityRate'},
    const {'1': 'coldness_temp', '3': 4, '4': 1, '5': 5, '10': 'coldnessTemp'},
  ],
};

/// Descriptor for `RoomSensorParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomSensorParameterDescriptor = $convert.base64Decode('ChNSb29tU2Vuc29yUGFyYW1ldGVyEhIKBHV1aWQYASABKAlSBHV1aWQSJQoOZnJlcXVlbmN5X3JhdGUYAiABKAVSDWZyZXF1ZW5jeVJhdGUSKQoQc2Vuc2l0aXZpdHlfcmF0ZRgDIAEoBVIPc2Vuc2l0aXZpdHlSYXRlEiMKDWNvbGRuZXNzX3RlbXAYBCABKAVSDGNvbGRuZXNzVGVtcA==');
@$core.Deprecated('Use doorSensorParameterDescriptor instead')
const DoorSensorParameter$json = const {
  '1': 'DoorSensorParameter',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'dead_seconds', '3': 2, '4': 1, '5': 5, '10': 'deadSeconds'},
  ],
};

/// Descriptor for `DoorSensorParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doorSensorParameterDescriptor = $convert.base64Decode('ChNEb29yU2Vuc29yUGFyYW1ldGVyEhIKBHV1aWQYASABKAlSBHV1aWQSIQoMZGVhZF9zZWNvbmRzGAIgASgFUgtkZWFkU2Vjb25kcw==');
@$core.Deprecated('Use humanSensorParameterDescriptor instead')
const HumanSensorParameter$json = const {
  '1': 'HumanSensorParameter',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'dead_seconds', '3': 2, '4': 1, '5': 5, '10': 'deadSeconds'},
  ],
};

/// Descriptor for `HumanSensorParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanSensorParameterDescriptor = $convert.base64Decode('ChRIdW1hblNlbnNvclBhcmFtZXRlchISCgR1dWlkGAEgASgJUgR1dWlkEiEKDGRlYWRfc2Vjb25kcxgCIAEoBVILZGVhZFNlY29uZHM=');
@$core.Deprecated('Use sensorTalkBodyDescriptor instead')
const SensorTalkBody$json = const {
  '1': 'SensorTalkBody',
  '2': const [
    const {'1': 'sensor_uuid', '3': 1, '4': 1, '5': 9, '10': 'sensorUuid'},
    const {'1': 'event_type', '3': 2, '4': 1, '5': 9, '10': 'eventType'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'quotes', '3': 5, '4': 3, '5': 9, '10': 'quotes'},
    const {'1': 'is_each_time', '3': 6, '4': 1, '5': 8, '10': 'isEachTime'},
    const {'1': 'is_enable', '3': 7, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'sensor_talk_uuid', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'sensorTalkUuid'},
    const {'1': 'day_of_week', '3': 9, '4': 3, '5': 9, '10': 'dayOfWeek'},
  ],
};

/// Descriptor for `SensorTalkBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorTalkBodyDescriptor = $convert.base64Decode('Cg5TZW5zb3JUYWxrQm9keRIfCgtzZW5zb3JfdXVpZBgBIAEoCVIKc2Vuc29yVXVpZBIdCgpldmVudF90eXBlGAIgASgJUglldmVudFR5cGUSHQoKc3RhcnRfdGltZRgDIAEoCVIJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAQgASgJUgdlbmRUaW1lEhYKBnF1b3RlcxgFIAMoCVIGcXVvdGVzEiAKDGlzX2VhY2hfdGltZRgGIAEoCFIKaXNFYWNoVGltZRIbCglpc19lbmFibGUYByABKAhSCGlzRW5hYmxlEkYKEHNlbnNvcl90YWxrX3V1aWQYCCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDnNlbnNvclRhbGtVdWlkEh4KC2RheV9vZl93ZWVrGAkgAygJUglkYXlPZldlZWs=');
@$core.Deprecated('Use sensorTalkDeleteBodyDescriptor instead')
const SensorTalkDeleteBody$json = const {
  '1': 'SensorTalkDeleteBody',
  '2': const [
    const {'1': 'sensor_uuid', '3': 1, '4': 1, '5': 9, '10': 'sensorUuid'},
    const {'1': 'sensor_talk_uuid', '3': 2, '4': 1, '5': 9, '10': 'sensorTalkUuid'},
  ],
};

/// Descriptor for `SensorTalkDeleteBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorTalkDeleteBodyDescriptor = $convert.base64Decode('ChRTZW5zb3JUYWxrRGVsZXRlQm9keRIfCgtzZW5zb3JfdXVpZBgBIAEoCVIKc2Vuc29yVXVpZBIoChBzZW5zb3JfdGFsa191dWlkGAIgASgJUg5zZW5zb3JUYWxrVXVpZA==');
@$core.Deprecated('Use areaInformationBodyDescriptor instead')
const AreaInformationBody$json = const {
  '1': 'AreaInformationBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'room_uuid', '3': 2, '4': 1, '5': 9, '10': 'roomUuid'},
    const {'1': 'channel_code', '3': 3, '4': 1, '5': 9, '10': 'channelCode'},
    const {'1': 'region_code', '3': 4, '4': 1, '5': 13, '10': 'regionCode'},
    const {'1': 'prefecture_code', '3': 5, '4': 1, '5': 13, '10': 'prefectureCode'},
    const {'1': 'city_code', '3': 6, '4': 1, '5': 13, '10': 'cityCode'},
    const {'1': 'village_code', '3': 7, '4': 1, '5': 13, '10': 'villageCode'},
    const {'1': 'threshold', '3': 8, '4': 1, '5': 13, '10': 'threshold'},
    const {'1': 'hours', '3': 9, '4': 3, '5': 9, '10': 'hours'},
    const {'1': 'day_of_week', '3': 10, '4': 3, '5': 9, '10': 'dayOfWeek'},
    const {'1': 'enable', '3': 11, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'can_post', '3': 12, '4': 1, '5': 8, '10': 'canPost'},
  ],
};

/// Descriptor for `AreaInformationBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaInformationBodyDescriptor = $convert.base64Decode('ChNBcmVhSW5mb3JtYXRpb25Cb2R5EhIKBHV1aWQYASABKAlSBHV1aWQSGwoJcm9vbV91dWlkGAIgASgJUghyb29tVXVpZBIhCgxjaGFubmVsX2NvZGUYAyABKAlSC2NoYW5uZWxDb2RlEh8KC3JlZ2lvbl9jb2RlGAQgASgNUgpyZWdpb25Db2RlEicKD3ByZWZlY3R1cmVfY29kZRgFIAEoDVIOcHJlZmVjdHVyZUNvZGUSGwoJY2l0eV9jb2RlGAYgASgNUghjaXR5Q29kZRIhCgx2aWxsYWdlX2NvZGUYByABKA1SC3ZpbGxhZ2VDb2RlEhwKCXRocmVzaG9sZBgIIAEoDVIJdGhyZXNob2xkEhQKBWhvdXJzGAkgAygJUgVob3VycxIeCgtkYXlfb2Zfd2VlaxgKIAMoCVIJZGF5T2ZXZWVrEhYKBmVuYWJsZRgLIAEoCFIGZW5hYmxlEhkKCGNhbl9wb3N0GAwgASgIUgdjYW5Qb3N0');
@$core.Deprecated('Use areaInformationDeleteBodyDescriptor instead')
const AreaInformationDeleteBody$json = const {
  '1': 'AreaInformationDeleteBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'room_uuid', '3': 2, '4': 1, '5': 9, '10': 'roomUuid'},
    const {'1': 'channel_code', '3': 3, '4': 1, '5': 9, '10': 'channelCode'},
  ],
};

/// Descriptor for `AreaInformationDeleteBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaInformationDeleteBodyDescriptor = $convert.base64Decode('ChlBcmVhSW5mb3JtYXRpb25EZWxldGVCb2R5EhIKBHV1aWQYASABKAlSBHV1aWQSGwoJcm9vbV91dWlkGAIgASgJUghyb29tVXVpZBIhCgxjaGFubmVsX2NvZGUYAyABKAlSC2NoYW5uZWxDb2Rl');
@$core.Deprecated('Use emoStatusBodyDescriptor instead')
const EmoStatusBody$json = const {
  '1': 'EmoStatusBody',
  '2': const [
    const {'1': 'volume', '3': 1, '4': 1, '5': 13, '10': 'volume'},
    const {'1': 'mute', '3': 2, '4': 1, '5': 14, '6': '.proto.Mute', '10': 'mute'},
  ],
};

/// Descriptor for `EmoStatusBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoStatusBodyDescriptor = $convert.base64Decode('Cg1FbW9TdGF0dXNCb2R5EhYKBnZvbHVtZRgBIAEoDVIGdm9sdW1lEh8KBG11dGUYAiABKA4yCy5wcm90by5NdXRlUgRtdXRl');
@$core.Deprecated('Use ownerTransferBodyDescriptor instead')
const OwnerTransferBody$json = const {
  '1': 'OwnerTransferBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `OwnerTransferBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerTransferBodyDescriptor = $convert.base64Decode('ChFPd25lclRyYW5zZmVyQm9keRISCgR1dWlkGAEgASgJUgR1dWlk');
@$core.Deprecated('Use emoVolumeBodyDescriptor instead')
const EmoVolumeBody$json = const {
  '1': 'EmoVolumeBody',
  '2': const [
    const {'1': 'volume', '3': 1, '4': 1, '5': 13, '10': 'volume'},
  ],
};

/// Descriptor for `EmoVolumeBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoVolumeBodyDescriptor = $convert.base64Decode('Cg1FbW9Wb2x1bWVCb2R5EhYKBnZvbHVtZRgBIAEoDVIGdm9sdW1l');
@$core.Deprecated('Use channelSubscribeBodyDescriptor instead')
const ChannelSubscribeBody$json = const {
  '1': 'ChannelSubscribeBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'trigger_word', '3': 4, '4': 1, '5': 9, '10': 'triggerWord'},
  ],
};

/// Descriptor for `ChannelSubscribeBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelSubscribeBodyDescriptor = $convert.base64Decode('ChRDaGFubmVsU3Vic2NyaWJlQm9keRISCgR1dWlkGAEgASgJUgR1dWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEY29kZRgDIAEoCVIEY29kZRIhCgx0cmlnZ2VyX3dvcmQYBCABKAlSC3RyaWdnZXJXb3Jk');
@$core.Deprecated('Use channelUnsubscribeBodyDescriptor instead')
const ChannelUnsubscribeBody$json = const {
  '1': 'ChannelUnsubscribeBody',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `ChannelUnsubscribeBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelUnsubscribeBodyDescriptor = $convert.base64Decode('ChZDaGFubmVsVW5zdWJzY3JpYmVCb2R5EhIKBHV1aWQYASABKAlSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRjb2RlGAMgASgJUgRjb2Rl');
@$core.Deprecated('Use mimamorumeSensorParameterDescriptor instead')
const MimamorumeSensorParameter$json = const {
  '1': 'MimamorumeSensorParameter',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'dead_seconds', '3': 2, '4': 1, '5': 5, '10': 'deadSeconds'},
  ],
};

/// Descriptor for `MimamorumeSensorParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mimamorumeSensorParameterDescriptor = $convert.base64Decode('ChlNaW1hbW9ydW1lU2Vuc29yUGFyYW1ldGVyEhIKBHV1aWQYASABKAlSBHV1aWQSIQoMZGVhZF9zZWNvbmRzGAIgASgFUgtkZWFkU2Vjb25kcw==');
@$core.Deprecated('Use mimamorumeNotificationDescriptor instead')
const MimamorumeNotification$json = const {
  '1': 'MimamorumeNotification',
  '2': const [
    const {'1': 'pICReader', '3': 1, '4': 1, '5': 9, '10': 'pICReader'},
    const {'1': 'pICinf', '3': 2, '4': 1, '5': 9, '10': 'pICinf'},
    const {'1': 'pICdate', '3': 3, '4': 1, '5': 9, '10': 'pICdate'},
    const {'1': 'pBattery', '3': 4, '4': 1, '5': 9, '10': 'pBattery'},
    const {'1': 'pServiceID', '3': 5, '4': 1, '5': 9, '10': 'pServiceID'},
    const {'1': 'pGWdate', '3': 6, '4': 1, '5': 9, '10': 'pGWdate'},
    const {'1': 'pRssi', '3': 7, '4': 1, '5': 9, '10': 'pRssi'},
  ],
};

/// Descriptor for `MimamorumeNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mimamorumeNotificationDescriptor = $convert.base64Decode('ChZNaW1hbW9ydW1lTm90aWZpY2F0aW9uEhwKCXBJQ1JlYWRlchgBIAEoCVIJcElDUmVhZGVyEhYKBnBJQ2luZhgCIAEoCVIGcElDaW5mEhgKB3BJQ2RhdGUYAyABKAlSB3BJQ2RhdGUSGgoIcEJhdHRlcnkYBCABKAlSCHBCYXR0ZXJ5Eh4KCnBTZXJ2aWNlSUQYBSABKAlSCnBTZXJ2aWNlSUQSGAoHcEdXZGF0ZRgGIAEoCVIHcEdXZGF0ZRIUCgVwUnNzaRgHIAEoCVIFcFJzc2k=');
@$core.Deprecated('Use dialogueTriggeredBodyDescriptor instead')
const DialogueTriggeredBody$json = const {
  '1': 'DialogueTriggeredBody',
  '2': const [
    const {'1': 'room_uuid', '3': 1, '4': 1, '5': 9, '10': 'roomUuid'},
    const {'1': 'channel_code', '3': 2, '4': 1, '5': 9, '10': 'channelCode'},
    const {'1': 'trigger_word', '3': 3, '4': 1, '5': 9, '10': 'triggerWord'},
  ],
};

/// Descriptor for `DialogueTriggeredBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueTriggeredBodyDescriptor = $convert.base64Decode('ChVEaWFsb2d1ZVRyaWdnZXJlZEJvZHkSGwoJcm9vbV91dWlkGAEgASgJUghyb29tVXVpZBIhCgxjaGFubmVsX2NvZGUYAiABKAlSC2NoYW5uZWxDb2RlEiEKDHRyaWdnZXJfd29yZBgDIAEoCVILdHJpZ2dlcldvcmQ=');
@$core.Deprecated('Use dialogueSessionBodyDescriptor instead')
const DialogueSessionBody$json = const {
  '1': 'DialogueSessionBody',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'room_uuid', '3': 2, '4': 1, '5': 9, '10': 'roomUuid'},
    const {'1': 'channel_code', '3': 3, '4': 1, '5': 9, '10': 'channelCode'},
    const {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DialogueSessionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueSessionBodyDescriptor = $convert.base64Decode('ChNEaWFsb2d1ZVNlc3Npb25Cb2R5Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIbCglyb29tX3V1aWQYAiABKAlSCHJvb21VdWlkEiEKDGNoYW5uZWxfY29kZRgDIAEoCVILY2hhbm5lbENvZGUSFAoFZm9yY2UYBCABKAhSBWZvcmNl');
@$core.Deprecated('Use dialogueRecodingStartBodyDescriptor instead')
const DialogueRecodingStartBody$json = const {
  '1': 'DialogueRecodingStartBody',
  '2': const [
    const {'1': 'dialogue_session', '3': 1, '4': 1, '5': 11, '6': '.proto.DialogueSessionBody', '10': 'dialogueSession'},
    const {'1': 'use_stt', '3': 2, '4': 1, '5': 8, '10': 'useStt'},
  ],
};

/// Descriptor for `DialogueRecodingStartBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueRecodingStartBodyDescriptor = $convert.base64Decode('ChlEaWFsb2d1ZVJlY29kaW5nU3RhcnRCb2R5EkUKEGRpYWxvZ3VlX3Nlc3Npb24YASABKAsyGi5wcm90by5EaWFsb2d1ZVNlc3Npb25Cb2R5Ug9kaWFsb2d1ZVNlc3Npb24SFwoHdXNlX3N0dBgCIAEoCFIGdXNlU3R0');
@$core.Deprecated('Use dialogueMessageBodyDescriptor instead')
const DialogueMessageBody$json = const {
  '1': 'DialogueMessageBody',
  '2': const [
    const {'1': 'dialogue_session', '3': 1, '4': 1, '5': 11, '6': '.proto.DialogueSessionBody', '10': 'dialogueSession'},
    const {'1': 'text_message', '3': 2, '4': 1, '5': 11, '6': '.proto.TextMessageCreateBody', '10': 'textMessage'},
    const {'1': 'post_feed', '3': 3, '4': 1, '5': 8, '10': 'postFeed'},
  ],
};

/// Descriptor for `DialogueMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueMessageBodyDescriptor = $convert.base64Decode('ChNEaWFsb2d1ZU1lc3NhZ2VCb2R5EkUKEGRpYWxvZ3VlX3Nlc3Npb24YASABKAsyGi5wcm90by5EaWFsb2d1ZVNlc3Npb25Cb2R5Ug9kaWFsb2d1ZVNlc3Npb24SPwoMdGV4dF9tZXNzYWdlGAIgASgLMhwucHJvdG8uVGV4dE1lc3NhZ2VDcmVhdGVCb2R5Ugt0ZXh0TWVzc2FnZRIbCglwb3N0X2ZlZWQYAyABKAhSCHBvc3RGZWVk');
@$core.Deprecated('Use googleCloudDialogFlowBodyDescriptor instead')
const GoogleCloudDialogFlowBody$json = const {
  '1': 'GoogleCloudDialogFlowBody',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'event_name', '3': 3, '4': 1, '5': 9, '10': 'eventName'},
    const {'1': 'json_web_token', '3': 4, '4': 1, '5': 9, '10': 'jsonWebToken'},
    const {'1': 'gcp_access_token', '3': 5, '4': 1, '5': 9, '10': 'gcpAccessToken'},
  ],
};

/// Descriptor for `GoogleCloudDialogFlowBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleCloudDialogFlowBodyDescriptor = $convert.base64Decode('ChlHb29nbGVDbG91ZERpYWxvZ0Zsb3dCb2R5Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSHQoKZXZlbnRfbmFtZRgDIAEoCVIJZXZlbnROYW1lEiQKDmpzb25fd2ViX3Rva2VuGAQgASgJUgxqc29uV2ViVG9rZW4SKAoQZ2NwX2FjY2Vzc190b2tlbhgFIAEoCVIOZ2NwQWNjZXNzVG9rZW4=');
@$core.Deprecated('Use googleCloudDialogFlowMessageBodyDescriptor instead')
const GoogleCloudDialogFlowMessageBody$json = const {
  '1': 'GoogleCloudDialogFlowMessageBody',
  '2': const [
    const {'1': 'dialogue_session', '3': 1, '4': 1, '5': 11, '6': '.proto.DialogueSessionBody', '10': 'dialogueSession'},
    const {'1': 'google_cloud_dialogflow', '3': 2, '4': 1, '5': 11, '6': '.proto.GoogleCloudDialogFlowBody', '10': 'googleCloudDialogflow'},
  ],
};

/// Descriptor for `GoogleCloudDialogFlowMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleCloudDialogFlowMessageBodyDescriptor = $convert.base64Decode('CiBHb29nbGVDbG91ZERpYWxvZ0Zsb3dNZXNzYWdlQm9keRJFChBkaWFsb2d1ZV9zZXNzaW9uGAEgASgLMhoucHJvdG8uRGlhbG9ndWVTZXNzaW9uQm9keVIPZGlhbG9ndWVTZXNzaW9uElgKF2dvb2dsZV9jbG91ZF9kaWFsb2dmbG93GAIgASgLMiAucHJvdG8uR29vZ2xlQ2xvdWREaWFsb2dGbG93Qm9keVIVZ29vZ2xlQ2xvdWREaWFsb2dmbG93');
@$core.Deprecated('Use channelShortcutDisplayOrderBodyDescriptor instead')
const ChannelShortcutDisplayOrderBody$json = const {
  '1': 'ChannelShortcutDisplayOrderBody',
  '2': const [
    const {'1': 'channel_codes', '3': 1, '4': 3, '5': 9, '10': 'channelCodes'},
  ],
};

/// Descriptor for `ChannelShortcutDisplayOrderBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelShortcutDisplayOrderBodyDescriptor = $convert.base64Decode('Ch9DaGFubmVsU2hvcnRjdXREaXNwbGF5T3JkZXJCb2R5EiMKDWNoYW5uZWxfY29kZXMYASADKAlSDGNoYW5uZWxDb2Rlcw==');
@$core.Deprecated('Use secomInteractionMessageBodyDescriptor instead')
const SecomInteractionMessageBody$json = const {
  '1': 'SecomInteractionMessageBody',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'unique_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'uniqueId'},
    const {'1': 'lang', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lang'},
  ],
};

/// Descriptor for `SecomInteractionMessageBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secomInteractionMessageBodyDescriptor = $convert.base64Decode('ChtTZWNvbUludGVyYWN0aW9uTWVzc2FnZUJvZHkSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRI5Cgl1bmlxdWVfaWQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCHVuaXF1ZUlkEjAKBGxhbmcYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBGxhbmc=');
@$core.Deprecated('Use emoAttributeFWVersionBodyDescriptor instead')
const EmoAttributeFWVersionBody$json = const {
  '1': 'EmoAttributeFWVersionBody',
  '2': const [
    const {'1': 'fw_version', '3': 1, '4': 1, '5': 9, '10': 'fwVersion'},
  ],
};

/// Descriptor for `EmoAttributeFWVersionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoAttributeFWVersionBodyDescriptor = $convert.base64Decode('ChlFbW9BdHRyaWJ1dGVGV1ZlcnNpb25Cb2R5Eh0KCmZ3X3ZlcnNpb24YASABKAlSCWZ3VmVyc2lvbg==');
