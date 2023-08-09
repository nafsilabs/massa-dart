///
//  Generated code. Do not modify.
//  source: massa/model/v1/staker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stakerEntryDescriptor instead')
const StakerEntry$json = const {
  '1': 'StakerEntry',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'rolls', '3': 2, '4': 1, '5': 4, '10': 'rolls'},
  ],
};

/// Descriptor for `StakerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakerEntryDescriptor = $convert.base64Decode(
    'CgtTdGFrZXJFbnRyeRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhQKBXJvbGxzGAIgASgEUgVyb2xscw==');
