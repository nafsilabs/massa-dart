//
//  Generated code. Do not modify.
//  source: massa/model/v1/staker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stakerEntryDescriptor instead')
const StakerEntry$json = {
  '1': 'StakerEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'rolls', '3': 2, '4': 1, '5': 4, '10': 'rolls'},
  ],
};

/// Descriptor for `StakerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakerEntryDescriptor = $convert.base64Decode(
    'CgtTdGFrZXJFbnRyeRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhQKBXJvbGxzGAIgASgEUg'
    'Vyb2xscw==');

