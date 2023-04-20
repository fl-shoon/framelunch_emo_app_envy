///
//  Generated code. Do not modify.
//  source: emo_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use deviceResponseDescriptor instead')
const DeviceResponse$json = const {
  '1': 'DeviceResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'serial_no', '3': 2, '4': 1, '5': 9, '10': 'serialNo'},
    const {'1': 'partner_code', '3': 3, '4': 1, '5': 9, '10': 'partnerCode'},
    const {'1': 'activated_at', '3': 4, '4': 1, '5': 9, '10': 'activatedAt'},
  ],
};

/// Descriptor for `DeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceResponseDescriptor = $convert.base64Decode('Cg5EZXZpY2VSZXNwb25zZRIOCgJpZBgBIAEoDVICaWQSGwoJc2VyaWFsX25vGAIgASgJUghzZXJpYWxObxIhCgxwYXJ0bmVyX2NvZGUYAyABKAlSC3BhcnRuZXJDb2RlEiEKDGFjdGl2YXRlZF9hdBgEIAEoCVILYWN0aXZhdGVkQXQ=');
@$core.Deprecated('Use deviceDetailResponseDescriptor instead')
const DeviceDetailResponse$json = const {
  '1': 'DeviceDetailResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'serial_no', '3': 2, '4': 1, '5': 9, '10': 'serialNo'},
    const {'1': 'partner_code', '3': 3, '4': 1, '5': 9, '10': 'partnerCode'},
    const {'1': 'activated_at', '3': 4, '4': 1, '5': 9, '10': 'activatedAt'},
    const {'1': 'emo', '3': 5, '4': 1, '5': 11, '6': '.proto.EmoSimpleResponse', '10': 'emo'},
    const {'1': 'owner', '3': 6, '4': 1, '5': 11, '6': '.proto.OwnerSimpleResponse', '10': 'owner'},
    const {'1': 'room', '3': 7, '4': 1, '5': 11, '6': '.proto.RoomSimpleResponse', '10': 'room'},
  ],
};

/// Descriptor for `DeviceDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDetailResponseDescriptor = $convert.base64Decode('ChREZXZpY2VEZXRhaWxSZXNwb25zZRIOCgJpZBgBIAEoDVICaWQSGwoJc2VyaWFsX25vGAIgASgJUghzZXJpYWxObxIhCgxwYXJ0bmVyX2NvZGUYAyABKAlSC3BhcnRuZXJDb2RlEiEKDGFjdGl2YXRlZF9hdBgEIAEoCVILYWN0aXZhdGVkQXQSKgoDZW1vGAUgASgLMhgucHJvdG8uRW1vU2ltcGxlUmVzcG9uc2VSA2VtbxIwCgVvd25lchgGIAEoCzIaLnByb3RvLk93bmVyU2ltcGxlUmVzcG9uc2VSBW93bmVyEi0KBHJvb20YByABKAsyGS5wcm90by5Sb29tU2ltcGxlUmVzcG9uc2VSBHJvb20=');
@$core.Deprecated('Use deviceStatusListResponseDescriptor instead')
const DeviceStatusListResponse$json = const {
  '1': 'DeviceStatusListResponse',
  '2': const [
    const {'1': 'listing', '3': 1, '4': 1, '5': 11, '6': '.proto.Listing', '10': 'listing'},
    const {'1': 'devices', '3': 2, '4': 3, '5': 11, '6': '.proto.DeviceStatusResponse', '10': 'devices'},
  ],
};

/// Descriptor for `DeviceStatusListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceStatusListResponseDescriptor = $convert.base64Decode('ChhEZXZpY2VTdGF0dXNMaXN0UmVzcG9uc2USKAoHbGlzdGluZxgBIAEoCzIOLnByb3RvLkxpc3RpbmdSB2xpc3RpbmcSNQoHZGV2aWNlcxgCIAMoCzIbLnByb3RvLkRldmljZVN0YXR1c1Jlc3BvbnNlUgdkZXZpY2Vz');
@$core.Deprecated('Use deviceStatusResponseDescriptor instead')
const DeviceStatusResponse$json = const {
  '1': 'DeviceStatusResponse',
  '2': const [
    const {'1': 'serial_no', '3': 1, '4': 1, '5': 9, '10': 'serialNo'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'last_conn_time', '3': 3, '4': 1, '5': 3, '10': 'lastConnTime'},
    const {'1': 'last_reboot_at', '3': 4, '4': 1, '5': 3, '10': 'lastRebootAt'},
    const {'1': 'signal_strength', '3': 5, '4': 1, '5': 3, '10': 'signalStrength'},
    const {'1': 'battery', '3': 6, '4': 1, '5': 3, '10': 'battery'},
    const {'1': 'sensors', '3': 7, '4': 3, '5': 11, '6': '.proto.SensorResponse', '10': 'sensors'},
    const {'1': 'fw_version', '3': 8, '4': 1, '5': 9, '10': 'fwVersion'},
  ],
};

/// Descriptor for `DeviceStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceStatusResponseDescriptor = $convert.base64Decode('ChREZXZpY2VTdGF0dXNSZXNwb25zZRIbCglzZXJpYWxfbm8YASABKAlSCHNlcmlhbE5vEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEiQKDmxhc3RfY29ubl90aW1lGAMgASgDUgxsYXN0Q29ublRpbWUSJAoObGFzdF9yZWJvb3RfYXQYBCABKANSDGxhc3RSZWJvb3RBdBInCg9zaWduYWxfc3RyZW5ndGgYBSABKANSDnNpZ25hbFN0cmVuZ3RoEhgKB2JhdHRlcnkYBiABKANSB2JhdHRlcnkSLwoHc2Vuc29ycxgHIAMoCzIVLnByb3RvLlNlbnNvclJlc3BvbnNlUgdzZW5zb3JzEh0KCmZ3X3ZlcnNpb24YCCABKAlSCWZ3VmVyc2lvbg==');
@$core.Deprecated('Use deviceSimpleStatusResponseDescriptor instead')
const DeviceSimpleStatusResponse$json = const {
  '1': 'DeviceSimpleStatusResponse',
  '2': const [
    const {'1': 'last_conn_time', '3': 1, '4': 1, '5': 3, '10': 'lastConnTime'},
    const {'1': 'last_reboot_at', '3': 2, '4': 1, '5': 3, '10': 'lastRebootAt'},
    const {'1': 'signal_strength', '3': 3, '4': 1, '5': 3, '10': 'signalStrength'},
    const {'1': 'battery', '3': 4, '4': 1, '5': 3, '10': 'battery'},
  ],
};

/// Descriptor for `DeviceSimpleStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSimpleStatusResponseDescriptor = $convert.base64Decode('ChpEZXZpY2VTaW1wbGVTdGF0dXNSZXNwb25zZRIkCg5sYXN0X2Nvbm5fdGltZRgBIAEoA1IMbGFzdENvbm5UaW1lEiQKDmxhc3RfcmVib290X2F0GAIgASgDUgxsYXN0UmVib290QXQSJwoPc2lnbmFsX3N0cmVuZ3RoGAMgASgDUg5zaWduYWxTdHJlbmd0aBIYCgdiYXR0ZXJ5GAQgASgDUgdiYXR0ZXJ5');
@$core.Deprecated('Use roomMemberListResponseDescriptor instead')
const RoomMemberListResponse$json = const {
  '1': 'RoomMemberListResponse',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.RoomMemberResponse', '10': 'members'},
  ],
};

/// Descriptor for `RoomMemberListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomMemberListResponseDescriptor = $convert.base64Decode('ChZSb29tTWVtYmVyTGlzdFJlc3BvbnNlEjMKB21lbWJlcnMYASADKAsyGS5wcm90by5Sb29tTWVtYmVyUmVzcG9uc2VSB21lbWJlcnM=');
@$core.Deprecated('Use roomMemberResponseDescriptor instead')
const RoomMemberResponse$json = const {
  '1': 'RoomMemberResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.proto.UserResponse', '10': 'user'},
    const {'1': 'joinedBy', '3': 2, '4': 1, '5': 11, '6': '.proto.UserResponse', '10': 'joinedBy'},
  ],
};

/// Descriptor for `RoomMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomMemberResponseDescriptor = $convert.base64Decode('ChJSb29tTWVtYmVyUmVzcG9uc2USJwoEdXNlchgBIAEoCzITLnByb3RvLlVzZXJSZXNwb25zZVIEdXNlchIvCghqb2luZWRCeRgCIAEoCzITLnByb3RvLlVzZXJSZXNwb25zZVIIam9pbmVkQnk=');
@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse$json = const {
  '1': 'UserResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'user_type', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'profile_image', '3': 14, '4': 1, '5': 9, '10': 'profileImage'},
  ],
};

/// Descriptor for `UserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode('CgxVc2VyUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBIbCgl1c2VyX3R5cGUYAiABKAlSCHVzZXJUeXBlEhoKCG5pY2tuYW1lGAMgASgJUghuaWNrbmFtZRIjCg1wcm9maWxlX2ltYWdlGA4gASgJUgxwcm9maWxlSW1hZ2U=');
@$core.Deprecated('Use emoResponseDescriptor instead')
const EmoResponse$json = const {
  '1': 'EmoResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'user_type', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
    const {'1': 'zip_code', '3': 5, '4': 1, '5': 9, '10': 'zipCode'},
    const {'1': 'wake_word', '3': 6, '4': 1, '5': 9, '10': 'wakeWord'},
    const {'1': 'function_button', '3': 7, '4': 1, '5': 13, '10': 'functionButton'},
    const {'1': 'notification_onoff', '3': 8, '4': 1, '5': 8, '10': 'notificationOnoff'},
    const {'1': 'voice_pitch', '3': 9, '4': 1, '5': 13, '10': 'voicePitch'},
    const {'1': 'voice_speed', '3': 10, '4': 1, '5': 13, '10': 'voiceSpeed'},
    const {'1': 'personality_type', '3': 11, '4': 1, '5': 13, '10': 'personalityType'},
    const {'1': 'sleep_mode', '3': 12, '4': 1, '5': 8, '10': 'sleepMode'},
    const {'1': 'sleep_begin_time', '3': 13, '4': 1, '5': 9, '10': 'sleepBeginTime'},
    const {'1': 'sleep_end_time', '3': 14, '4': 1, '5': 9, '10': 'sleepEndTime'},
    const {'1': 'device', '3': 15, '4': 1, '5': 11, '6': '.proto.DeviceResponse', '10': 'device'},
    const {'1': 'profile_image', '3': 16, '4': 1, '5': 9, '10': 'profileImage'},
    const {'1': 'lang', '3': 17, '4': 1, '5': 9, '10': 'lang'},
    const {'1': 'device_status', '3': 18, '4': 1, '5': 11, '6': '.proto.DeviceSimpleStatusResponse', '10': 'deviceStatus'},
    const {'1': 'emo_status', '3': 19, '4': 1, '5': 11, '6': '.proto.EmoStatusResponse', '10': 'emoStatus'},
  ],
};

