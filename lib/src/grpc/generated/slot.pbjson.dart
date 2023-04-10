///
//  Generated code. Do not modify.
//  source: slot.proto
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
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.Slot', '10': 'slot'},
    const {'1': 'index', '3': 2, '4': 1, '5': 6, '10': 'index'},
  ],
};

/// Descriptor for `IndexedSlot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexedSlotDescriptor = $convert.base64Decode('CgtJbmRleGVkU2xvdBImCgRzbG90GAEgASgLMhIubWFzc2EuYXBpLnYxLlNsb3RSBHNsb3QSFAoFaW5kZXgYAiABKAZSBWluZGV4');
@$core.Deprecated('Use slotDescriptor instead')
const Slot$json = const {
  '1': 'Slot',
  '2': const [
    const {'1': 'period', '3': 1, '4': 1, '5': 6, '10': 'period'},
    const {'1': 'thread', '3': 2, '4': 1, '5': 7, '10': 'thread'},
  ],
};

/// Descriptor for `Slot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDescriptor = $convert.base64Decode('CgRTbG90EhYKBnBlcmlvZBgBIAEoBlIGcGVyaW9kEhYKBnRocmVhZBgCIAEoB1IGdGhyZWFk');
