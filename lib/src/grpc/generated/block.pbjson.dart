///
//  Generated code. Do not modify.
//  source: block.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.SignedBlockHeader', '10': 'header'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 9, '10': 'operations'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaxI3CgZoZWFkZXIYASABKAsyHy5tYXNzYS5hcGkudjEuU2lnbmVkQmxvY2tIZWFkZXJSBmhlYWRlchIeCgpvcGVyYXRpb25zGAIgAygJUgpvcGVyYXRpb25z');
@$core.Deprecated('Use filledBlockDescriptor instead')
const FilledBlock$json = const {
  '1': 'FilledBlock',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.SignedBlockHeader', '10': 'header'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.FilledOperationTuple', '10': 'operations'},
  ],
};

/// Descriptor for `FilledBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledBlockDescriptor = $convert.base64Decode('CgtGaWxsZWRCbG9jaxI3CgZoZWFkZXIYASABKAsyHy5tYXNzYS5hcGkudjEuU2lnbmVkQmxvY2tIZWFkZXJSBmhlYWRlchJCCgpvcGVyYXRpb25zGAIgAygLMiIubWFzc2EuYXBpLnYxLkZpbGxlZE9wZXJhdGlvblR1cGxlUgpvcGVyYXRpb25z');
@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.Slot', '10': 'slot'},
    const {'1': 'parents', '3': 2, '4': 3, '5': 9, '10': 'parents'},
    const {'1': 'operation_merkle_root', '3': 3, '4': 1, '5': 9, '10': 'operationMerkleRoot'},
    const {'1': 'endorsements', '3': 4, '4': 3, '5': 11, '6': '.massa.api.v1.SignedEndorsement', '10': 'endorsements'},
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode('CgtCbG9ja0hlYWRlchImCgRzbG90GAEgASgLMhIubWFzc2EuYXBpLnYxLlNsb3RSBHNsb3QSGAoHcGFyZW50cxgCIAMoCVIHcGFyZW50cxIyChVvcGVyYXRpb25fbWVya2xlX3Jvb3QYAyABKAlSE29wZXJhdGlvbk1lcmtsZVJvb3QSQwoMZW5kb3JzZW1lbnRzGAQgAygLMh8ubWFzc2EuYXBpLnYxLlNpZ25lZEVuZG9yc2VtZW50UgxlbmRvcnNlbWVudHM=');
@$core.Deprecated('Use filledOperationTupleDescriptor instead')
const FilledOperationTuple$json = const {
  '1': 'FilledOperationTuple',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.SignedOperation', '10': 'operation'},
  ],
};

/// Descriptor for `FilledOperationTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledOperationTupleDescriptor = $convert.base64Decode('ChRGaWxsZWRPcGVyYXRpb25UdXBsZRIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZXJhdGlvbklkEjsKCW9wZXJhdGlvbhgCIAEoCzIdLm1hc3NhLmFwaS52MS5TaWduZWRPcGVyYXRpb25SCW9wZXJhdGlvbg==');
@$core.Deprecated('Use signedBlockDescriptor instead')
const SignedBlock$json = const {
  '1': 'SignedBlock',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.Block', '10': 'content'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    const {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SignedBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedBlockDescriptor = $convert.base64Decode('CgtTaWduZWRCbG9jaxItCgdjb250ZW50GAEgASgLMhMubWFzc2EuYXBpLnYxLkJsb2NrUgdjb250ZW50EhwKCXNpZ25hdHVyZRgCIAEoCVIJc2lnbmF0dXJlEjUKF2NvbnRlbnRfY3JlYXRvcl9wdWJfa2V5GAMgASgJUhRjb250ZW50Q3JlYXRvclB1YktleRI2Chdjb250ZW50X2NyZWF0b3JfYWRkcmVzcxgEIAEoCVIVY29udGVudENyZWF0b3JBZGRyZXNzEg4KAmlkGAUgASgJUgJpZA==');
@$core.Deprecated('Use signedBlockHeaderDescriptor instead')
const SignedBlockHeader$json = const {
  '1': 'SignedBlockHeader',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.BlockHeader', '10': 'content'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    const {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SignedBlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedBlockHeaderDescriptor = $convert.base64Decode('ChFTaWduZWRCbG9ja0hlYWRlchIzCgdjb250ZW50GAEgASgLMhkubWFzc2EuYXBpLnYxLkJsb2NrSGVhZGVyUgdjb250ZW50EhwKCXNpZ25hdHVyZRgCIAEoCVIJc2lnbmF0dXJlEjUKF2NvbnRlbnRfY3JlYXRvcl9wdWJfa2V5GAMgASgJUhRjb250ZW50Q3JlYXRvclB1YktleRI2Chdjb250ZW50X2NyZWF0b3JfYWRkcmVzcxgEIAEoCVIVY29udGVudENyZWF0b3JBZGRyZXNzEg4KAmlkGAUgASgJUgJpZA==');