/// Descriptor for `EmoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoResponseDescriptor = $convert.base64Decode('CgtFbW9SZXNwb25zZRISCgR1dWlkGAEgASgJUgR1dWlkEhsKCXVzZXJfdHlwZRgCIAEoCVIIdXNlclR5cGUSGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEhsKCXRpbWVfem9uZRgEIAEoCVIIdGltZVpvbmUSGQoIemlwX2NvZGUYBSABKAlSB3ppcENvZGUSGwoJd2FrZV93b3JkGAYgASgJUgh3YWtlV29yZBInCg9mdW5jdGlvbl9idXR0b24YByABKA1SDmZ1bmN0aW9uQnV0dG9uEi0KEm5vdGlmaWNhdGlvbl9vbm9mZhgIIAEoCFIRbm90aWZpY2F0aW9uT25vZmYSHwoLdm9pY2VfcGl0Y2gYCSABKA1SCnZvaWNlUGl0Y2gSHwoLdm9pY2Vfc3BlZWQYCiABKA1SCnZvaWNlU3BlZWQSKQoQcGVyc29uYWxpdHlfdHlwZRgLIAEoDVIPcGVyc29uYWxpdHlUeXBlEh0KCnNsZWVwX21vZGUYDCABKAhSCXNsZWVwTW9kZRIoChBzbGVlcF9iZWdpbl90aW1lGA0gASgJUg5zbGVlcEJlZ2luVGltZRIkCg5zbGVlcF9lbmRfdGltZRgOIAEoCVIMc2xlZXBFbmRUaW1lEi0KBmRldmljZRgPIAEoCzIVLnByb3RvLkRldmljZVJlc3BvbnNlUgZkZXZpY2USIwoNcHJvZmlsZV9pbWFnZRgQIAEoCVIMcHJvZmlsZUltYWdlEhIKBGxhbmcYESABKAlSBGxhbmcSRgoNZGV2aWNlX3N0YXR1cxgSIAEoCzIhLnByb3RvLkRldmljZVNpbXBsZVN0YXR1c1Jlc3BvbnNlUgxkZXZpY2VTdGF0dXMSNwoKZW1vX3N0YXR1cxgTIAEoCzIYLnByb3RvLkVtb1N0YXR1c1Jlc3BvbnNlUgllbW9TdGF0dXM=');
@$core.Deprecated('Use emoSimpleResponseDescriptor instead')
const EmoSimpleResponse$json = const {
  '1': 'EmoSimpleResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'user_type', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
    const {'1': 'zip_code', '3': 5, '4': 1, '5': 9, '10': 'zipCode'},
    const {'1': 'wake_word', '3': 6, '4': 1, '5': 9, '10': 'wakeWord'},
    const {'1': 'function_button', '3': 7, '4': 1, '5': 13, '10': 'functionButton'},
    const {'1': 'notification_onoff', '3': 8, '4': 1, '5': 8, '10': 'notificationOnoff'},
    const {'1': 'voice_pitch', '3': 9, '4': 1, '5': 13, '10': 'voicePitch'},
    const {'1': 'voice_speed', '3': 10, '4': 1, '5': 13, '10': 'voiceSpeed'},
    const {'1': 'personality_type', '3': 11, '4': 1, '5': 13, '10': 'personalityType'},
    const {'1': 'sleep_mode', '3': 12, '4': 1, '5': 8, '10': 'sleepMode'},
    const {'1': 'sleep_begin_time', '3': 13, '4': 1, '5': 9, '10': 'sleepBeginTime'},
    const {'1': 'sleep_end_time', '3': 14, '4': 1, '5': 9, '10': 'sleepEndTime'},
    const {'1': 'profile_image', '3': 15, '4': 1, '5': 9, '10': 'profileImage'},
    const {'1': 'lang', '3': 16, '4': 1, '5': 9, '10': 'lang'},
    const {'1': 'emo_status', '3': 17, '4': 1, '5': 11, '6': '.proto.EmoStatusResponse', '10': 'emoStatus'},
  ],
};

/// Descriptor for `EmoSimpleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoSimpleResponseDescriptor = $convert.base64Decode('ChFFbW9TaW1wbGVSZXNwb25zZRISCgR1dWlkGAEgASgJUgR1dWlkEhsKCXVzZXJfdHlwZRgCIAEoCVIIdXNlclR5cGUSGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEhsKCXRpbWVfem9uZRgEIAEoCVIIdGltZVpvbmUSGQoIemlwX2NvZGUYBSABKAlSB3ppcENvZGUSGwoJd2FrZV93b3JkGAYgASgJUgh3YWtlV29yZBInCg9mdW5jdGlvbl9idXR0b24YByABKA1SDmZ1bmN0aW9uQnV0dG9uEi0KEm5vdGlmaWNhdGlvbl9vbm9mZhgIIAEoCFIRbm90aWZpY2F0aW9uT25vZmYSHwoLdm9pY2VfcGl0Y2gYCSABKA1SCnZvaWNlUGl0Y2gSHwoLdm9pY2Vfc3BlZWQYCiABKA1SCnZvaWNlU3BlZWQSKQoQcGVyc29uYWxpdHlfdHlwZRgLIAEoDVIPcGVyc29uYWxpdHlUeXBlEh0KCnNsZWVwX21vZGUYDCABKAhSCXNsZWVwTW9kZRIoChBzbGVlcF9iZWdpbl90aW1lGA0gASgJUg5zbGVlcEJlZ2luVGltZRIkCg5zbGVlcF9lbmRfdGltZRgOIAEoCVIMc2xlZXBFbmRUaW1lEiMKDXByb2ZpbGVfaW1hZ2UYDyABKAlSDHByb2ZpbGVJbWFnZRISCgRsYW5nGBAgASgJUgRsYW5nEjcKCmVtb19zdGF0dXMYESABKAsyGC5wcm90by5FbW9TdGF0dXNSZXNwb25zZVIJZW1vU3RhdHVz');
@$core.Deprecated('Use emoStatusResponseDescriptor instead')
const EmoStatusResponse$json = const {
  '1': 'EmoStatusResponse',
  '2': const [
    const {'1': 'volume', '3': 1, '4': 1, '5': 13, '10': 'volume'},
    const {'1': 'mute', '3': 2, '4': 1, '5': 14, '6': '.proto.Mute', '10': 'mute'},
  ],
};

/// Descriptor for `EmoStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoStatusResponseDescriptor = $convert.base64Decode('ChFFbW9TdGF0dXNSZXNwb25zZRIWCgZ2b2x1bWUYASABKA1SBnZvbHVtZRIfCgRtdXRlGAIgASgOMgsucHJvdG8uTXV0ZVIEbXV0ZQ==');
@$core.Deprecated('Use memberResponseDescriptor instead')
const MemberResponse$json = const {
  '1': 'MemberResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'user_type', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'age_group', '3': 4, '4': 1, '5': 13, '10': 'ageGroup'},
    const {'1': 'gender', '3': 5, '4': 1, '5': 9, '10': 'gender'},
    const {'1': 'prefecture_code', '3': 6, '4': 1, '5': 13, '10': 'prefectureCode'},
    const {'1': 'notification_token', '3': 7, '4': 1, '5': 9, '10': 'notificationToken'},
    const {'1': 'profile_image', '3': 8, '4': 1, '5': 9, '10': 'profileImage'},
    const {'1': 'lang', '3': 9, '4': 1, '5': 9, '10': 'lang'},
    const {'1': 'show_stt', '3': 10, '4': 1, '5': 8, '10': 'showStt'},
  ],
};

/// Descriptor for `MemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberResponseDescriptor = $convert.base64Decode('Cg5NZW1iZXJSZXNwb25zZRISCgR1dWlkGAEgASgJUgR1dWlkEhsKCXVzZXJfdHlwZRgCIAEoCVIIdXNlclR5cGUSGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEhsKCWFnZV9ncm91cBgEIAEoDVIIYWdlR3JvdXASFgoGZ2VuZGVyGAUgASgJUgZnZW5kZXISJwoPcHJlZmVjdHVyZV9jb2RlGAYgASgNUg5wcmVmZWN0dXJlQ29kZRItChJub3RpZmljYXRpb25fdG9rZW4YByABKAlSEW5vdGlmaWNhdGlvblRva2VuEiMKDXByb2ZpbGVfaW1hZ2UYCCABKAlSDHByb2ZpbGVJbWFnZRISCgRsYW5nGAkgASgJUgRsYW5nEhkKCHNob3dfc3R0GAogASgIUgdzaG93U3R0');
@$core.Deprecated('Use sensorListResponseDescriptor instead')
const SensorListResponse$json = const {
  '1': 'SensorListResponse',
  '2': const [
    const {'1': 'sensors', '3': 1, '4': 3, '5': 11, '6': '.proto.SensorResponse', '10': 'sensors'},
  ],
};

/// Descriptor for `SensorListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorListResponseDescriptor = $convert.base64Decode('ChJTZW5zb3JMaXN0UmVzcG9uc2USLwoHc2Vuc29ycxgBIAMoCzIVLnByb3RvLlNlbnNvclJlc3BvbnNlUgdzZW5zb3Jz');
@$core.Deprecated('Use sensorResponseDescriptor instead')
const SensorResponse$json = const {
  '1': 'SensorResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'user_type', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'sensor_type', '3': 4, '4': 1, '5': 9, '10': 'sensorType'},
    const {'1': 'serial_number', '3': 5, '4': 1, '5': 9, '10': 'serialNumber'},
    const {'1': 'notification_onoff', '3': 6, '4': 1, '5': 8, '10': 'notificationOnoff'},
    const {'1': 'parameter', '3': 7, '4': 1, '5': 9, '10': 'parameter'},
    const {'1': 'signal_strength', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'signalStrength'},
    const {'1': 'battery', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'battery'},
  ],
};

/// Descriptor for `SensorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorResponseDescriptor = $convert.base64Decode('Cg5TZW5zb3JSZXNwb25zZRISCgR1dWlkGAEgASgJUgR1dWlkEhsKCXVzZXJfdHlwZRgCIAEoCVIIdXNlclR5cGUSGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEh8KC3NlbnNvcl90eXBlGAQgASgJUgpzZW5zb3JUeXBlEiMKDXNlcmlhbF9udW1iZXIYBSABKAlSDHNlcmlhbE51bWJlchItChJub3RpZmljYXRpb25fb25vZmYYBiABKAhSEW5vdGlmaWNhdGlvbk9ub2ZmEhwKCXBhcmFtZXRlchgHIAEoCVIJcGFyYW1ldGVyEkQKD3NpZ25hbF9zdHJlbmd0aBgIIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg5zaWduYWxTdHJlbmd0aBI1CgdiYXR0ZXJ5GAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSB2JhdHRlcnk=');
@$core.Deprecated('Use deviceListResponseDescriptor instead')
const DeviceListResponse$json = const {
  '1': 'DeviceListResponse',
  '2': const [
    const {'1': 'listing', '3': 1, '4': 1, '5': 11, '6': '.proto.Listing', '10': 'listing'},
    const {'1': 'devices', '3': 2, '4': 3, '5': 11, '6': '.proto.DeviceDetailResponse', '10': 'devices'},
  ],
};

