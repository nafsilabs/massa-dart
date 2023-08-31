//
//  Generated code. Do not modify.
//  source: massa/model/v1/denunciation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use denunciationIndexDescriptor instead')
const DenunciationIndex$json = {
  '1': 'DenunciationIndex',
  '2': [
    {'1': 'block_header', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationBlockHeader', '9': 0, '10': 'blockHeader'},
    {'1': 'endorsement', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationEndorsement', '9': 0, '10': 'endorsement'},
  ],
  '8': [
    {'1': 'entry'},
  ],
};

/// Descriptor for `DenunciationIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationIndexDescriptor = $convert.base64Decode(
    'ChFEZW51bmNpYXRpb25JbmRleBJMCgxibG9ja19oZWFkZXIYASABKAsyJy5tYXNzYS5tb2RlbC'
    '52MS5EZW51bmNpYXRpb25CbG9ja0hlYWRlckgAUgtibG9ja0hlYWRlchJLCgtlbmRvcnNlbWVu'
    'dBgCIAEoCzInLm1hc3NhLm1vZGVsLnYxLkRlbnVuY2lhdGlvbkVuZG9yc2VtZW50SABSC2VuZG'
    '9yc2VtZW50QgcKBWVudHJ5');

@$core.Deprecated('Use denunciationBlockHeaderDescriptor instead')
const DenunciationBlockHeader$json = {
  '1': 'DenunciationBlockHeader',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
  ],
};

/// Descriptor for `DenunciationBlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationBlockHeaderDescriptor = $convert.base64Decode(
    'ChdEZW51bmNpYXRpb25CbG9ja0hlYWRlchIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudj'
    'EuU2xvdFIEc2xvdA==');

@$core.Deprecated('Use denunciationEndorsementDescriptor instead')
const DenunciationEndorsement$json = {
  '1': 'DenunciationEndorsement',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `DenunciationEndorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationEndorsementDescriptor = $convert.base64Decode(
    'ChdEZW51bmNpYXRpb25FbmRvcnNlbWVudBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudj'
    'EuU2xvdFIEc2xvdBIUCgVpbmRleBgCIAEoDVIFaW5kZXg=');

