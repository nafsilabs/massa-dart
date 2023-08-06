///
//  Generated code. Do not modify.
//  source: massa/model/v1/commons.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use comparisonResultDescriptor instead')
const ComparisonResult$json = const {
  '1': 'ComparisonResult',
  '2': const [
    const {'1': 'COMPARISON_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'COMPARISON_RESULT_LOWER', '2': 1},
    const {'1': 'COMPARISON_RESULT_EQUAL', '2': 2},
    const {'1': 'COMPARISON_RESULT_GREATER', '2': 3},
  ],
};

/// Descriptor for `ComparisonResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List comparisonResultDescriptor = $convert.base64Decode('ChBDb21wYXJpc29uUmVzdWx0EiEKHUNPTVBBUklTT05fUkVTVUxUX1VOU1BFQ0lGSUVEEAASGwoXQ09NUEFSSVNPTl9SRVNVTFRfTE9XRVIQARIbChdDT01QQVJJU09OX1JFU1VMVF9FUVVBTBACEh0KGUNPTVBBUklTT05fUkVTVUxUX0dSRUFURVIQAw==');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use bytesMapFieldEntryDescriptor instead')
const BytesMapFieldEntry$json = const {
  '1': 'BytesMapFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `BytesMapFieldEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesMapFieldEntryDescriptor = $convert.base64Decode('ChJCeXRlc01hcEZpZWxkRW50cnkSEAoDa2V5GAEgASgMUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVl');
@$core.Deprecated('Use arrayOfBytesWrapperDescriptor instead')
const ArrayOfBytesWrapper$json = const {
  '1': 'ArrayOfBytesWrapper',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 12, '10': 'items'},
  ],
};

/// Descriptor for `ArrayOfBytesWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayOfBytesWrapperDescriptor = $convert.base64Decode('ChNBcnJheU9mQnl0ZXNXcmFwcGVyEhQKBWl0ZW1zGAEgAygMUgVpdGVtcw==');
@$core.Deprecated('Use secureShareDescriptor instead')
const SecureShare$json = const {
  '1': 'SecureShare',
  '2': const [
    const {'1': 'serialized_data', '3': 1, '4': 1, '5': 12, '10': 'serializedData'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    const {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    const {'1': 'secure_hash', '3': 5, '4': 1, '5': 9, '10': 'secureHash'},
  ],
};

/// Descriptor for `SecureShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secureShareDescriptor = $convert.base64Decode('CgtTZWN1cmVTaGFyZRInCg9zZXJpYWxpemVkX2RhdGEYASABKAxSDnNlcmlhbGl6ZWREYXRhEhwKCXNpZ25hdHVyZRgCIAEoCVIJc2lnbmF0dXJlEjUKF2NvbnRlbnRfY3JlYXRvcl9wdWJfa2V5GAMgASgJUhRjb250ZW50Q3JlYXRvclB1YktleRI2Chdjb250ZW50X2NyZWF0b3JfYWRkcmVzcxgEIAEoCVIVY29udGVudENyZWF0b3JBZGRyZXNzEh8KC3NlY3VyZV9oYXNoGAUgASgJUgpzZWN1cmVIYXNo');
@$core.Deprecated('Use keyPairDescriptor instead')
const KeyPair$json = const {
  '1': 'KeyPair',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'secret_key', '3': 2, '4': 1, '5': 9, '10': 'secretKey'},
  ],
};

/// Descriptor for `KeyPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyPairDescriptor = $convert.base64Decode('CgdLZXlQYWlyEh0KCnB1YmxpY19rZXkYASABKAlSCXB1YmxpY0tleRIdCgpzZWNyZXRfa2V5GAIgASgJUglzZWNyZXRLZXk=');