/// Descriptor for `DeviceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceListResponseDescriptor = $convert.base64Decode('ChJEZXZpY2VMaXN0UmVzcG9uc2USKAoHbGlzdGluZxgBIAEoCzIOLnByb3RvLkxpc3RpbmdSB2xpc3RpbmcSNQoHZGV2aWNlcxgCIAMoCzIbLnByb3RvLkRldmljZURldGFpbFJlc3BvbnNlUgdkZXZpY2Vz');
@$core.Deprecated('Use ownerDeviceResponseDescriptor instead')
const OwnerDeviceResponse$json = const {
  '1': 'OwnerDeviceResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'emo', '3': 2, '4': 1, '5': 11, '6': '.proto.EmoResponse', '10': 'emo'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `OwnerDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDeviceResponseDescriptor = $convert.base64Decode('ChNPd25lckRldmljZVJlc3BvbnNlEg4KAmlkGAEgASgNUgJpZBIkCgNlbW8YAiABKAsyEi5wcm90by5FbW9SZXNwb25zZVIDZW1vEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVz');
@$core.Deprecated('Use ownerSimpleResponseDescriptor instead')
const OwnerSimpleResponse$json = const {
  '1': 'OwnerSimpleResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'member', '3': 3, '4': 1, '5': 11, '6': '.proto.MemberResponse', '10': 'member'},
  ],
};

/// Descriptor for `OwnerSimpleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerSimpleResponseDescriptor = $convert.base64Decode('ChNPd25lclNpbXBsZVJlc3BvbnNlEg4KAmlkGAEgASgNUgJpZBIeCgppZGVudGlmaWVyGAIgASgJUgppZGVudGlmaWVyEi0KBm1lbWJlchgDIAEoCzIVLnByb3RvLk1lbWJlclJlc3BvbnNlUgZtZW1iZXI=');
@$core.Deprecated('Use ownerResponseDescriptor instead')
const OwnerResponse$json = const {
  '1': 'OwnerResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'member', '3': 3, '4': 1, '5': 11, '6': '.proto.MemberResponse', '10': 'member'},
    const {'1': 'owner_devices', '3': 4, '4': 3, '5': 11, '6': '.proto.OwnerDeviceResponse', '10': 'ownerDevices'},
  ],
};

/// Descriptor for `OwnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerResponseDescriptor = $convert.base64Decode('Cg1Pd25lclJlc3BvbnNlEg4KAmlkGAEgASgNUgJpZBIeCgppZGVudGlmaWVyGAIgASgJUgppZGVudGlmaWVyEi0KBm1lbWJlchgDIAEoCzIVLnByb3RvLk1lbWJlclJlc3BvbnNlUgZtZW1iZXISPwoNb3duZXJfZGV2aWNlcxgEIAMoCzIaLnByb3RvLk93bmVyRGV2aWNlUmVzcG9uc2VSDG93bmVyRGV2aWNlcw==');
@$core.Deprecated('Use createOwnerResponseDescriptor instead')
const CreateOwnerResponse$json = const {
  '1': 'CreateOwnerResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'member', '3': 3, '4': 1, '5': 11, '6': '.proto.MemberResponse', '10': 'member'},
    const {'1': 'emo', '3': 4, '4': 1, '5': 11, '6': '.proto.EmoSimpleResponse', '10': 'emo'},
    const {'1': 'room', '3': 5, '4': 1, '5': 11, '6': '.proto.RoomSimpleResponse', '10': 'room'},
  ],
};

/// Descriptor for `CreateOwnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOwnerResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVPd25lclJlc3BvbnNlEg4KAmlkGAEgASgNUgJpZBIeCgppZGVudGlmaWVyGAIgASgJUgppZGVudGlmaWVyEi0KBm1lbWJlchgDIAEoCzIVLnByb3RvLk1lbWJlclJlc3BvbnNlUgZtZW1iZXISKgoDZW1vGAQgASgLMhgucHJvdG8uRW1vU2ltcGxlUmVzcG9uc2VSA2VtbxItCgRyb29tGAUgASgLMhkucHJvdG8uUm9vbVNpbXBsZVJlc3BvbnNlUgRyb29t');
@$core.Deprecated('Use ownerListResponseDescriptor instead')
const OwnerListResponse$json = const {
  '1': 'OwnerListResponse',
  '2': const [
    const {'1': 'listing', '3': 1, '4': 1, '5': 11, '6': '.proto.Listing', '10': 'listing'},
    const {'1': 'owners', '3': 2, '4': 3, '5': 11, '6': '.proto.OwnerResponse', '10': 'owners'},
  ],
};

/// Descriptor for `OwnerListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerListResponseDescriptor = $convert.base64Decode('ChFPd25lckxpc3RSZXNwb25zZRIoCgdsaXN0aW5nGAEgASgLMg4ucHJvdG8uTGlzdGluZ1IHbGlzdGluZxIsCgZvd25lcnMYAiADKAsyFC5wcm90by5Pd25lclJlc3BvbnNlUgZvd25lcnM=');
@$core.Deprecated('Use roomSimpleResponseDescriptor instead')
const RoomSimpleResponse$json = const {
  '1': 'RoomSimpleResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'room_type', '3': 3, '4': 1, '5': 9, '10': 'roomType'},
    const {'1': 'background_image', '3': 4, '4': 1, '5': 9, '10': 'backgroundImage'},
    const {'1': 'created_by', '3': 5, '4': 1, '5': 11, '6': '.proto.MemberResponse', '10': 'createdBy'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `RoomSimpleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomSimpleResponseDescriptor = $convert.base64Decode('ChJSb29tU2ltcGxlUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCXJvb21fdHlwZRgDIAEoCVIIcm9vbVR5cGUSKQoQYmFja2dyb3VuZF9pbWFnZRgEIAEoCVIPYmFja2dyb3VuZEltYWdlEjQKCmNyZWF0ZWRfYnkYBSABKAsyFS5wcm90by5NZW1iZXJSZXNwb25zZVIJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRhdGVkQXQ=');
@$core.Deprecated('Use roomResponseDescriptor instead')
const RoomResponse$json = const {
  '1': 'RoomResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'room_type', '3': 3, '4': 1, '5': 9, '10': 'roomType'},
    const {'1': 'background_image', '3': 4, '4': 1, '5': 9, '10': 'backgroundImage'},
    const {'1': 'created_by', '3': 5, '4': 1, '5': 11, '6': '.proto.MemberResponse', '10': 'createdBy'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'room_members', '3': 8, '4': 3, '5': 11, '6': '.proto.UserResponse', '10': 'roomMembers'},
  ],
};

/// Descriptor for `RoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomResponseDescriptor = $convert.base64Decode('CgxSb29tUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCXJvb21fdHlwZRgDIAEoCVIIcm9vbVR5cGUSKQoQYmFja2dyb3VuZF9pbWFnZRgEIAEoCVIPYmFja2dyb3VuZEltYWdlEjQKCmNyZWF0ZWRfYnkYBSABKAsyFS5wcm90by5NZW1iZXJSZXNwb25zZVIJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRhdGVkQXQSNgoMcm9vbV9tZW1iZXJzGAggAygLMhMucHJvdG8uVXNlclJlc3BvbnNlUgtyb29tTWVtYmVycw==');
@$core.Deprecated('Use roomDetailResponseDescriptor instead')
const RoomDetailResponse$json = const {
  '1': 'RoomDetailResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'room_type', '3': 3, '4': 1, '5': 9, '10': 'roomType'},
    const {'1': 'background_image', '3': 4, '4': 1, '5': 9, '10': 'backgroundImage'},
    const {'1': 'created_by', '3': 5, '4': 1, '5': 11, '6': '.proto.MemberResponse', '10': 'createdBy'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'room_members', '3': 8, '4': 3, '5': 11, '6': '.proto.UserResponse', '10': 'roomMembers'},
    const {'1': 'partner', '3': 9, '4': 1, '5': 11, '6': '.proto.PartnerResponse', '10': 'partner'},
  ],
};

/// Descriptor for `RoomDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDetailResponseDescriptor = $convert.base64Decode('ChJSb29tRGV0YWlsUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCXJvb21fdHlwZRgDIAEoCVIIcm9vbVR5cGUSKQoQYmFja2dyb3VuZF9pbWFnZRgEIAEoCVIPYmFja2dyb3VuZEltYWdlEjQKCmNyZWF0ZWRfYnkYBSABKAsyFS5wcm90by5NZW1iZXJSZXNwb25zZVIJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRhdGVkQXQSNgoMcm9vbV9tZW1iZXJzGAggAygLMhMucHJvdG8uVXNlclJlc3BvbnNlUgtyb29tTWVtYmVycxIwCgdwYXJ0bmVyGAkgASgLMhYucHJvdG8uUGFydG5lclJlc3BvbnNlUgdwYXJ0bmVy');
@$core.Deprecated('Use roomListResponseDescriptor instead')
const RoomListResponse$json = const {
  '1': 'RoomListResponse',
  '2': const [
    const {'1': 'listing', '3': 1, '4': 1, '5': 11, '6': '.proto.Listing', '10': 'listing'},
    const {'1': 'rooms', '3': 2, '4': 3, '5': 11, '6': '.proto.RoomResponse', '10': 'rooms'},
  ],
};

/// Descriptor for `RoomListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomListResponseDescriptor = $convert.base64Decode('ChBSb29tTGlzdFJlc3BvbnNlEigKB2xpc3RpbmcYASABKAsyDi5wcm90by5MaXN0aW5nUgdsaXN0aW5nEikKBXJvb21zGAIgAygLMhMucHJvdG8uUm9vbVJlc3BvbnNlUgVyb29tcw==');
@$core.Deprecated('Use invitationListResponseDescriptor instead')
const InvitationListResponse$json = const {
  '1': 'InvitationListResponse',
  '2': const [
    const {'1': 'invitations', '3': 1, '4': 3, '5': 11, '6': '.proto.InvitationResponse', '10': 'invitations'},
  ],
};

/// Descriptor for `InvitationListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationListResponseDescriptor = $convert.base64Decode('ChZJbnZpdGF0aW9uTGlzdFJlc3BvbnNlEjsKC2ludml0YXRpb25zGAEgAygLMhkucHJvdG8uSW52aXRhdGlvblJlc3BvbnNlUgtpbnZpdGF0aW9ucw==');
@$core.Deprecated('Use invitationResponseDescriptor instead')
const InvitationResponse$json = const {
  '1': 'InvitationResponse',
  '2': const [
    const {'1': 'invitation_url', '3': 1, '4': 1, '5': 9, '10': 'invitationUrl'},
    const {'1': 'invitation_type', '3': 2, '4': 1, '5': 9, '10': 'invitationType'},
    const {'1': 'room', '3': 3, '4': 1, '5': 11, '6': '.proto.RoomSimpleResponse', '10': 'room'},
    const {'1': 'inviter', '3': 4, '4': 1, '5': 11, '6': '.proto.UserResponse', '10': 'inviter'},
    const {'1': 'expires_at', '3': 5, '4': 1, '5': 9, '10': 'expiresAt'},
  ],
};

/// Descriptor for `InvitationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationResponseDescriptor = $convert.base64Decode('ChJJbnZpdGF0aW9uUmVzcG9uc2USJQoOaW52aXRhdGlvbl91cmwYASABKAlSDWludml0YXRpb25VcmwSJwoPaW52aXRhdGlvbl90eXBlGAIgASgJUg5pbnZpdGF0aW9uVHlwZRItCgRyb29tGAMgASgLMhkucHJvdG8uUm9vbVNpbXBsZVJlc3BvbnNlUgRyb29tEi0KB2ludml0ZXIYBCABKAsyEy5wcm90by5Vc2VyUmVzcG9uc2VSB2ludml0ZXISHQoKZXhwaXJlc19hdBgFIAEoCVIJZXhwaXJlc0F0');
@$core.Deprecated('Use memberReadFeedDescriptor instead')
const MemberReadFeed$json = const {
  '1': 'MemberReadFeed',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.proto.UserResponse', '10': 'user'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `MemberReadFeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberReadFeedDescriptor = $convert.base64Decode('Cg5NZW1iZXJSZWFkRmVlZBInCgR1c2VyGAEgASgLMhMucHJvdG8uVXNlclJlc3BvbnNlUgR1c2VyEhoKCHNlcXVlbmNlGAIgASgEUghzZXF1ZW5jZQ==');
@$core.Deprecated('Use emoReadFeedDescriptor instead')
const EmoReadFeed$json = const {
  '1': 'EmoReadFeed',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.proto.UserResponse', '10': 'user'},
    const {'1': 'feed_uuids', '3': 2, '4': 3, '5': 9, '10': 'feedUuids'},
    const {'1': 'sequences', '3': 3, '4': 3, '5': 4, '10': 'sequences'},
  ],
};

/// Descriptor for `EmoReadFeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoReadFeedDescriptor = $convert.base64Decode('CgtFbW9SZWFkRmVlZBInCgR1c2VyGAEgASgLMhMucHJvdG8uVXNlclJlc3BvbnNlUgR1c2VyEh0KCmZlZWRfdXVpZHMYAiADKAlSCWZlZWRVdWlkcxIcCglzZXF1ZW5jZXMYAyADKARSCXNlcXVlbmNlcw==');
@$core.Deprecated('Use feedResponseDescriptor instead')
const FeedResponse$json = const {
  '1': 'FeedResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'unique_id', '3': 3, '4': 1, '5': 9, '10': 'uniqueId'},
    const {'1': 'user', '3': 4, '4': 1, '5': 11, '6': '.proto.UserResponse', '10': 'user'},
    const {'1': 'room', '3': 5, '4': 1, '5': 11, '6': '.proto.RoomSimpleResponse', '10': 'room'},
    const {'1': 'media', '3': 6, '4': 1, '5': 9, '10': 'media'},
    const {'1': 'audio', '3': 7, '4': 1, '5': 9, '10': 'audio'},
    const {'1': 'image', '3': 8, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'message', '3': 9, '4': 1, '5': 11, '6': '.proto.TextMessage', '10': 'message'},
    const {'1': 'command', '3': 10, '4': 1, '5': 9, '10': 'command'},
    const {'1': 'message_type', '3': 11, '4': 1, '5': 9, '10': 'messageType'},
    const {'1': 'lang', '3': 12, '4': 1, '5': 9, '10': 'lang'},
    const {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'sensor_action', '3': 14, '4': 1, '5': 9, '10': 'sensorAction'},
    const {'1': 'is_immediately', '3': 15, '4': 1, '5': 8, '10': 'isImmediately'},
    const {'1': 'favorites', '3': 16, '4': 3, '5': 11, '6': '.proto.FavoriteCountResponse', '10': 'favorites'},
  ],
};

