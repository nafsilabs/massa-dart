///
//  Generated code. Do not modify.
//  source: massa/model/v1/block.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockStatusDescriptor instead')
const BlockStatus$json = const {
  '1': 'BlockStatus',
  '2': const [
    const {'1': 'BLOCK_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'BLOCK_STATUS_IN_BLOCKCLIQUE', '2': 1},
    const {'1': 'BLOCK_STATUS_FINAL', '2': 2},
    const {'1': 'BLOCK_STATUS_CANDIDATE', '2': 3},
    const {'1': 'BLOCK_STATUS_DISCARDED', '2': 4},
  ],
};

/// Descriptor for `BlockStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockStatusDescriptor = $convert.base64Decode('CgtCbG9ja1N0YXR1cxIcChhCTE9DS19TVEFUVVNfVU5TUEVDSUZJRUQQABIfChtCTE9DS19TVEFUVVNfSU5fQkxPQ0tDTElRVUUQARIWChJCTE9DS19TVEFUVVNfRklOQUwQAhIaChZCTE9DS19TVEFUVVNfQ0FORElEQVRFEAMSGgoWQkxPQ0tfU1RBVFVTX0RJU0NBUkRFRBAE');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedBlockHeader', '10': 'header'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 9, '10': 'operations'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaxI5CgZoZWFkZXIYASABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRCbG9ja0hlYWRlclIGaGVhZGVyEh4KCm9wZXJhdGlvbnMYAiADKAlSCm9wZXJhdGlvbnM=');
@$core.Deprecated('Use filledBlockDescriptor instead')
const FilledBlock$json = const {
  '1': 'FilledBlock',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedBlockHeader', '10': 'header'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.massa.model.v1.FilledOperationTuple', '10': 'operations'},
  ],
};

/// Descriptor for `FilledBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledBlockDescriptor = $convert.base64Decode('CgtGaWxsZWRCbG9jaxI5CgZoZWFkZXIYASABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRCbG9ja0hlYWRlclIGaGVhZGVyEkQKCm9wZXJhdGlvbnMYAiADKAsyJC5tYXNzYS5tb2RlbC52MS5GaWxsZWRPcGVyYXRpb25UdXBsZVIKb3BlcmF0aW9ucw==');
@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    const {'1': 'parents', '3': 2, '4': 3, '5': 9, '10': 'parents'},
    const {'1': 'operation_merkle_root', '3': 3, '4': 1, '5': 9, '10': 'operationMerkleRoot'},
    const {'1': 'endorsements', '3': 4, '4': 3, '5': 11, '6': '.massa.model.v1.SignedEndorsement', '10': 'endorsements'},
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode('CgtCbG9ja0hlYWRlchIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBIYCgdwYXJlbnRzGAIgAygJUgdwYXJlbnRzEjIKFW9wZXJhdGlvbl9tZXJrbGVfcm9vdBgDIAEoCVITb3BlcmF0aW9uTWVya2xlUm9vdBJFCgxlbmRvcnNlbWVudHMYBCADKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRFbmRvcnNlbWVudFIMZW5kb3JzZW1lbnRz');
@$core.Deprecated('Use filledOperationTupleDescriptor instead')
const FilledOperationTuple$json = const {
  '1': 'FilledOperationTuple',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.SignedOperation', '10': 'operation'},
  ],
};

/// Descriptor for `FilledOperationTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledOperationTupleDescriptor = $convert.base64Decode('ChRGaWxsZWRPcGVyYXRpb25UdXBsZRIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZXJhdGlvbklkEj0KCW9wZXJhdGlvbhgCIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNpZ25lZE9wZXJhdGlvblIJb3BlcmF0aW9u');
@$core.Deprecated('Use signedBlockDescriptor instead')
const SignedBlock$json = const {
  '1': 'SignedBlock',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Block', '10': 'content'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    const {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SignedBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedBlockDescriptor = $convert.base64Decode('CgtTaWduZWRCbG9jaxIvCgdjb250ZW50GAEgASgLMhUubWFzc2EubW9kZWwudjEuQmxvY2tSB2NvbnRlbnQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNQoXY29udGVudF9jcmVhdG9yX3B1Yl9rZXkYAyABKAlSFGNvbnRlbnRDcmVhdG9yUHViS2V5EjYKF2NvbnRlbnRfY3JlYXRvcl9hZGRyZXNzGAQgASgJUhVjb250ZW50Q3JlYXRvckFkZHJlc3MSDgoCaWQYBSABKAlSAmlk');
@$core.Deprecated('Use signedBlockHeaderDescriptor instead')
const SignedBlockHeader$json = const {
  '1': 'SignedBlockHeader',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.BlockHeader', '10': 'content'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    const {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SignedBlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedBlockHeaderDescriptor = $convert.base64Decode('ChFTaWduZWRCbG9ja0hlYWRlchI1Cgdjb250ZW50GAEgASgLMhsubWFzc2EubW9kZWwudjEuQmxvY2tIZWFkZXJSB2NvbnRlbnQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNQoXY29udGVudF9jcmVhdG9yX3B1Yl9rZXkYAyABKAlSFGNvbnRlbnRDcmVhdG9yUHViS2V5EjYKF2NvbnRlbnRfY3JlYXRvcl9hZGRyZXNzGAQgASgJUhVjb250ZW50Q3JlYXRvckFkZHJlc3MSDgoCaWQYBSABKAlSAmlk');
@$core.Deprecated('Use blockWrapperDescriptor instead')
const BlockWrapper$json = const {
  '1': 'BlockWrapper',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Block', '10': 'block'},
    const {'1': 'status', '3': 3, '4': 3, '5': 14, '6': '.massa.model.v1.BlockStatus', '10': 'status'},
  ],
};

/// Descriptor for `BlockWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockWrapperDescriptor = $convert.base64Decode('CgxCbG9ja1dyYXBwZXISDgoCaWQYASABKAlSAmlkEisKBWJsb2NrGAIgASgLMhUubWFzc2EubW9kZWwudjEuQmxvY2tSBWJsb2NrEjMKBnN0YXR1cxgDIAMoDjIbLm1hc3NhLm1vZGVsLnYxLkJsb2NrU3RhdHVzUgZzdGF0dXM=');
