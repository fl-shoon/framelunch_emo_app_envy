///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use muteDescriptor instead')
const Mute$json = const {
  '1': 'Mute',
  '2': const [
    const {'1': 'MUTE_NONE', '2': 0},
    const {'1': 'MUTE_MIC', '2': 1},
    const {'1': 'MUTE_MIKE_SPEAKER', '2': 2},
  ],
};

/// Descriptor for `Mute`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List muteDescriptor = $convert.base64Decode('CgRNdXRlEg0KCU1VVEVfTk9ORRAAEgwKCE1VVEVfTUlDEAESFQoRTVVURV9NSUtFX1NQRUFLRVIQAg==');
@$core.Deprecated('Use listingDescriptor instead')
const Listing$json = const {
  '1': 'Listing',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'total', '3': 3, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `Listing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingDescriptor = $convert.base64Decode('CgdMaXN0aW5nEhYKBm9mZnNldBgBIAEoBVIGb2Zmc2V0EhQKBWxpbWl0GAIgASgFUgVsaW1pdBIUCgV0b3RhbBgDIAEoBVIFdG90YWw=');
@$core.Deprecated('Use timeZoneListDescriptor instead')
const TimeZoneList$json = const {
  '1': 'TimeZoneList',
  '2': const [
    const {'1': 'time_zones', '3': 1, '4': 3, '5': 11, '6': '.proto.TimeZone', '10': 'timeZones'},
  ],
};

/// Descriptor for `TimeZoneList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeZoneListDescriptor = $convert.base64Decode('CgxUaW1lWm9uZUxpc3QSLgoKdGltZV96b25lcxgBIAMoCzIPLnByb3RvLlRpbWVab25lUgl0aW1lWm9uZXM=');
@$core.Deprecated('Use timeZoneDescriptor instead')
const TimeZone$json = const {
  '1': 'TimeZone',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `TimeZone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeZoneDescriptor = $convert.base64Decode('CghUaW1lWm9uZRIOCgJpZBgBIAEoBVICaWQSEgoEY29kZRgCIAEoCVIEY29kZQ==');