/// Descriptor for `FeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedResponseDescriptor = $convert.base64Decode('CgxGZWVkUmVzcG9uc2USDgoCaWQYASABKARSAmlkEhoKCHNlcXVlbmNlGAIgASgEUghzZXF1ZW5jZRIbCgl1bmlxdWVfaWQYAyABKAlSCHVuaXF1ZUlkEicKBHVzZXIYBCABKAsyEy5wcm90by5Vc2VyUmVzcG9uc2VSBHVzZXISLQoEcm9vbRgFIAEoCzIZLnByb3RvLlJvb21TaW1wbGVSZXNwb25zZVIEcm9vbRIUCgVtZWRpYRgGIAEoCVIFbWVkaWESFAoFYXVkaW8YByABKAlSBWF1ZGlvEhQKBWltYWdlGAggASgJUgVpbWFnZRIsCgdtZXNzYWdlGAkgASgLMhIucHJvdG8uVGV4dE1lc3NhZ2VSB21lc3NhZ2USGAoHY29tbWFuZBgKIAEoCVIHY29tbWFuZBIhCgxtZXNzYWdlX3R5cGUYCyABKAlSC21lc3NhZ2VUeXBlEhIKBGxhbmcYDCABKAlSBGxhbmcSHQoKY3JlYXRlZF9hdBgNIAEoCVIJY3JlYXRlZEF0EiMKDXNlbnNvcl9hY3Rpb24YDiABKAlSDHNlbnNvckFjdGlvbhIlCg5pc19pbW1lZGlhdGVseRgPIAEoCFINaXNJbW1lZGlhdGVseRI6CglmYXZvcml0ZXMYECADKAsyHC5wcm90by5GYXZvcml0ZUNvdW50UmVzcG9uc2VSCWZhdm9yaXRlcw==');
@$core.Deprecated('Use feedListResponseDescriptor instead')
const FeedListResponse$json = const {
  '1': 'FeedListResponse',
  '2': const [
    const {'1': 'feeds', '3': 1, '4': 3, '5': 11, '6': '.proto.FeedResponse', '10': 'feeds'},
    const {'1': 'members_read', '3': 2, '4': 3, '5': 11, '6': '.proto.MemberReadFeed', '10': 'membersRead'},
    const {'1': 'emos_read', '3': 3, '4': 3, '5': 11, '6': '.proto.EmoReadFeed', '10': 'emosRead'},
  ],
};

