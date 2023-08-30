///
//  Generated code. Do not modify.
//  source: massa/model/v1/slot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use indexedSlotDescriptor instead')
const IndexedSlot$json = const {
  '1': 'IndexedSlot',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    const {'1': 'index', '3': 2, '4': 1, '5': 4, '10': 'index'},
  ],
};

/// Descriptor for `IndexedSlot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexedSlotDescriptor = $convert.base64Decode('CgtJbmRleGVkU2xvdBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBIUCgVpbmRleBgCIAEoBFIFaW5kZXg=');
@$core.Deprecated('Use slotDescriptor instead')
const Slot$json = const {
  '1': 'Slot',
  '2': const [
    const {'1': 'period', '3': 1, '4': 1, '5': 4, '10': 'period'},
    const {'1': 'thread', '3': 2, '4': 1, '5': 13, '10': 'thread'},
  ],
};

/// Descriptor for `Slot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDescriptor = $convert.base64Decode('CgRTbG90EhYKBnBlcmlvZBgBIAEoBFIGcGVyaW9kEhYKBnRocmVhZBgCIAEoDVIGdGhyZWFk');
@$core.Deprecated('Use slotsDescriptor instead')
const Slots$json = const {
  '1': 'Slots',
  '2': const [
    const {'1': 'slots', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slots'},
  ],
};

/// Descriptor for `Slots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotsDescriptor = $convert.base64Decode('CgVTbG90cxIqCgVzbG90cxgBIAMoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSBXNsb3Rz');
@$core.Deprecated('Use slotRangeDescriptor instead')
const SlotRange$json = const {
  '1': 'SlotRange',
  '2': const [
    const {'1': 'start_slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'startSlot'},
    const {'1': 'end_slot', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'endSlot'},
  ],
};

/// Descriptor for `SlotRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotRangeDescriptor = $convert.base64Decode('CglTbG90UmFuZ2USMwoKc3RhcnRfc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSCXN0YXJ0U2xvdBIvCghlbmRfc2xvdBgCIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSB2VuZFNsb3Q=');
