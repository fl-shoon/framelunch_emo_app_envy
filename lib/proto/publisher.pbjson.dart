///
//  Generated code. Do not modify.
//  source: publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use websocketRequestDescriptor instead')
const WebsocketRequest$json = const {
  '1': 'WebsocketRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'event', '3': 2, '4': 1, '5': 9, '10': 'event'},
    const {'1': 'ref', '3': 3, '4': 1, '5': 3, '10': 'ref'},
    const {'1': 'join_ref', '3': 4, '4': 1, '5': 3, '10': 'joinRef'},
    const {'1': 'ping_payload', '3': 5, '4': 1, '5': 11, '6': '.proto.PingRequest', '9': 0, '10': 'pingPayload'},
    const {'1': 'update_access_token_payload', '3': 6, '4': 1, '5': 11, '6': '.proto.UpdateAccessTokenRequest', '9': 0, '10': 'updateAccessTokenPayload'},
    const {'1': 'update_emo_settings_result_payload', '3': 7, '4': 1, '5': 11, '6': '.proto.UpdateEmoSettingsResult', '9': 0, '10': 'updateEmoSettingsResultPayload'},
    const {'1': 'tokyogas_channel_request_payload', '3': 8, '4': 1, '5': 11, '6': '.proto.tokyogas.TokyoGasChannelRequest', '9': 0, '10': 'tokyogasChannelRequestPayload'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `WebsocketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List websocketRequestDescriptor = $convert.base64Decode('ChBXZWJzb2NrZXRSZXF1ZXN0EhQKBXRvcGljGAEgASgJUgV0b3BpYxIUCgVldmVudBgCIAEoCVIFZXZlbnQSEAoDcmVmGAMgASgDUgNyZWYSGQoIam9pbl9yZWYYBCABKANSB2pvaW5SZWYSNwoMcGluZ19wYXlsb2FkGAUgASgLMhIucHJvdG8uUGluZ1JlcXVlc3RIAFILcGluZ1BheWxvYWQSYAobdXBkYXRlX2FjY2Vzc190b2tlbl9wYXlsb2FkGAYgASgLMh8ucHJvdG8uVXBkYXRlQWNjZXNzVG9rZW5SZXF1ZXN0SABSGHVwZGF0ZUFjY2Vzc1Rva2VuUGF5bG9hZBJsCiJ1cGRhdGVfZW1vX3NldHRpbmdzX3Jlc3VsdF9wYXlsb2FkGAcgASgLMh4ucHJvdG8uVXBkYXRlRW1vU2V0dGluZ3NSZXN1bHRIAFIedXBkYXRlRW1vU2V0dGluZ3NSZXN1bHRQYXlsb2FkEnEKIHRva3lvZ2FzX2NoYW5uZWxfcmVxdWVzdF9wYXlsb2FkGAggASgLMiYucHJvdG8udG9reW9nYXMuVG9reW9HYXNDaGFubmVsUmVxdWVzdEgAUh10b2t5b2dhc0NoYW5uZWxSZXF1ZXN0UGF5bG9hZEIJCgdwYXlsb2Fk');
@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = const {
  '1': 'PingRequest',
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor = $convert.base64Decode('CgtQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use updateAccessTokenRequestDescriptor instead')
const UpdateAccessTokenRequest$json = const {
  '1': 'UpdateAccessTokenRequest',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `UpdateAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessTokenRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVBY2Nlc3NUb2tlblJlcXVlc3QSIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbg==');
@$core.Deprecated('Use updateEmoSettingsResultDescriptor instead')
const UpdateEmoSettingsResult$json = const {
  '1': 'UpdateEmoSettingsResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.proto.UpdateEmoSettingsResult.Result', '10': 'result'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'settings', '3': 3, '4': 1, '5': 9, '10': 'settings'},
    const {'1': 'destinations', '3': 4, '4': 3, '5': 9, '10': 'destinations'},
    const {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
  ],
  '4': const [UpdateEmoSettingsResult_Result$json],
};

@$core.Deprecated('Use updateEmoSettingsResultDescriptor instead')
const UpdateEmoSettingsResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'ok', '2': 0},
    const {'1': 'error', '2': 1},
  ],
};