/// Descriptor for `FeedListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedListResponseDescriptor = $convert.base64Decode('ChBGZWVkTGlzdFJlc3BvbnNlEikKBWZlZWRzGAEgAygLMhMucHJvdG8uRmVlZFJlc3BvbnNlUgVmZWVkcxI4CgxtZW1iZXJzX3JlYWQYAiADKAsyFS5wcm90by5NZW1iZXJSZWFkRmVlZFILbWVtYmVyc1JlYWQSLwoJZW1vc19yZWFkGAMgAygLMhIucHJvdG8uRW1vUmVhZEZlZWRSCGVtb3NSZWFk');
@$core.Deprecated('Use readFeedDescriptor instead')
const ReadFeed$json = const {
  '1': 'ReadFeed',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.proto.UserResponse', '10': 'user'},
    const {'1': 'feed_uuid', '3': 2, '4': 1, '5': 9, '10': 'feedUuid'},
    const {'1': 'room_uuid', '3': 3, '4': 1, '5': 9, '10': 'roomUuid'},
    const {'1': 'read_at', '3': 4, '4': 1, '5': 9, '10': 'readAt'},
    const {'1': 'read_type', '3': 5, '4': 1, '5': 9, '10': 'readType'},
    const {'1': 'sequence', '3': 6, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `ReadFeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readFeedDescriptor = $convert.base64Decode('CghSZWFkRmVlZBInCgR1c2VyGAEgASgLMhMucHJvdG8uVXNlclJlc3BvbnNlUgR1c2VyEhsKCWZlZWRfdXVpZBgCIAEoCVIIZmVlZFV1aWQSGwoJcm9vbV91dWlkGAMgASgJUghyb29tVXVpZBIXCgdyZWFkX2F0GAQgASgJUgZyZWFkQXQSGwoJcmVhZF90eXBlGAUgASgJUghyZWFkVHlwZRIaCghzZXF1ZW5jZRgGIAEoBFIIc2VxdWVuY2U=');
@$core.Deprecated('Use textMessageDescriptor instead')
const TextMessage$json = const {
  '1': 'TextMessage',
  '2': const [
    const {'1': 'ja', '3': 1, '4': 1, '5': 9, '10': 'ja'},
    const {'1': 'en', '3': 2, '4': 1, '5': 9, '10': 'en'},
  ],
};

/// Descriptor for `TextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMessageDescriptor = $convert.base64Decode('CgtUZXh0TWVzc2FnZRIOCgJqYRgBIAEoCVICamESDgoCZW4YAiABKAlSAmVu');
@$core.Deprecated('Use transactionResponseDescriptor instead')
const TransactionResponse$json = const {
  '1': 'TransactionResponse',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

/// Descriptor for `TransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionResponseDescriptor = $convert.base64Decode('ChNUcmFuc2FjdGlvblJlc3BvbnNlEiUKDnRyYW5zYWN0aW9uX2lkGAEgASgJUg10cmFuc2FjdGlvbklk');
@$core.Deprecated('Use pairingTokenResponseDescriptor instead')
const PairingTokenResponse$json = const {
  '1': 'PairingTokenResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'expires_at', '3': 2, '4': 1, '5': 9, '10': 'expiresAt'},
  ],
};

/// Descriptor for `PairingTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairingTokenResponseDescriptor = $convert.base64Decode('ChRQYWlyaW5nVG9rZW5SZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SHQoKZXhwaXJlc19hdBgCIAEoCVIJZXhwaXJlc0F0');
@$core.Deprecated('Use partnerResponseDescriptor instead')
const PartnerResponse$json = const {
  '1': 'PartnerResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `PartnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerResponseDescriptor = $convert.base64Decode('Cg9QYXJ0bmVyUmVzcG9uc2USEgoEY29kZRgBIAEoCVIEY29kZQ==');
@$core.Deprecated('Use motionResponseDescriptor instead')
const MotionResponse$json = const {
  '1': 'MotionResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'summary', '3': 3, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'audio', '3': 4, '4': 1, '5': 9, '10': 'audio'},
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'command', '3': 6, '4': 1, '5': 9, '10': 'command'},
    const {'1': 'preview', '3': 7, '4': 1, '5': 9, '10': 'preview'},
    const {'1': 'partner', '3': 8, '4': 1, '5': 11, '6': '.proto.PartnerResponse', '10': 'partner'},
  ],
};

/// Descriptor for `MotionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List motionResponseDescriptor = $convert.base64Decode('Cg5Nb3Rpb25SZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHV1aWQYAiABKAlSBHV1aWQSGAoHc3VtbWFyeRgDIAEoCVIHc3VtbWFyeRIUCgVhdWRpbxgEIAEoCVIFYXVkaW8SGAoHbWVzc2FnZRgFIAEoCVIHbWVzc2FnZRIYCgdjb21tYW5kGAYgASgJUgdjb21tYW5kEhgKB3ByZXZpZXcYByABKAlSB3ByZXZpZXcSMAoHcGFydG5lchgIIAEoCzIWLnByb3RvLlBhcnRuZXJSZXNwb25zZVIHcGFydG5lcg==');
@$core.Deprecated('Use motionListResponseDescriptor instead')
const MotionListResponse$json = const {
  '1': 'MotionListResponse',
  '2': const [
    const {'1': 'listing', '3': 1, '4': 1, '5': 11, '6': '.proto.Listing', '10': 'listing'},
    const {'1': 'motions', '3': 2, '4': 3, '5': 11, '6': '.proto.MotionResponse', '10': 'motions'},
  ],
};

/// Descriptor for `MotionListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List motionListResponseDescriptor = $convert.base64Decode('ChJNb3Rpb25MaXN0UmVzcG9uc2USKAoHbGlzdGluZxgBIAEoCzIOLnByb3RvLkxpc3RpbmdSB2xpc3RpbmcSLwoHbW90aW9ucxgCIAMoCzIVLnByb3RvLk1vdGlvblJlc3BvbnNlUgdtb3Rpb25z');
@$core.Deprecated('Use timezoneListResponseDescriptor instead')
const TimezoneListResponse$json = const {
  '1': 'TimezoneListResponse',
  '2': const [
    const {'1': 'timezones', '3': 1, '4': 3, '5': 11, '6': '.proto.TimezoneResponse', '10': 'timezones'},
  ],
};

/// Descriptor for `TimezoneListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timezoneListResponseDescriptor = $convert.base64Decode('ChRUaW1lem9uZUxpc3RSZXNwb25zZRI1Cgl0aW1lem9uZXMYASADKAsyFy5wcm90by5UaW1lem9uZVJlc3BvbnNlUgl0aW1lem9uZXM=');
@$core.Deprecated('Use timezoneResponseDescriptor instead')
const TimezoneResponse$json = const {
  '1': 'TimezoneResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `TimezoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timezoneResponseDescriptor = $convert.base64Decode('ChBUaW1lem9uZVJlc3BvbnNlEg4KAmlkGAEgASgNUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use adminStampResponseDescriptor instead')
const AdminStampResponse$json = const {
  '1': 'AdminStampResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'long_audio', '3': 6, '4': 1, '5': 9, '10': 'longAudio'},
    const {'1': 'short_audio', '3': 7, '4': 1, '5': 9, '10': 'shortAudio'},
    const {'1': 'command', '3': 8, '4': 1, '5': 9, '10': 'command'},
    const {'1': 'message', '3': 9, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'display_order', '3': 10, '4': 1, '5': 13, '10': 'displayOrder'},
    const {'1': 'created_at', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `AdminStampResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStampResponseDescriptor = $convert.base64Decode('ChJBZG1pblN0YW1wUmVzcG9uc2USDgoCaWQYASABKA1SAmlkEhIKBHV1aWQYAiABKAlSBHV1aWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIYCgdzdW1tYXJ5GAQgASgJUgdzdW1tYXJ5EhQKBWltYWdlGAUgASgJUgVpbWFnZRIdCgpsb25nX2F1ZGlvGAYgASgJUglsb25nQXVkaW8SHwoLc2hvcnRfYXVkaW8YByABKAlSCnNob3J0QXVkaW8SGAoHY29tbWFuZBgIIAEoCVIHY29tbWFuZBIYCgdtZXNzYWdlGAkgASgJUgdtZXNzYWdlEiMKDWRpc3BsYXlfb3JkZXIYCiABKA1SDGRpc3BsYXlPcmRlchIdCgpjcmVhdGVkX2F0GAsgASgJUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use adminStampListResponseDescriptor instead')
const AdminStampListResponse$json = const {
  '1': 'AdminStampListResponse',
  '2': const [
    const {'1': 'stamps', '3': 1, '4': 3, '5': 11, '6': '.proto.AdminStampResponse', '10': 'stamps'},
  ],
};

/// Descriptor for `AdminStampListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStampListResponseDescriptor = $convert.base64Decode('ChZBZG1pblN0YW1wTGlzdFJlc3BvbnNlEjEKBnN0YW1wcxgBIAMoCzIZLnByb3RvLkFkbWluU3RhbXBSZXNwb25zZVIGc3RhbXBz');
@$core.Deprecated('Use stampResponseDescriptor instead')
const StampResponse$json = const {
  '1': 'StampResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'summary', '3': 3, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'audio', '3': 6, '4': 1, '5': 9, '10': 'audio'},
  ],
};

/// Descriptor for `StampResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stampResponseDescriptor = $convert.base64Decode('Cg1TdGFtcFJlc3BvbnNlEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCgdzdW1tYXJ5GAMgASgJUgdzdW1tYXJ5EhQKBWltYWdlGAQgASgJUgVpbWFnZRIYCgdtZXNzYWdlGAUgASgJUgdtZXNzYWdlEhQKBWF1ZGlvGAYgASgJUgVhdWRpbw==');
@$core.Deprecated('Use stampListResponseDescriptor instead')
const StampListResponse$json = const {
  '1': 'StampListResponse',
  '2': const [
    const {'1': 'listing', '3': 1, '4': 1, '5': 11, '6': '.proto.Listing', '10': 'listing'},
    const {'1': 'stamps', '3': 2, '4': 3, '5': 11, '6': '.proto.StampResponse', '10': 'stamps'},
  ],
};

/// Descriptor for `StampListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stampListResponseDescriptor = $convert.base64Decode('ChFTdGFtcExpc3RSZXNwb25zZRIoCgdsaXN0aW5nGAEgASgLMg4ucHJvdG8uTGlzdGluZ1IHbGlzdGluZxIsCgZzdGFtcHMYAiADKAsyFC5wcm90by5TdGFtcFJlc3BvbnNlUgZzdGFtcHM=');
@$core.Deprecated('Use broadcasterResponseDescriptor instead')
const BroadcasterResponse$json = const {
  '1': 'BroadcasterResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'user_type', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'profile_image', '3': 4, '4': 1, '5': 9, '10': 'profileImage'},
  ],
};

/// Descriptor for `BroadcasterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcasterResponseDescriptor = $convert.base64Decode('ChNCcm9hZGNhc3RlclJlc3BvbnNlEhIKBHV1aWQYASABKAlSBHV1aWQSGwoJdXNlcl90eXBlGAIgASgJUgh1c2VyVHlwZRIaCghuaWNrbmFtZRgDIAEoCVIIbmlja25hbWUSIwoNcHJvZmlsZV9pbWFnZRgEIAEoCVIMcHJvZmlsZUltYWdl');
@$core.Deprecated('Use broadcasterListResponseDescriptor instead')
const BroadcasterListResponse$json = const {
  '1': 'BroadcasterListResponse',
  '2': const [
    const {'1': 'broadcasters', '3': 1, '4': 3, '5': 11, '6': '.proto.BroadcasterResponse', '10': 'broadcasters'},
  ],
};

/// Descriptor for `BroadcasterListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcasterListResponseDescriptor = $convert.base64Decode('ChdCcm9hZGNhc3Rlckxpc3RSZXNwb25zZRI+Cgxicm9hZGNhc3RlcnMYASADKAsyGi5wcm90by5Ccm9hZGNhc3RlclJlc3BvbnNlUgxicm9hZGNhc3RlcnM=');
@$core.Deprecated('Use channelResponseDescriptor instead')
const ChannelResponse$json = const {
  '1': 'ChannelResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'broadcaster', '3': 5, '4': 1, '5': 11, '6': '.proto.BroadcasterResponse', '10': 'broadcaster'},
    const {'1': 'icon', '3': 6, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'display_order', '3': 7, '4': 1, '5': 13, '10': 'displayOrder'},
    const {'1': 'subscribed', '3': 8, '4': 1, '5': 8, '10': 'subscribed'},
    const {'1': 'settings_url', '3': 9, '4': 1, '5': 9, '10': 'settingsUrl'},
  ],
};

/// Descriptor for `ChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelResponseDescriptor = $convert.base64Decode('Cg9DaGFubmVsUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgRjb2RlGAIgASgJUgRjb2RlEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEjwKC2Jyb2FkY2FzdGVyGAUgASgLMhoucHJvdG8uQnJvYWRjYXN0ZXJSZXNwb25zZVILYnJvYWRjYXN0ZXISEgoEaWNvbhgGIAEoCVIEaWNvbhIjCg1kaXNwbGF5X29yZGVyGAcgASgNUgxkaXNwbGF5T3JkZXISHgoKc3Vic2NyaWJlZBgIIAEoCFIKc3Vic2NyaWJlZBIhCgxzZXR0aW5nc191cmwYCSABKAlSC3NldHRpbmdzVXJs');
@$core.Deprecated('Use channelDetailResponseDescriptor instead')
const ChannelDetailResponse$json = const {
  '1': 'ChannelDetailResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'broadcaster', '3': 5, '4': 1, '5': 11, '6': '.proto.BroadcasterResponse', '10': 'broadcaster'},
    const {'1': 'icon', '3': 6, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'display_order', '3': 7, '4': 1, '5': 13, '10': 'displayOrder'},
    const {'1': 'subscribed', '3': 8, '4': 1, '5': 8, '10': 'subscribed'},
    const {'1': 'settings_url', '3': 9, '4': 1, '5': 9, '10': 'settingsUrl'},
    const {'1': 'has_shortcut', '3': 10, '4': 1, '5': 8, '10': 'hasShortcut'},
  ],
};

/// Descriptor for `ChannelDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDetailResponseDescriptor = $convert.base64Decode('ChVDaGFubmVsRGV0YWlsUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgRjb2RlGAIgASgJUgRjb2RlEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEjwKC2Jyb2FkY2FzdGVyGAUgASgLMhoucHJvdG8uQnJvYWRjYXN0ZXJSZXNwb25zZVILYnJvYWRjYXN0ZXISEgoEaWNvbhgGIAEoCVIEaWNvbhIjCg1kaXNwbGF5X29yZGVyGAcgASgNUgxkaXNwbGF5T3JkZXISHgoKc3Vic2NyaWJlZBgIIAEoCFIKc3Vic2NyaWJlZBIhCgxzZXR0aW5nc191cmwYCSABKAlSC3NldHRpbmdzVXJsEiEKDGhhc19zaG9ydGN1dBgKIAEoCFILaGFzU2hvcnRjdXQ=');
@$core.Deprecated('Use channelCategoryResponseDescriptor instead')
const ChannelCategoryResponse$json = const {
  '1': 'ChannelCategoryResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'display_order', '3': 4, '4': 1, '5': 13, '10': 'displayOrder'},
    const {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'channels', '3': 6, '4': 3, '5': 11, '6': '.proto.ChannelDetailResponse', '10': 'channels'},
  ],
};

