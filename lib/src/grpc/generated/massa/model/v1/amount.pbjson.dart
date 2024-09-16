//
//  Generated code. Do not modify.
//  source: massa/model/v1/amount.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nativeAmountDescriptor instead')
const NativeAmount$json = {
  '1': 'NativeAmount',
  '2': [
    {'1': 'mantissa', '3': 1, '4': 1, '5': 4, '10': 'mantissa'},
    {'1': 'scale', '3': 2, '4': 1, '5': 13, '10': 'scale'},
  ],
};

/// Descriptor for `NativeAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeAmountDescriptor = $convert.base64Decode(
    'CgxOYXRpdmVBbW91bnQSGgoIbWFudGlzc2EYASABKARSCG1hbnRpc3NhEhQKBXNjYWxlGAIgAS'
    'gNUgVzY2FsZQ==');