/// Descriptor for `UpdateEmoSettingsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEmoSettingsResultDescriptor = $convert.base64Decode('ChdVcGRhdGVFbW9TZXR0aW5nc1Jlc3VsdBI9CgZyZXN1bHQYASABKA4yJS5wcm90by5VcGRhdGVFbW9TZXR0aW5nc1Jlc3VsdC5SZXN1bHRSBnJlc3VsdBIlCg50cmFuc2FjdGlvbl9pZBgCIAEoCVINdHJhbnNhY3Rpb25JZBIaCghzZXR0aW5ncxgDIAEoCVIIc2V0dGluZ3MSIgoMZGVzdGluYXRpb25zGAQgAygJUgxkZXN0aW5hdGlvbnMSFgoGc291cmNlGAUgASgJUgZzb3VyY2UiGwoGUmVzdWx0EgYKAm9rEAASCQoFZXJyb3IQAQ==');
@$core.Deprecated('Use websocketReplyDescriptor instead')
const WebsocketReply$json = const {
  '1': 'WebsocketReply',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.WebsocketReply.Status', '10': 'status'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'event', '3': 3, '4': 1, '5': 9, '10': 'event'},
    const {'1': 'ref', '3': 4, '4': 1, '5': 3, '10': 'ref'},
    const {'1': 'join_ref', '3': 5, '4': 1, '5': 3, '10': 'joinRef'},
    const {'1': 'ping_payload', '3': 6, '4': 1, '5': 11, '6': '.proto.PingResponse', '9': 0, '10': 'pingPayload'},
    const {'1': 'update_access_token_payload', '3': 7, '4': 1, '5': 11, '6': '.proto.UpdateAccessTokenResponse', '9': 0, '10': 'updateAccessTokenPayload'},
    const {'1': 'update_emo_settings_payload', '3': 8, '4': 1, '5': 11, '6': '.proto.UpdateEmoSettings', '9': 0, '10': 'updateEmoSettingsPayload'},
    const {'1': 'update_emo_settings_result_payload', '3': 9, '4': 1, '5': 11, '6': '.proto.UpdateEmoSettingsResult', '9': 0, '10': 'updateEmoSettingsResultPayload'},
    const {'1': 'feed_payload', '3': 10, '4': 1, '5': 11, '6': '.proto.FeedResponse', '9': 0, '10': 'feedPayload'},
    const {'1': 'reset_emo_payload', '3': 11, '4': 1, '5': 11, '6': '.proto.ResetEmo', '9': 0, '10': 'resetEmoPayload'},
    const {'1': 'read_feed_payload', '3': 12, '4': 1, '5': 11, '6': '.proto.ReadFeed', '9': 0, '10': 'readFeedPayload'},
    const {'1': 'tokyogas_channel_payload', '3': 13, '4': 1, '5': 11, '6': '.proto.tokyogas.TokyoGasChannelRequest', '9': 0, '10': 'tokyogasChannelPayload'},
    const {'1': 'update_volume_range_payload', '3': 14, '4': 1, '5': 11, '6': '.proto.EmoActionVolume', '9': 0, '10': 'updateVolumeRangePayload'},
    const {'1': 'mimamorume_notification_payload', '3': 15, '4': 1, '5': 11, '6': '.proto.MimamorumeNotification', '9': 0, '10': 'mimamorumeNotificationPayload'},
    const {'1': 'dialogue_session_body_payload', '3': 16, '4': 1, '5': 11, '6': '.proto.DialogueSessionBody', '9': 0, '10': 'dialogueSessionBodyPayload'},
    const {'1': 'dialogue_message_body_payload', '3': 17, '4': 1, '5': 11, '6': '.proto.DialogueMessageBody', '9': 0, '10': 'dialogueMessageBodyPayload'},
    const {'1': 'google_cloud_dialog_flow_message_body_payload', '3': 18, '4': 1, '5': 11, '6': '.proto.GoogleCloudDialogFlowMessageBody', '9': 0, '10': 'googleCloudDialogFlowMessageBodyPayload'},
    const {'1': 'dialogue_recoding_start_body_payload', '3': 19, '4': 1, '5': 11, '6': '.proto.DialogueRecodingStartBody', '9': 0, '10': 'dialogueRecodingStartBodyPayload'},
    const {'1': 'favorite_count_feed_response_payload', '3': 20, '4': 1, '5': 11, '6': '.proto.FavoriteCountFeedResponse', '9': 0, '10': 'favoriteCountFeedResponsePayload'},
    const {'1': 'favorite_counts_notification_payload', '3': 21, '4': 1, '5': 11, '6': '.proto.FavoriteCountsNotification', '9': 0, '10': 'favoriteCountsNotificationPayload'},
  ],
  '4': const [WebsocketReply_Status$json],
  '8': const [
    const {'1': 'payload'},
  ],
};