/// Descriptor for `ChannelCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelCategoryResponseDescriptor = $convert.base64Decode('ChdDaGFubmVsQ2F0ZWdvcnlSZXNwb25zZRISCgR1dWlkGAEgASgJUgR1dWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEiMKDWRpc3BsYXlfb3JkZXIYBCABKA1SDGRpc3BsYXlPcmRlchISCgRpY29uGAUgASgJUgRpY29uEjgKCGNoYW5uZWxzGAYgAygLMhwucHJvdG8uQ2hhbm5lbERldGFpbFJlc3BvbnNlUghjaGFubmVscw==');
@$core.Deprecated('Use channelCategoryListResponseDescriptor instead')
const ChannelCategoryListResponse$json = const {
  '1': 'ChannelCategoryListResponse',
  '2': const [
    const {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.proto.ChannelCategoryResponse', '10': 'categories'},
  ],
};

/// Descriptor for `ChannelCategoryListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelCategoryListResponseDescriptor = $convert.base64Decode('ChtDaGFubmVsQ2F0ZWdvcnlMaXN0UmVzcG9uc2USPgoKY2F0ZWdvcmllcxgBIAMoCzIeLnByb3RvLkNoYW5uZWxDYXRlZ29yeVJlc3BvbnNlUgpjYXRlZ29yaWVz');
@$core.Deprecated('Use repeatReminderListResponseDescriptor instead')
const RepeatReminderListResponse$json = const {
  '1': 'RepeatReminderListResponse',
  '2': const [
    const {'1': 'repeat_reminders', '3': 1, '4': 3, '5': 11, '6': '.proto.RepeatReminderResponse', '10': 'repeatReminders'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.proto.ChannelResponse', '10': 'channel'},
    const {'1': 'room', '3': 3, '4': 1, '5': 11, '6': '.proto.RoomSimpleResponse', '10': 'room'},
  ],
};

/// Descriptor for `RepeatReminderListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatReminderListResponseDescriptor = $convert.base64Decode('ChpSZXBlYXRSZW1pbmRlckxpc3RSZXNwb25zZRJIChByZXBlYXRfcmVtaW5kZXJzGAEgAygLMh0ucHJvdG8uUmVwZWF0UmVtaW5kZXJSZXNwb25zZVIPcmVwZWF0UmVtaW5kZXJzEjAKB2NoYW5uZWwYAiABKAsyFi5wcm90by5DaGFubmVsUmVzcG9uc2VSB2NoYW5uZWwSLQoEcm9vbRgDIAEoCzIZLnByb3RvLlJvb21TaW1wbGVSZXNwb25zZVIEcm9vbQ==');
@$core.Deprecated('Use repeatReminderResponseDescriptor instead')
const RepeatReminderResponse$json = const {
  '1': 'RepeatReminderResponse',
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

/// Descriptor for `RepeatReminderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatReminderResponseDescriptor = $convert.base64Decode('ChZSZXBlYXRSZW1pbmRlclJlc3BvbnNlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEh8KC3JlcGVhdF90eXBlGAMgASgJUgpyZXBlYXRUeXBlEh0KCmxvY2FsX2hvdXIYBCABKAVSCWxvY2FsSG91chIhCgxsb2NhbF9taW51dGUYBSABKAVSC2xvY2FsTWludXRlEhQKBW1vbnRoGAYgASgFUgVtb250aBIQCgNkYXkYByABKAVSA2RheRIeCgtkYXlfb2Zfd2VlaxgIIAMoCVIJZGF5T2ZXZWVrEhYKBmVuYWJsZRgJIAEoCFIGZW5hYmxlEhYKBnNub296ZRgKIAEoCFIGc25vb3plEhIKBHV1aWQYCyABKAlSBHV1aWQSGQoIY2FuX3Bvc3QYDCABKAhSB2NhblBvc3Q=');
@$core.Deprecated('Use datetimeReminderListResponseDescriptor instead')
const DatetimeReminderListResponse$json = const {
  '1': 'DatetimeReminderListResponse',
  '2': const [
    const {'1': 'datetime_reminders', '3': 1, '4': 3, '5': 11, '6': '.proto.DatetimeReminderResponse', '10': 'datetimeReminders'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.proto.ChannelResponse', '10': 'channel'},
    const {'1': 'room', '3': 3, '4': 1, '5': 11, '6': '.proto.RoomSimpleResponse', '10': 'room'},
  ],
};

/// Descriptor for `DatetimeReminderListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datetimeReminderListResponseDescriptor = $convert.base64Decode('ChxEYXRldGltZVJlbWluZGVyTGlzdFJlc3BvbnNlEk4KEmRhdGV0aW1lX3JlbWluZGVycxgBIAMoCzIfLnByb3RvLkRhdGV0aW1lUmVtaW5kZXJSZXNwb25zZVIRZGF0ZXRpbWVSZW1pbmRlcnMSMAoHY2hhbm5lbBgCIAEoCzIWLnByb3RvLkNoYW5uZWxSZXNwb25zZVIHY2hhbm5lbBItCgRyb29tGAMgASgLMhkucHJvdG8uUm9vbVNpbXBsZVJlc3BvbnNlUgRyb29t');
@$core.Deprecated('Use datetimeReminderResponseDescriptor instead')
const DatetimeReminderResponse$json = const {
  '1': 'DatetimeReminderResponse',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'execute_at', '3': 3, '4': 1, '5': 9, '10': 'executeAt'},
    const {'1': 'enable', '3': 4, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'snooze', '3': 5, '4': 1, '5': 8, '10': 'snooze'},
    const {'1': 'uuid', '3': 6, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'can_post', '3': 7, '4': 1, '5': 8, '10': 'canPost'},
  ],
};

/// Descriptor for `DatetimeReminderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datetimeReminderResponseDescriptor = $convert.base64Decode('ChhEYXRldGltZVJlbWluZGVyUmVzcG9uc2USFAoFdGl0bGUYASABKAlSBXRpdGxlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USHQoKZXhlY3V0ZV9hdBgDIAEoCVIJZXhlY3V0ZUF0EhYKBmVuYWJsZRgEIAEoCFIGZW5hYmxlEhYKBnNub296ZRgFIAEoCFIGc25vb3plEhIKBHV1aWQYBiABKAlSBHV1aWQSGQoIY2FuX3Bvc3QYByABKAhSB2NhblBvc3Q=');
@$core.Deprecated('Use sensorTalkListResponseDescriptor instead')
const SensorTalkListResponse$json = const {
  '1': 'SensorTalkListResponse',
  '2': const [
    const {'1': 'sensor_talks', '3': 1, '4': 3, '5': 11, '6': '.proto.SensorTalkResponse', '10': 'sensorTalks'},
  ],
};

/// Descriptor for `SensorTalkListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorTalkListResponseDescriptor = $convert.base64Decode('ChZTZW5zb3JUYWxrTGlzdFJlc3BvbnNlEjwKDHNlbnNvcl90YWxrcxgBIAMoCzIZLnByb3RvLlNlbnNvclRhbGtSZXNwb25zZVILc2Vuc29yVGFsa3M=');
@$core.Deprecated('Use sensorTalkResponseDescriptor instead')
const SensorTalkResponse$json = const {
  '1': 'SensorTalkResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'event_type', '3': 2, '4': 1, '5': 9, '10': 'eventType'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'quotes', '3': 5, '4': 3, '5': 9, '10': 'quotes'},
    const {'1': 'is_each_time', '3': 6, '4': 1, '5': 8, '10': 'isEachTime'},
    const {'1': 'is_enable', '3': 7, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'day_of_week', '3': 8, '4': 3, '5': 9, '10': 'dayOfWeek'},
  ],
};

/// Descriptor for `SensorTalkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorTalkResponseDescriptor = $convert.base64Decode('ChJTZW5zb3JUYWxrUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBIdCgpldmVudF90eXBlGAIgASgJUglldmVudFR5cGUSHQoKc3RhcnRfdGltZRgDIAEoCVIJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAQgASgJUgdlbmRUaW1lEhYKBnF1b3RlcxgFIAMoCVIGcXVvdGVzEiAKDGlzX2VhY2hfdGltZRgGIAEoCFIKaXNFYWNoVGltZRIbCglpc19lbmFibGUYByABKAhSCGlzRW5hYmxlEh4KC2RheV9vZl93ZWVrGAggAygJUglkYXlPZldlZWs=');
@$core.Deprecated('Use areaInformationListResponseDescriptor instead')
const AreaInformationListResponse$json = const {
  '1': 'AreaInformationListResponse',
  '2': const [
    const {'1': 'area_informations', '3': 1, '4': 3, '5': 11, '6': '.proto.AreaInformationResponse', '10': 'areaInformations'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.proto.ChannelResponse', '10': 'channel'},
    const {'1': 'room', '3': 3, '4': 1, '5': 11, '6': '.proto.RoomSimpleResponse', '10': 'room'},
  ],
};

/// Descriptor for `AreaInformationListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaInformationListResponseDescriptor = $convert.base64Decode('ChtBcmVhSW5mb3JtYXRpb25MaXN0UmVzcG9uc2USSwoRYXJlYV9pbmZvcm1hdGlvbnMYASADKAsyHi5wcm90by5BcmVhSW5mb3JtYXRpb25SZXNwb25zZVIQYXJlYUluZm9ybWF0aW9ucxIwCgdjaGFubmVsGAIgASgLMhYucHJvdG8uQ2hhbm5lbFJlc3BvbnNlUgdjaGFubmVsEi0KBHJvb20YAyABKAsyGS5wcm90by5Sb29tU2ltcGxlUmVzcG9uc2VSBHJvb20=');
@$core.Deprecated('Use areaInformationResponseDescriptor instead')
const AreaInformationResponse$json = const {
  '1': 'AreaInformationResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'region_code', '3': 2, '4': 1, '5': 13, '10': 'regionCode'},
    const {'1': 'prefecture_code', '3': 3, '4': 1, '5': 13, '10': 'prefectureCode'},
    const {'1': 'city_code', '3': 4, '4': 1, '5': 13, '10': 'cityCode'},
    const {'1': 'village_code', '3': 5, '4': 1, '5': 13, '10': 'villageCode'},
    const {'1': 'threshold', '3': 6, '4': 1, '5': 13, '10': 'threshold'},
    const {'1': 'hours', '3': 7, '4': 3, '5': 9, '10': 'hours'},
    const {'1': 'day_of_week', '3': 8, '4': 3, '5': 9, '10': 'dayOfWeek'},
    const {'1': 'enable', '3': 9, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'can_post', '3': 10, '4': 1, '5': 8, '10': 'canPost'},
  ],
};

/// Descriptor for `AreaInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaInformationResponseDescriptor = $convert.base64Decode('ChdBcmVhSW5mb3JtYXRpb25SZXNwb25zZRISCgR1dWlkGAEgASgJUgR1dWlkEh8KC3JlZ2lvbl9jb2RlGAIgASgNUgpyZWdpb25Db2RlEicKD3ByZWZlY3R1cmVfY29kZRgDIAEoDVIOcHJlZmVjdHVyZUNvZGUSGwoJY2l0eV9jb2RlGAQgASgNUghjaXR5Q29kZRIhCgx2aWxsYWdlX2NvZGUYBSABKA1SC3ZpbGxhZ2VDb2RlEhwKCXRocmVzaG9sZBgGIAEoDVIJdGhyZXNob2xkEhQKBWhvdXJzGAcgAygJUgVob3VycxIeCgtkYXlfb2Zfd2VlaxgIIAMoCVIJZGF5T2ZXZWVrEhYKBmVuYWJsZRgJIAEoCFIGZW5hYmxlEhkKCGNhbl9wb3N0GAogASgIUgdjYW5Qb3N0');
@$core.Deprecated('Use unreadFeedsResponseDescriptor instead')
const UnreadFeedsResponse$json = const {
  '1': 'UnreadFeedsResponse',
  '2': const [
    const {'1': 'room_uuid', '3': 1, '4': 1, '5': 9, '10': 'roomUuid'},
    const {'1': 'unreads', '3': 2, '4': 3, '5': 9, '10': 'unreads'},
  ],
};

/// Descriptor for `UnreadFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreadFeedsResponseDescriptor = $convert.base64Decode('ChNVbnJlYWRGZWVkc1Jlc3BvbnNlEhsKCXJvb21fdXVpZBgBIAEoCVIIcm9vbVV1aWQSGAoHdW5yZWFkcxgCIAMoCVIHdW5yZWFkcw==');
@$core.Deprecated('Use sensorFeedResponseDescriptor instead')
const SensorFeedResponse$json = const {
  '1': 'SensorFeedResponse',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.proto.FeedResponse', '10': 'feed'},
    const {'1': 'sensor', '3': 2, '4': 1, '5': 11, '6': '.proto.SensorResponse', '10': 'sensor'},
  ],
};

