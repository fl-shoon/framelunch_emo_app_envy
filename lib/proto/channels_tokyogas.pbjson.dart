///
//  Generated code. Do not modify.
//  source: channels_tokyogas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use audioEventDescriptor instead')
const AudioEvent$json = const {
  '1': 'AudioEvent',
  '2': const [
    const {'1': 'serial_number', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    const {'1': 'album_id', '3': 2, '4': 1, '5': 13, '10': 'albumId'},
    const {'1': 'track_id', '3': 3, '4': 1, '5': 13, '10': 'trackId'},
    const {'1': 'elapsed_ms', '3': 4, '4': 1, '5': 13, '10': 'elapsedMs'},
    const {'1': 'kind', '3': 5, '4': 1, '5': 14, '6': '.proto.tokyogas.AudioEvent.Kind', '10': 'kind'},
    const {'1': 'trial_listening_event', '3': 6, '4': 1, '5': 11, '6': '.proto.tokyogas.AudioEvent.TrialListeningEvent', '9': 0, '10': 'trialListeningEvent'},
  ],
  '3': const [AudioEvent_TrialListeningEvent$json],
  '4': const [AudioEvent_Kind$json],
  '8': const [
    const {'1': 'event'},
  ],
};

@$core.Deprecated('Use audioEventDescriptor instead')
const AudioEvent_TrialListeningEvent$json = const {
  '1': 'TrialListeningEvent',
  '2': const [
    const {'1': 'is_trial', '3': 1, '4': 1, '5': 8, '10': 'isTrial'},
  ],
};

@$core.Deprecated('Use audioEventDescriptor instead')
const AudioEvent_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'play', '2': 0},
    const {'1': 'stop', '2': 1},
  ],
};

/// Descriptor for `AudioEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioEventDescriptor = $convert.base64Decode('CgpBdWRpb0V2ZW50EiMKDXNlcmlhbF9udW1iZXIYASABKAlSDHNlcmlhbE51bWJlchIZCghhbGJ1bV9pZBgCIAEoDVIHYWxidW1JZBIZCgh0cmFja19pZBgDIAEoDVIHdHJhY2tJZBIdCgplbGFwc2VkX21zGAQgASgNUgllbGFwc2VkTXMSMwoEa2luZBgFIAEoDjIfLnByb3RvLnRva3lvZ2FzLkF1ZGlvRXZlbnQuS2luZFIEa2luZBJkChV0cmlhbF9saXN0ZW5pbmdfZXZlbnQYBiABKAsyLi5wcm90by50b2t5b2dhcy5BdWRpb0V2ZW50LlRyaWFsTGlzdGVuaW5nRXZlbnRIAFITdHJpYWxMaXN0ZW5pbmdFdmVudBowChNUcmlhbExpc3RlbmluZ0V2ZW50EhkKCGlzX3RyaWFsGAEgASgIUgdpc1RyaWFsIhoKBEtpbmQSCAoEcGxheRAAEggKBHN0b3AQAUIHCgVldmVudA==');
@$core.Deprecated('Use changeTrackEventDescriptor instead')
const ChangeTrackEvent$json = const {
  '1': 'ChangeTrackEvent',
  '2': const [
    const {'1': 'serial_number', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    const {'1': 'from_album_id', '3': 2, '4': 1, '5': 13, '10': 'fromAlbumId'},
    const {'1': 'from_track_id', '3': 3, '4': 1, '5': 13, '10': 'fromTrackId'},
    const {'1': 'to_album_id', '3': 4, '4': 1, '5': 13, '10': 'toAlbumId'},
    const {'1': 'to_track_id', '3': 5, '4': 1, '5': 13, '10': 'toTrackId'},
    const {'1': 'reason', '3': 6, '4': 1, '5': 14, '6': '.proto.tokyogas.ChangeTrackEvent.Reason', '10': 'reason'},
  ],
  '4': const [ChangeTrackEvent_Reason$json],
};

@$core.Deprecated('Use changeTrackEventDescriptor instead')
const ChangeTrackEvent_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'vui_next_track', '2': 0},
    const {'1': 'vui_prev_track', '2': 1},
  ],
};

