///
//  Generated code. Do not modify.
//  source: massa/model/v1/draw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use slotDrawDescriptor instead')
const SlotDraw$json = const {
  '1': 'SlotDraw',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    const {'1': 'block_producer', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'blockProducer'},
    const {'1': 'endorsement_draws', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.EndorsementDraw', '10': 'endorsementDraws'},
  ],
};

/// Descriptor for `SlotDraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDrawDescriptor = $convert.base64Decode('CghTbG90RHJhdxIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBJDCg5ibG9ja19wcm9kdWNlchgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVINYmxvY2tQcm9kdWNlchJMChFlbmRvcnNlbWVudF9kcmF3cxgDIAMoCzIfLm1hc3NhLm1vZGVsLnYxLkVuZG9yc2VtZW50RHJhd1IQZW5kb3JzZW1lbnREcmF3cw==');
@$core.Deprecated('Use endorsementDrawDescriptor instead')
const EndorsementDraw$json = const {
  '1': 'EndorsementDraw',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
    const {'1': 'producer', '3': 2, '4': 1, '5': 9, '10': 'producer'},
  ],
};

/// Descriptor for `EndorsementDraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementDrawDescriptor = $convert.base64Decode('Cg9FbmRvcnNlbWVudERyYXcSFAoFaW5kZXgYASABKARSBWluZGV4EhoKCHByb2R1Y2VyGAIgASgJUghwcm9kdWNlcg==');
