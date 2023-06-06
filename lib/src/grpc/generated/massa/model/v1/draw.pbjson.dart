///
//  Generated code. Do not modify.
//  source: massa/model/v1/draw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectorDrawsDescriptor instead')
const SelectorDraws$json = const {
  '1': 'SelectorDraws',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'next_block_draws', '3': 2, '4': 3, '5': 11, '6': '.massa.model.v1.Slot', '10': 'nextBlockDraws'},
    const {'1': 'next_endorsement_draws', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.IndexedSlot', '10': 'nextEndorsementDraws'},
  ],
};

/// Descriptor for `SelectorDraws`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsDescriptor = $convert.base64Decode('Cg1TZWxlY3RvckRyYXdzEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSPgoQbmV4dF9ibG9ja19kcmF3cxgCIAMoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSDm5leHRCbG9ja0RyYXdzElEKFm5leHRfZW5kb3JzZW1lbnRfZHJhd3MYAyADKAsyGy5tYXNzYS5tb2RlbC52MS5JbmRleGVkU2xvdFIUbmV4dEVuZG9yc2VtZW50RHJhd3M=');