/// Descriptor for `SensorFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorFeedResponseDescriptor = $convert.base64Decode('ChJTZW5zb3JGZWVkUmVzcG9uc2USJwoEZmVlZBgBIAEoCzITLnByb3RvLkZlZWRSZXNwb25zZVIEZmVlZBItCgZzZW5zb3IYAiABKAsyFS5wcm90by5TZW5zb3JSZXNwb25zZVIGc2Vuc29y');
@$core.Deprecated('Use latestSensorsFeedsDescriptor instead')
const LatestSensorsFeeds$json = const {
  '1': 'LatestSensorsFeeds',
  '2': const [
    const {'1': 'feeds', '3': 1, '4': 3, '5': 11, '6': '.proto.SensorFeedResponse', '10': 'feeds'},
  ],
};

/// Descriptor for `LatestSensorsFeeds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestSensorsFeedsDescriptor = $convert.base64Decode('ChJMYXRlc3RTZW5zb3JzRmVlZHMSLwoFZmVlZHMYASADKAsyGS5wcm90by5TZW5zb3JGZWVkUmVzcG9uc2VSBWZlZWRz');
@$core.Deprecated('Use notificationSettingResponseDescriptor instead')
const NotificationSettingResponse$json = const {
  '1': 'NotificationSettingResponse',
  '2': const [
    const {'1': 'event_type', '3': 1, '4': 1, '5': 9, '10': 'eventType'},
    const {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `NotificationSettingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationSettingResponseDescriptor = $convert.base64Decode('ChtOb3RpZmljYXRpb25TZXR0aW5nUmVzcG9uc2USHQoKZXZlbnRfdHlwZRgBIAEoCVIJZXZlbnRUeXBlEhYKBmVuYWJsZRgCIAEoCFIGZW5hYmxl');
@$core.Deprecated('Use notificationSettingsResponseDescriptor instead')
const NotificationSettingsResponse$json = const {
  '1': 'NotificationSettingsResponse',
  '2': const [
    const {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.proto.NotificationSettingResponse', '10': 'settings'},
  ],
};

/// Descriptor for `NotificationSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationSettingsResponseDescriptor = $convert.base64Decode('ChxOb3RpZmljYXRpb25TZXR0aW5nc1Jlc3BvbnNlEj4KCHNldHRpbmdzGAEgAygLMiIucHJvdG8uTm90aWZpY2F0aW9uU2V0dGluZ1Jlc3BvbnNlUghzZXR0aW5ncw==');
@$core.Deprecated('Use emoActionVolumeDescriptor instead')
const EmoActionVolume$json = const {
  '1': 'EmoActionVolume',
  '2': const [
    const {'1': 'min_timer', '3': 1, '4': 1, '5': 13, '10': 'minTimer'},
    const {'1': 'min_alarm', '3': 2, '4': 1, '5': 13, '10': 'minAlarm'},
    const {'1': 'min_reminder', '3': 3, '4': 1, '5': 13, '10': 'minReminder'},
    const {'1': 'max_chatter', '3': 4, '4': 1, '5': 13, '10': 'maxChatter'},
    const {'1': 'max_reaction', '3': 5, '4': 1, '5': 13, '10': 'maxReaction'},
  ],
};

/// Descriptor for `EmoActionVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoActionVolumeDescriptor = $convert.base64Decode('Cg9FbW9BY3Rpb25Wb2x1bWUSGwoJbWluX3RpbWVyGAEgASgNUghtaW5UaW1lchIbCgltaW5fYWxhcm0YAiABKA1SCG1pbkFsYXJtEiEKDG1pbl9yZW1pbmRlchgDIAEoDVILbWluUmVtaW5kZXISHwoLbWF4X2NoYXR0ZXIYBCABKA1SCm1heENoYXR0ZXISIQoMbWF4X3JlYWN0aW9uGAUgASgNUgttYXhSZWFjdGlvbg==');
@$core.Deprecated('Use subscribedChannelResponseDescriptor instead')
const SubscribedChannelResponse$json = const {
  '1': 'SubscribedChannelResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'trigger_word', '3': 4, '4': 1, '5': 9, '10': 'triggerWord'},
  ],
};

/// Descriptor for `SubscribedChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribedChannelResponseDescriptor = $convert.base64Decode('ChlTdWJzY3JpYmVkQ2hhbm5lbFJlc3BvbnNlEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRjb2RlGAMgASgJUgRjb2RlEiEKDHRyaWdnZXJfd29yZBgEIAEoCVILdHJpZ2dlcldvcmQ=');
@$core.Deprecated('Use subscribedChannelsResponseDescriptor instead')
const SubscribedChannelsResponse$json = const {
  '1': 'SubscribedChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.proto.SubscribedChannelResponse', '10': 'channels'},
  ],
};

/// Descriptor for `SubscribedChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribedChannelsResponseDescriptor = $convert.base64Decode('ChpTdWJzY3JpYmVkQ2hhbm5lbHNSZXNwb25zZRI8CghjaGFubmVscxgBIAMoCzIgLnByb3RvLlN1YnNjcmliZWRDaGFubmVsUmVzcG9uc2VSCGNoYW5uZWxz');
@$core.Deprecated('Use favoriteStampResponseDescriptor instead')
const FavoriteStampResponse$json = const {
  '1': 'FavoriteStampResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'display_order', '3': 3, '4': 1, '5': 13, '10': 'displayOrder'},
    const {'1': 'is_deleted', '3': 4, '4': 1, '5': 8, '10': 'isDeleted'},
  ],
};

/// Descriptor for `FavoriteStampResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteStampResponseDescriptor = $convert.base64Decode('ChVGYXZvcml0ZVN0YW1wUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBIUCgVpbWFnZRgCIAEoCVIFaW1hZ2USIwoNZGlzcGxheV9vcmRlchgDIAEoDVIMZGlzcGxheU9yZGVyEh0KCmlzX2RlbGV0ZWQYBCABKAhSCWlzRGVsZXRlZA==');
@$core.Deprecated('Use favoriteStampsResponseDescriptor instead')
const FavoriteStampsResponse$json = const {
  '1': 'FavoriteStampsResponse',
  '2': const [
    const {'1': 'stamps', '3': 1, '4': 3, '5': 11, '6': '.proto.FavoriteStampResponse', '10': 'stamps'},
  ],
};

/// Descriptor for `FavoriteStampsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteStampsResponseDescriptor = $convert.base64Decode('ChZGYXZvcml0ZVN0YW1wc1Jlc3BvbnNlEjQKBnN0YW1wcxgBIAMoCzIcLnByb3RvLkZhdm9yaXRlU3RhbXBSZXNwb25zZVIGc3RhbXBz');
@$core.Deprecated('Use favoriteCountResponseDescriptor instead')
const FavoriteCountResponse$json = const {
  '1': 'FavoriteCountResponse',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
    const {'1': 'include_me', '3': 2, '4': 1, '5': 8, '10': 'includeMe'},
    const {'1': 'stamp', '3': 3, '4': 1, '5': 11, '6': '.proto.FavoriteStampResponse', '10': 'stamp'},
  ],
};

/// Descriptor for `FavoriteCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteCountResponseDescriptor = $convert.base64Decode('ChVGYXZvcml0ZUNvdW50UmVzcG9uc2USFAoFY291bnQYASABKA1SBWNvdW50Eh0KCmluY2x1ZGVfbWUYAiABKAhSCWluY2x1ZGVNZRIyCgVzdGFtcBgDIAEoCzIcLnByb3RvLkZhdm9yaXRlU3RhbXBSZXNwb25zZVIFc3RhbXA=');
@$core.Deprecated('Use feedFavoriteUsersResponseDescriptor instead')
const FeedFavoriteUsersResponse$json = const {
  '1': 'FeedFavoriteUsersResponse',
  '2': const [
    const {'1': 'stamp', '3': 1, '4': 1, '5': 11, '6': '.proto.FavoriteStampResponse', '10': 'stamp'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.proto.UserResponse', '10': 'users'},
  ],
};

/// Descriptor for `FeedFavoriteUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedFavoriteUsersResponseDescriptor = $convert.base64Decode('ChlGZWVkRmF2b3JpdGVVc2Vyc1Jlc3BvbnNlEjIKBXN0YW1wGAEgASgLMhwucHJvdG8uRmF2b3JpdGVTdGFtcFJlc3BvbnNlUgVzdGFtcBIpCgV1c2VycxgCIAMoCzITLnByb3RvLlVzZXJSZXNwb25zZVIFdXNlcnM=');
@$core.Deprecated('Use feedFavoritesUsersResponseDescriptor instead')
const FeedFavoritesUsersResponse$json = const {
  '1': 'FeedFavoritesUsersResponse',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.proto.FeedResponse', '10': 'feed'},
    const {'1': 'favorite_users', '3': 2, '4': 3, '5': 11, '6': '.proto.FeedFavoriteUsersResponse', '10': 'favoriteUsers'},
  ],
};

/// Descriptor for `FeedFavoritesUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedFavoritesUsersResponseDescriptor = $convert.base64Decode('ChpGZWVkRmF2b3JpdGVzVXNlcnNSZXNwb25zZRInCgRmZWVkGAEgASgLMhMucHJvdG8uRmVlZFJlc3BvbnNlUgRmZWVkEkcKDmZhdm9yaXRlX3VzZXJzGAIgAygLMiAucHJvdG8uRmVlZEZhdm9yaXRlVXNlcnNSZXNwb25zZVINZmF2b3JpdGVVc2Vycw==');
@$core.Deprecated('Use favoriteCountFeedResponseDescriptor instead')
const FavoriteCountFeedResponse$json = const {
  '1': 'FavoriteCountFeedResponse',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 9, '10': 'uniqueId'},
    const {'1': 'favorite', '3': 2, '4': 1, '5': 11, '6': '.proto.FavoriteCountResponse', '10': 'favorite'},
  ],
};