@$core.Deprecated('Use websocketReplyDescriptor instead')
const WebsocketReply_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'ok', '2': 0},
    const {'1': 'error', '2': 1},
    const {'1': 'maintenance', '2': 2},
  ],
};

/// Descriptor for `WebsocketReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List websocketReplyDescriptor = $convert.base64Decode('Cg5XZWJzb2NrZXRSZXBseRI0CgZzdGF0dXMYASABKA4yHC5wcm90by5XZWJzb2NrZXRSZXBseS5TdGF0dXNSBnN0YXR1cxIUCgV0b3BpYxgCIAEoCVIFdG9waWMSFAoFZXZlbnQYAyABKAlSBWV2ZW50EhAKA3JlZhgEIAEoA1IDcmVmEhkKCGpvaW5fcmVmGAUgASgDUgdqb2luUmVmEjgKDHBpbmdfcGF5bG9hZBgGIAEoCzITLnByb3RvLlBpbmdSZXNwb25zZUgAUgtwaW5nUGF5bG9hZBJhCht1cGRhdGVfYWNjZXNzX3Rva2VuX3BheWxvYWQYByABKAsyIC5wcm90by5VcGRhdGVBY2Nlc3NUb2tlblJlc3BvbnNlSABSGHVwZGF0ZUFjY2Vzc1Rva2VuUGF5bG9hZBJZCht1cGRhdGVfZW1vX3NldHRpbmdzX3BheWxvYWQYCCABKAsyGC5wcm90by5VcGRhdGVFbW9TZXR0aW5nc0gAUhh1cGRhdGVFbW9TZXR0aW5nc1BheWxvYWQSbAoidXBkYXRlX2Vtb19zZXR0aW5nc19yZXN1bHRfcGF5bG9hZBgJIAEoCzIeLnByb3RvLlVwZGF0ZUVtb1NldHRpbmdzUmVzdWx0SABSHnVwZGF0ZUVtb1NldHRpbmdzUmVzdWx0UGF5bG9hZBI4CgxmZWVkX3BheWxvYWQYCiABKAsyEy5wcm90by5GZWVkUmVzcG9uc2VIAFILZmVlZFBheWxvYWQSPQoRcmVzZXRfZW1vX3BheWxvYWQYCyABKAsyDy5wcm90by5SZXNldEVtb0gAUg9yZXNldEVtb1BheWxvYWQSPQoRcmVhZF9mZWVkX3BheWxvYWQYDCABKAsyDy5wcm90by5SZWFkRmVlZEgAUg9yZWFkRmVlZFBheWxvYWQSYgoYdG9reW9nYXNfY2hhbm5lbF9wYXlsb2FkGA0gASgLMiYucHJvdG8udG9reW9nYXMuVG9reW9HYXNDaGFubmVsUmVxdWVzdEgAUhZ0b2t5b2dhc0NoYW5uZWxQYXlsb2FkElcKG3VwZGF0ZV92b2x1bWVfcmFuZ2VfcGF5bG9hZBgOIAEoCzIWLnByb3RvLkVtb0FjdGlvblZvbHVtZUgAUhh1cGRhdGVWb2x1bWVSYW5nZVBheWxvYWQSZwofbWltYW1vcnVtZV9ub3RpZmljYXRpb25fcGF5bG9hZBgPIAEoCzIdLnByb3RvLk1pbWFtb3J1bWVOb3RpZmljYXRpb25IAFIdbWltYW1vcnVtZU5vdGlmaWNhdGlvblBheWxvYWQSXwodZGlhbG9ndWVfc2Vzc2lvbl9ib2R5X3BheWxvYWQYECABKAsyGi5wcm90by5EaWFsb2d1ZVNlc3Npb25Cb2R5SABSGmRpYWxvZ3VlU2Vzc2lvbkJvZHlQYXlsb2FkEl8KHWRpYWxvZ3VlX21lc3NhZ2VfYm9keV9wYXlsb2FkGBEgASgLMhoucHJvdG8uRGlhbG9ndWVNZXNzYWdlQm9keUgAUhpkaWFsb2d1ZU1lc3NhZ2VCb2R5UGF5bG9hZBKJAQotZ29vZ2xlX2Nsb3VkX2RpYWxvZ19mbG93X21lc3NhZ2VfYm9keV9wYXlsb2FkGBIgASgLMicucHJvdG8uR29vZ2xlQ2xvdWREaWFsb2dGbG93TWVzc2FnZUJvZHlIAFInZ29vZ2xlQ2xvdWREaWFsb2dGbG93TWVzc2FnZUJvZHlQYXlsb2FkEnIKJGRpYWxvZ3VlX3JlY29kaW5nX3N0YXJ0X2JvZHlfcGF5bG9hZBgTIAEoCzIgLnByb3RvLkRpYWxvZ3VlUmVjb2RpbmdTdGFydEJvZHlIAFIgZGlhbG9ndWVSZWNvZGluZ1N0YXJ0Qm9keVBheWxvYWQScgokZmF2b3JpdGVfY291bnRfZmVlZF9yZXNwb25zZV9wYXlsb2FkGBQgASgLMiAucHJvdG8uRmF2b3JpdGVDb3VudEZlZWRSZXNwb25zZUgAUiBmYXZvcml0ZUNvdW50RmVlZFJlc3BvbnNlUGF5bG9hZBJ0CiRmYXZvcml0ZV9jb3VudHNfbm90aWZpY2F0aW9uX3BheWxvYWQYFSABKAsyIS5wcm90by5GYXZvcml0ZUNvdW50c05vdGlmaWNhdGlvbkgAUiFmYXZvcml0ZUNvdW50c05vdGlmaWNhdGlvblBheWxvYWQiLAoGU3RhdHVzEgYKAm9rEAASCQoFZXJyb3IQARIPCgttYWludGVuYW5jZRACQgkKB3BheWxvYWQ=');
@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = const {
  '1': 'PingResponse',
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor = $convert.base64Decode('CgxQaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use updateAccessTokenResponseDescriptor instead')
const UpdateAccessTokenResponse$json = const {
  '1': 'UpdateAccessTokenResponse',
};

/// Descriptor for `UpdateAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessTokenResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVBY2Nlc3NUb2tlblJlc3BvbnNl');
@$core.Deprecated('Use updateEmoSettingsDescriptor instead')
const UpdateEmoSettings$json = const {
  '1': 'UpdateEmoSettings',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'settings', '3': 2, '4': 1, '5': 9, '10': 'settings'},
    const {'1': 'destinations', '3': 3, '4': 3, '5': 9, '10': 'destinations'},
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `UpdateEmoSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEmoSettingsDescriptor = $convert.base64Decode('ChFVcGRhdGVFbW9TZXR0aW5ncxIlCg50cmFuc2FjdGlvbl9pZBgBIAEoCVINdHJhbnNhY3Rpb25JZBIaCghzZXR0aW5ncxgCIAEoCVIIc2V0dGluZ3MSIgoMZGVzdGluYXRpb25zGAMgAygJUgxkZXN0aW5hdGlvbnMSFgoGc291cmNlGAQgASgJUgZzb3VyY2U=');
@$core.Deprecated('Use resetEmoDescriptor instead')
const ResetEmo$json = const {
  '1': 'ResetEmo',
  '2': const [
    const {'1': 'destinations', '3': 1, '4': 3, '5': 9, '10': 'destinations'},
  ],
};

/// Descriptor for `ResetEmo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetEmoDescriptor = $convert.base64Decode('CghSZXNldEVtbxIiCgxkZXN0aW5hdGlvbnMYASADKAlSDGRlc3RpbmF0aW9ucw==');
