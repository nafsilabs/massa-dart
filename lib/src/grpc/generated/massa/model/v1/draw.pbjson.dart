//
//  Generated code. Do not modify.
//  source: massa/model/v1/draw.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slotDrawDescriptor instead')
const SlotDraw$json = {
  '1': 'SlotDraw',
  '2': [
    {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
    {
      '1': 'block_producer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'blockProducer'
    },
    {
      '1': 'endorsement_draws',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.EndorsementDraw',
      '10': 'endorsementDraws'
    },
  ],
};

/// Descriptor for `SlotDraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDrawDescriptor = $convert.base64Decode(
    'CghTbG90RHJhdxIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBJDCg'
    '5ibG9ja19wcm9kdWNlchgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVINYmxv'
    'Y2tQcm9kdWNlchJMChFlbmRvcnNlbWVudF9kcmF3cxgDIAMoCzIfLm1hc3NhLm1vZGVsLnYxLk'
    'VuZG9yc2VtZW50RHJhd1IQZW5kb3JzZW1lbnREcmF3cw==');

@$core.Deprecated('Use endorsementDrawDescriptor instead')
const EndorsementDraw$json = {
  '1': 'EndorsementDraw',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
    {'1': 'producer', '3': 2, '4': 1, '5': 9, '10': 'producer'},
  ],
};

/// Descriptor for `EndorsementDraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementDrawDescriptor = $convert.base64Decode(
    'Cg9FbmRvcnNlbWVudERyYXcSFAoFaW5kZXgYASABKARSBWluZGV4EhoKCHByb2R1Y2VyGAIgAS'
    'gJUghwcm9kdWNlcg==');