/// Descriptor for `FavoriteCountFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteCountFeedResponseDescriptor = $convert.base64Decode('ChlGYXZvcml0ZUNvdW50RmVlZFJlc3BvbnNlEhsKCXVuaXF1ZV9pZBgBIAEoCVIIdW5pcXVlSWQSOAoIZmF2b3JpdGUYAiABKAsyHC5wcm90by5GYXZvcml0ZUNvdW50UmVzcG9uc2VSCGZhdm9yaXRl');
@$core.Deprecated('Use favoriteCountListFeedListResponseDescriptor instead')
const FavoriteCountListFeedListResponse$json = const {
  '1': 'FavoriteCountListFeedListResponse',
  '2': const [
    const {'1': 'feed_favorites', '3': 1, '4': 3, '5': 11, '6': '.proto.FavoriteCountListFeedResponse', '10': 'feedFavorites'},
  ],
};

/// Descriptor for `FavoriteCountListFeedListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteCountListFeedListResponseDescriptor = $convert.base64Decode('CiFGYXZvcml0ZUNvdW50TGlzdEZlZWRMaXN0UmVzcG9uc2USSwoOZmVlZF9mYXZvcml0ZXMYASADKAsyJC5wcm90by5GYXZvcml0ZUNvdW50TGlzdEZlZWRSZXNwb25zZVINZmVlZEZhdm9yaXRlcw==');
@$core.Deprecated('Use favoriteCountListFeedResponseDescriptor instead')
const FavoriteCountListFeedResponse$json = const {
  '1': 'FavoriteCountListFeedResponse',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 9, '10': 'uniqueId'},
    const {'1': 'favorites', '3': 2, '4': 3, '5': 11, '6': '.proto.FavoriteCountResponse', '10': 'favorites'},
  ],
};

/// Descriptor for `FavoriteCountListFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteCountListFeedResponseDescriptor = $convert.base64Decode('Ch1GYXZvcml0ZUNvdW50TGlzdEZlZWRSZXNwb25zZRIbCgl1bmlxdWVfaWQYASABKAlSCHVuaXF1ZUlkEjoKCWZhdm9yaXRlcxgCIAMoCzIcLnByb3RvLkZhdm9yaXRlQ291bnRSZXNwb25zZVIJZmF2b3JpdGVz');
@$core.Deprecated('Use channelListResponseDescriptor instead')
const ChannelListResponse$json = const {
  '1': 'ChannelListResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.proto.ChannelResponse', '10': 'channels'},
  ],
};

/// Descriptor for `ChannelListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelListResponseDescriptor = $convert.base64Decode('ChNDaGFubmVsTGlzdFJlc3BvbnNlEjIKCGNoYW5uZWxzGAEgAygLMhYucHJvdG8uQ2hhbm5lbFJlc3BvbnNlUghjaGFubmVscw==');
@$core.Deprecated('Use favoriteCountNotificationDescriptor instead')
const FavoriteCountNotification$json = const {
  '1': 'FavoriteCountNotification',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.proto.UserResponse', '10': 'users'},
    const {'1': 'stamp', '3': 3, '4': 1, '5': 11, '6': '.proto.FavoriteStampResponse', '10': 'stamp'},
  ],
};

/// Descriptor for `FavoriteCountNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteCountNotificationDescriptor = $convert.base64Decode('ChlGYXZvcml0ZUNvdW50Tm90aWZpY2F0aW9uEhQKBWNvdW50GAEgASgNUgVjb3VudBIpCgV1c2VycxgCIAMoCzITLnByb3RvLlVzZXJSZXNwb25zZVIFdXNlcnMSMgoFc3RhbXAYAyABKAsyHC5wcm90by5GYXZvcml0ZVN0YW1wUmVzcG9uc2VSBXN0YW1w');
@$core.Deprecated('Use favoriteCountsNotificationDescriptor instead')
const FavoriteCountsNotification$json = const {
  '1': 'FavoriteCountsNotification',
  '2': const [
    const {'1': 'unique_id', '3': 1, '4': 1, '5': 9, '10': 'uniqueId'},
    const {'1': 'favorite', '3': 2, '4': 1, '5': 11, '6': '.proto.FavoriteCountNotification', '10': 'favorite'},
  ],
};

/// Descriptor for `FavoriteCountsNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteCountsNotificationDescriptor = $convert.base64Decode('ChpGYXZvcml0ZUNvdW50c05vdGlmaWNhdGlvbhIbCgl1bmlxdWVfaWQYASABKAlSCHVuaXF1ZUlkEjwKCGZhdm9yaXRlGAIgASgLMiAucHJvdG8uRmF2b3JpdGVDb3VudE5vdGlmaWNhdGlvblIIZmF2b3JpdGU=');
@$core.Deprecated('Use stampCategoryResponseDescriptor instead')
const StampCategoryResponse$json = const {
  '1': 'StampCategoryResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_order', '3': 3, '4': 1, '5': 13, '10': 'displayOrder'},
    const {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `StampCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stampCategoryResponseDescriptor = $convert.base64Decode('ChVTdGFtcENhdGVnb3J5UmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgRuYW1lGAIgASgJUgRuYW1lEiMKDWRpc3BsYXlfb3JkZXIYAyABKA1SDGRpc3BsYXlPcmRlchISCgRpY29uGAQgASgJUgRpY29u');
@$core.Deprecated('Use stampCategoryListResponseDescriptor instead')
const StampCategoryListResponse$json = const {
  '1': 'StampCategoryListResponse',
  '2': const [
    const {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.proto.StampCategoryResponse', '10': 'categories'},
  ],
};

/// Descriptor for `StampCategoryListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stampCategoryListResponseDescriptor = $convert.base64Decode('ChlTdGFtcENhdGVnb3J5TGlzdFJlc3BvbnNlEjwKCmNhdGVnb3JpZXMYASADKAsyHC5wcm90by5TdGFtcENhdGVnb3J5UmVzcG9uc2VSCmNhdGVnb3JpZXM=');
@$core.Deprecated('Use latestSensorEventResponseDescriptor instead')
const LatestSensorEventResponse$json = const {
  '1': 'LatestSensorEventResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'user_type', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'sensor_type', '3': 4, '4': 1, '5': 9, '10': 'sensorType'},
    const {'1': 'serial_number', '3': 5, '4': 1, '5': 9, '10': 'serialNumber'},
    const {'1': 'notification_onoff', '3': 6, '4': 1, '5': 8, '10': 'notificationOnoff'},
    const {'1': 'parameter', '3': 7, '4': 1, '5': 9, '10': 'parameter'},
    const {'1': 'signal_strength', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'signalStrength'},
    const {'1': 'battery', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'battery'},
    const {'1': 'latest_sensor_action', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'latestSensorAction'},
  ],
};

/// Descriptor for `LatestSensorEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestSensorEventResponseDescriptor = $convert.base64Decode('ChlMYXRlc3RTZW5zb3JFdmVudFJlc3BvbnNlEhIKBHV1aWQYASABKAlSBHV1aWQSGwoJdXNlcl90eXBlGAIgASgJUgh1c2VyVHlwZRIaCghuaWNrbmFtZRgDIAEoCVIIbmlja25hbWUSHwoLc2Vuc29yX3R5cGUYBCABKAlSCnNlbnNvclR5cGUSIwoNc2VyaWFsX251bWJlchgFIAEoCVIMc2VyaWFsTnVtYmVyEi0KEm5vdGlmaWNhdGlvbl9vbm9mZhgGIAEoCFIRbm90aWZpY2F0aW9uT25vZmYSHAoJcGFyYW1ldGVyGAcgASgJUglwYXJhbWV0ZXISRAoPc2lnbmFsX3N0cmVuZ3RoGAggASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDnNpZ25hbFN0cmVuZ3RoEjUKB2JhdHRlcnkYCSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIHYmF0dGVyeRJOChRsYXRlc3Rfc2Vuc29yX2FjdGlvbhgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVISbGF0ZXN0U2Vuc29yQWN0aW9u');
@$core.Deprecated('Use roomAssociateResponseDescriptor instead')
const RoomAssociateResponse$json = const {
  '1': 'RoomAssociateResponse',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'room_type', '3': 3, '4': 1, '5': 9, '10': 'roomType'},
    const {'1': 'background_image', '3': 4, '4': 1, '5': 9, '10': 'backgroundImage'},
    const {'1': 'created_by', '3': 5, '4': 1, '5': 11, '6': '.proto.MemberResponse', '10': 'createdBy'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'room_members', '3': 8, '4': 3, '5': 11, '6': '.proto.UserResponse', '10': 'roomMembers'},
    const {'1': 'sensors', '3': 9, '4': 3, '5': 11, '6': '.proto.LatestSensorEventResponse', '10': 'sensors'},
  ],
};

/// Descriptor for `RoomAssociateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomAssociateResponseDescriptor = $convert.base64Decode('ChVSb29tQXNzb2NpYXRlUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCXJvb21fdHlwZRgDIAEoCVIIcm9vbVR5cGUSKQoQYmFja2dyb3VuZF9pbWFnZRgEIAEoCVIPYmFja2dyb3VuZEltYWdlEjQKCmNyZWF0ZWRfYnkYBSABKAsyFS5wcm90by5NZW1iZXJSZXNwb25zZVIJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRhdGVkQXQSNgoMcm9vbV9tZW1iZXJzGAggAygLMhMucHJvdG8uVXNlclJlc3BvbnNlUgtyb29tTWVtYmVycxI6CgdzZW5zb3JzGAkgAygLMiAucHJvdG8uTGF0ZXN0U2Vuc29yRXZlbnRSZXNwb25zZVIHc2Vuc29ycw==');
@$core.Deprecated('Use roomAssociatesResponseDescriptor instead')
const RoomAssociatesResponse$json = const {
  '1': 'RoomAssociatesResponse',
  '2': const [
    const {'1': 'listing', '3': 1, '4': 1, '5': 11, '6': '.proto.Listing', '10': 'listing'},
    const {'1': 'rooms', '3': 2, '4': 3, '5': 11, '6': '.proto.RoomAssociateResponse', '10': 'rooms'},
  ],
};

/// Descriptor for `RoomAssociatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomAssociatesResponseDescriptor = $convert.base64Decode('ChZSb29tQXNzb2NpYXRlc1Jlc3BvbnNlEigKB2xpc3RpbmcYASABKAsyDi5wcm90by5MaXN0aW5nUgdsaXN0aW5nEjIKBXJvb21zGAIgAygLMhwucHJvdG8uUm9vbUFzc29jaWF0ZVJlc3BvbnNlUgVyb29tcw==');