/// Descriptor for `ChangeTrackEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeTrackEventDescriptor = $convert.base64Decode('ChBDaGFuZ2VUcmFja0V2ZW50EiMKDXNlcmlhbF9udW1iZXIYASABKAlSDHNlcmlhbE51bWJlchIiCg1mcm9tX2FsYnVtX2lkGAIgASgNUgtmcm9tQWxidW1JZBIiCg1mcm9tX3RyYWNrX2lkGAMgASgNUgtmcm9tVHJhY2tJZBIeCgt0b19hbGJ1bV9pZBgEIAEoDVIJdG9BbGJ1bUlkEh4KC3RvX3RyYWNrX2lkGAUgASgNUgl0b1RyYWNrSWQSPwoGcmVhc29uGAYgASgOMicucHJvdG8udG9reW9nYXMuQ2hhbmdlVHJhY2tFdmVudC5SZWFzb25SBnJlYXNvbiIwCgZSZWFzb24SEgoOdnVpX25leHRfdHJhY2sQABISCg52dWlfcHJldl90cmFjaxAB');
@$core.Deprecated('Use operationEventDescriptor instead')
const OperationEvent$json = const {
  '1': 'OperationEvent',
  '2': const [
    const {'1': 'send_by', '3': 1, '4': 1, '5': 9, '10': 'sendBy'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.proto.tokyogas.OperationEvent.Kind', '10': 'kind'},
    const {'1': 'trial_listening_payload', '3': 3, '4': 1, '5': 11, '6': '.proto.tokyogas.OperationEvent.TrialListeningPayload', '9': 0, '10': 'trialListeningPayload'},
    const {'1': 'play_list_payload', '3': 4, '4': 1, '5': 11, '6': '.proto.tokyogas.OperationEvent.PlaylistPayload', '9': 0, '10': 'playListPayload'},
  ],
  '3': const [OperationEvent_TrialListeningPayload$json, OperationEvent_PlaylistPayload$json],
  '4': const [OperationEvent_Kind$json],
  '8': const [
    const {'1': 'payload'},
  ],
};

@$core.Deprecated('Use operationEventDescriptor instead')
const OperationEvent_TrialListeningPayload$json = const {
  '1': 'TrialListeningPayload',
  '2': const [
    const {'1': 'album_id', '3': 1, '4': 1, '5': 13, '10': 'albumId'},
    const {'1': 'track_id', '3': 2, '4': 1, '5': 13, '10': 'trackId'},
    const {'1': 'audio_url', '3': 3, '4': 1, '5': 9, '10': 'audioUrl'},
    const {'1': 'resume', '3': 4, '4': 1, '5': 8, '10': 'resume'},
  ],
};

@$core.Deprecated('Use operationEventDescriptor instead')
const OperationEvent_PlaylistPayload$json = const {
  '1': 'PlaylistPayload',
  '2': const [
    const {'1': 'resume', '3': 1, '4': 1, '5': 8, '10': 'resume'},
  ],
};

@$core.Deprecated('Use operationEventDescriptor instead')
const OperationEvent_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'play', '2': 0},
    const {'1': 'stop', '2': 1},
    const {'1': 'next_track', '2': 2},
    const {'1': 'prev_track', '2': 3},
  ],
};

/// Descriptor for `OperationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationEventDescriptor = $convert.base64Decode('Cg5PcGVyYXRpb25FdmVudBIXCgdzZW5kX2J5GAEgASgJUgZzZW5kQnkSNwoEa2luZBgCIAEoDjIjLnByb3RvLnRva3lvZ2FzLk9wZXJhdGlvbkV2ZW50LktpbmRSBGtpbmQSbgoXdHJpYWxfbGlzdGVuaW5nX3BheWxvYWQYAyABKAsyNC5wcm90by50b2t5b2dhcy5PcGVyYXRpb25FdmVudC5UcmlhbExpc3RlbmluZ1BheWxvYWRIAFIVdHJpYWxMaXN0ZW5pbmdQYXlsb2FkElwKEXBsYXlfbGlzdF9wYXlsb2FkGAQgASgLMi4ucHJvdG8udG9reW9nYXMuT3BlcmF0aW9uRXZlbnQuUGxheWxpc3RQYXlsb2FkSABSD3BsYXlMaXN0UGF5bG9hZBqCAQoVVHJpYWxMaXN0ZW5pbmdQYXlsb2FkEhkKCGFsYnVtX2lkGAEgASgNUgdhbGJ1bUlkEhkKCHRyYWNrX2lkGAIgASgNUgd0cmFja0lkEhsKCWF1ZGlvX3VybBgDIAEoCVIIYXVkaW9VcmwSFgoGcmVzdW1lGAQgASgIUgZyZXN1bWUaKQoPUGxheWxpc3RQYXlsb2FkEhYKBnJlc3VtZRgBIAEoCFIGcmVzdW1lIjoKBEtpbmQSCAoEcGxheRAAEggKBHN0b3AQARIOCgpuZXh0X3RyYWNrEAISDgoKcHJldl90cmFjaxADQgkKB3BheWxvYWQ=');
@$core.Deprecated('Use tokyoGasChannelRequestDescriptor instead')
const TokyoGasChannelRequest$json = const {
  '1': 'TokyoGasChannelRequest',
  '2': const [
    const {'1': 'destinations', '3': 1, '4': 3, '5': 9, '10': 'destinations'},
    const {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'audioEvent', '3': 3, '4': 1, '5': 11, '6': '.proto.tokyogas.AudioEvent', '9': 0, '10': 'audioEvent'},
    const {'1': 'changeTrackEvent', '3': 4, '4': 1, '5': 11, '6': '.proto.tokyogas.ChangeTrackEvent', '9': 0, '10': 'changeTrackEvent'},
    const {'1': 'operationEvent', '3': 5, '4': 1, '5': 11, '6': '.proto.tokyogas.OperationEvent', '9': 0, '10': 'operationEvent'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `TokyoGasChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokyoGasChannelRequestDescriptor = $convert.base64Decode('ChZUb2t5b0dhc0NoYW5uZWxSZXF1ZXN0EiIKDGRlc3RpbmF0aW9ucxgBIAMoCVIMZGVzdGluYXRpb25zEhYKBnNvdXJjZRgCIAEoCVIGc291cmNlEjwKCmF1ZGlvRXZlbnQYAyABKAsyGi5wcm90by50b2t5b2dhcy5BdWRpb0V2ZW50SABSCmF1ZGlvRXZlbnQSTgoQY2hhbmdlVHJhY2tFdmVudBgEIAEoCzIgLnByb3RvLnRva3lvZ2FzLkNoYW5nZVRyYWNrRXZlbnRIAFIQY2hhbmdlVHJhY2tFdmVudBJICg5vcGVyYXRpb25FdmVudBgFIAEoCzIeLnByb3RvLnRva3lvZ2FzLk9wZXJhdGlvbkV2ZW50SABSDm9wZXJhdGlvbkV2ZW50QgcKBWV2ZW50');
