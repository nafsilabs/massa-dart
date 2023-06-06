///
//  Generated code. Do not modify.
//  source: massa/model/v1/commons.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bytesMapFieldEntryDescriptor instead')
const BytesMapFieldEntry$json = const {
  '1': 'BytesMapFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `BytesMapFieldEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesMapFieldEntryDescriptor = $convert.base64Decode(
    'ChJCeXRlc01hcEZpZWxkRW50cnkSEAoDa2V5GAEgASgMUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVl');
@$core.Deprecated('Use secureShareDescriptor instead')
const SecureShare$json = const {
  '1': 'SecureShare',
  '2': const [
    const {
      '1': 'serialized_data',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'serializedData'
    },
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {
      '1': 'content_creator_pub_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contentCreatorPubKey'
    },
    const {
      '1': 'content_creator_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'contentCreatorAddress'
    },
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SecureShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secureShareDescriptor = $convert.base64Decode(
    'CgtTZWN1cmVTaGFyZRInCg9zZXJpYWxpemVkX2RhdGEYASABKAxSDnNlcmlhbGl6ZWREYXRhEhwKCXNpZ25hdHVyZRgCIAEoCVIJc2lnbmF0dXJlEjUKF2NvbnRlbnRfY3JlYXRvcl9wdWJfa2V5GAMgASgJUhRjb250ZW50Q3JlYXRvclB1YktleRI2Chdjb250ZW50X2NyZWF0b3JfYWRkcmVzcxgEIAEoCVIVY29udGVudENyZWF0b3JBZGRyZXNzEg4KAmlkGAUgASgJUgJpZA==');
