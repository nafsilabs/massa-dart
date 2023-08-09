///
//  Generated code. Do not modify.
//  source: massa/model/v1/denunciation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use denunciationIndexDescriptor instead')
const DenunciationIndex$json = const {
  '1': 'DenunciationIndex',
  '2': const [
    const {
      '1': 'block_header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.DenunciationBlockHeader',
      '9': 0,
      '10': 'blockHeader'
    },
    const {
      '1': 'endorsement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.DenunciationEndorsement',
      '9': 0,
      '10': 'endorsement'
    },
  ],
  '8': const [
    const {'1': 'entry'},
  ],
};

/// Descriptor for `DenunciationIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationIndexDescriptor = $convert.base64Decode(
    'ChFEZW51bmNpYXRpb25JbmRleBJMCgxibG9ja19oZWFkZXIYASABKAsyJy5tYXNzYS5tb2RlbC52MS5EZW51bmNpYXRpb25CbG9ja0hlYWRlckgAUgtibG9ja0hlYWRlchJLCgtlbmRvcnNlbWVudBgCIAEoCzInLm1hc3NhLm1vZGVsLnYxLkRlbnVuY2lhdGlvbkVuZG9yc2VtZW50SABSC2VuZG9yc2VtZW50QgcKBWVudHJ5');
@$core.Deprecated('Use denunciationBlockHeaderDescriptor instead')
const DenunciationBlockHeader$json = const {
  '1': 'DenunciationBlockHeader',
  '2': const [
    const {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
  ],
};

/// Descriptor for `DenunciationBlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationBlockHeaderDescriptor =
    $convert.base64Decode(
        'ChdEZW51bmNpYXRpb25CbG9ja0hlYWRlchIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdA==');
@$core.Deprecated('Use denunciationEndorsementDescriptor instead')
const DenunciationEndorsement$json = const {
  '1': 'DenunciationEndorsement',
  '2': const [
    const {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `DenunciationEndorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationEndorsementDescriptor =
    $convert.base64Decode(
        'ChdEZW51bmNpYXRpb25FbmRvcnNlbWVudBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBIUCgVpbmRleBgCIAEoDVIFaW5kZXg=');
