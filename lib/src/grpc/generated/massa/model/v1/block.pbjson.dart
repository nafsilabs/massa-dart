//
//  Generated code. Do not modify.
//  source: massa/model/v1/block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockStatusDescriptor instead')
const BlockStatus$json = {
  '1': 'BlockStatus',
  '2': [
    {'1': 'BLOCK_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BLOCK_STATUS_NON_FINAL_BLOCKCLIQUE', '2': 1},
    {'1': 'BLOCK_STATUS_FINAL', '2': 2},
    {'1': 'BLOCK_STATUS_NON_FINAL_ALTERNATE_CLIQUE', '2': 3},
    {'1': 'BLOCK_STATUS_DISCARDED', '2': 4},
  ],
};

/// Descriptor for `BlockStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockStatusDescriptor = $convert.base64Decode(
    'CgtCbG9ja1N0YXR1cxIcChhCTE9DS19TVEFUVVNfVU5TUEVDSUZJRUQQABImCiJCTE9DS19TVE'
    'FUVVNfTk9OX0ZJTkFMX0JMT0NLQ0xJUVVFEAESFgoSQkxPQ0tfU1RBVFVTX0ZJTkFMEAISKwon'
    'QkxPQ0tfU1RBVFVTX05PTl9GSU5BTF9BTFRFUk5BVEVfQ0xJUVVFEAMSGgoWQkxPQ0tfU1RBVF'
    'VTX0RJU0NBUkRFRBAE');

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = {
  '1': 'Block',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedBlockHeader',
      '10': 'header'
    },
    {'1': 'operations', '3': 2, '4': 3, '5': 9, '10': 'operations'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxI5CgZoZWFkZXIYASABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRCbG9ja0hlYW'
    'RlclIGaGVhZGVyEh4KCm9wZXJhdGlvbnMYAiADKAlSCm9wZXJhdGlvbnM=');

@$core.Deprecated('Use filledBlockDescriptor instead')
const FilledBlock$json = {
  '1': 'FilledBlock',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedBlockHeader',
      '10': 'header'
    },
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.FilledOperationEntry',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `FilledBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledBlockDescriptor = $convert.base64Decode(
    'CgtGaWxsZWRCbG9jaxI5CgZoZWFkZXIYASABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRCbG'
    '9ja0hlYWRlclIGaGVhZGVyEkQKCm9wZXJhdGlvbnMYAiADKAsyJC5tYXNzYS5tb2RlbC52MS5G'
    'aWxsZWRPcGVyYXRpb25FbnRyeVIKb3BlcmF0aW9ucw==');

@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = {
  '1': 'BlockHeader',
  '2': [
    {'1': 'current_version', '3': 1, '4': 1, '5': 13, '10': 'currentVersion'},
    {
      '1': 'announced_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'announcedVersion'
    },
    {
      '1': 'slot',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
    {'1': 'parents', '3': 4, '4': 3, '5': 9, '10': 'parents'},
    {'1': 'operations_hash', '3': 5, '4': 1, '5': 9, '10': 'operationsHash'},
    {
      '1': 'endorsements',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.SignedEndorsement',
      '10': 'endorsements'
    },
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode(
    'CgtCbG9ja0hlYWRlchInCg9jdXJyZW50X3ZlcnNpb24YASABKA1SDmN1cnJlbnRWZXJzaW9uEk'
    'kKEWFubm91bmNlZF92ZXJzaW9uGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVl'
    'UhBhbm5vdW5jZWRWZXJzaW9uEigKBHNsb3QYAyABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90Ug'
    'RzbG90EhgKB3BhcmVudHMYBCADKAlSB3BhcmVudHMSJwoPb3BlcmF0aW9uc19oYXNoGAUgASgJ'
    'Ug5vcGVyYXRpb25zSGFzaBJFCgxlbmRvcnNlbWVudHMYBiADKAsyIS5tYXNzYS5tb2RlbC52MS'
    '5TaWduZWRFbmRvcnNlbWVudFIMZW5kb3JzZW1lbnRz');

@$core.Deprecated('Use filledOperationEntryDescriptor instead')
const FilledOperationEntry$json = {
  '1': 'FilledOperationEntry',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedOperation',
      '10': 'operation'
    },
  ],
};

/// Descriptor for `FilledOperationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledOperationEntryDescriptor = $convert.base64Decode(
    'ChRGaWxsZWRPcGVyYXRpb25FbnRyeRIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZXJhdGlvbk'
    'lkEj0KCW9wZXJhdGlvbhgCIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNpZ25lZE9wZXJhdGlvblIJ'
    'b3BlcmF0aW9u');

@$core.Deprecated('Use signedBlockDescriptor instead')
const SignedBlock$json = {
  '1': 'SignedBlock',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Block',
      '10': 'content'
    },
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    {
      '1': 'content_creator_pub_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contentCreatorPubKey'
    },
    {
      '1': 'content_creator_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'contentCreatorAddress'
    },
    {'1': 'secure_hash', '3': 5, '4': 1, '5': 9, '10': 'secureHash'},
    {'1': 'serialized_size', '3': 6, '4': 1, '5': 4, '10': 'serializedSize'},
  ],
};

/// Descriptor for `SignedBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedBlockDescriptor = $convert.base64Decode(
    'CgtTaWduZWRCbG9jaxIvCgdjb250ZW50GAEgASgLMhUubWFzc2EubW9kZWwudjEuQmxvY2tSB2'
    'NvbnRlbnQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNQoXY29udGVudF9jcmVhdG9y'
    'X3B1Yl9rZXkYAyABKAlSFGNvbnRlbnRDcmVhdG9yUHViS2V5EjYKF2NvbnRlbnRfY3JlYXRvcl'
    '9hZGRyZXNzGAQgASgJUhVjb250ZW50Q3JlYXRvckFkZHJlc3MSHwoLc2VjdXJlX2hhc2gYBSAB'
    'KAlSCnNlY3VyZUhhc2gSJwoPc2VyaWFsaXplZF9zaXplGAYgASgEUg5zZXJpYWxpemVkU2l6ZQ'
    '==');

@$core.Deprecated('Use signedBlockHeaderDescriptor instead')
const SignedBlockHeader$json = {
  '1': 'SignedBlockHeader',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.BlockHeader',
      '10': 'content'
    },
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    {
      '1': 'content_creator_pub_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contentCreatorPubKey'
    },
    {
      '1': 'content_creator_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'contentCreatorAddress'
    },
    {'1': 'secure_hash', '3': 5, '4': 1, '5': 9, '10': 'secureHash'},
    {'1': 'serialized_size', '3': 6, '4': 1, '5': 4, '10': 'serializedSize'},
  ],
};

/// Descriptor for `SignedBlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedBlockHeaderDescriptor = $convert.base64Decode(
    'ChFTaWduZWRCbG9ja0hlYWRlchI1Cgdjb250ZW50GAEgASgLMhsubWFzc2EubW9kZWwudjEuQm'
    'xvY2tIZWFkZXJSB2NvbnRlbnQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNQoXY29u'
    'dGVudF9jcmVhdG9yX3B1Yl9rZXkYAyABKAlSFGNvbnRlbnRDcmVhdG9yUHViS2V5EjYKF2Nvbn'
    'RlbnRfY3JlYXRvcl9hZGRyZXNzGAQgASgJUhVjb250ZW50Q3JlYXRvckFkZHJlc3MSHwoLc2Vj'
    'dXJlX2hhc2gYBSABKAlSCnNlY3VyZUhhc2gSJwoPc2VyaWFsaXplZF9zaXplGAYgASgEUg5zZX'
    'JpYWxpemVkU2l6ZQ==');

@$core.Deprecated('Use blockWrapperDescriptor instead')
const BlockWrapper$json = {
  '1': 'BlockWrapper',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.massa.model.v1.BlockStatus',
      '10': 'status'
    },
    {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Block',
      '10': 'block'
    },
  ],
};

/// Descriptor for `BlockWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockWrapperDescriptor = $convert.base64Decode(
    'CgxCbG9ja1dyYXBwZXISMwoGc3RhdHVzGAEgASgOMhsubWFzc2EubW9kZWwudjEuQmxvY2tTdG'
    'F0dXNSBnN0YXR1cxIrCgVibG9jaxgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkJsb2NrUgVibG9j'
    'aw==');

@$core.Deprecated('Use blockInfoDescriptor instead')
const BlockInfo$json = {
  '1': 'BlockInfo',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.massa.model.v1.BlockStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `BlockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInfoDescriptor = $convert.base64Decode(
    'CglCbG9ja0luZm8SGQoIYmxvY2tfaWQYASABKAlSB2Jsb2NrSWQSMwoGc3RhdHVzGAIgASgOMh'
    'subWFzc2EubW9kZWwudjEuQmxvY2tTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use blockIdsDescriptor instead')
const BlockIds$json = {
  '1': 'BlockIds',
  '2': [
    {'1': 'block_ids', '3': 1, '4': 3, '5': 9, '10': 'blockIds'},
  ],
};

/// Descriptor for `BlockIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockIdsDescriptor = $convert
    .base64Decode('CghCbG9ja0lkcxIbCglibG9ja19pZHMYASADKAlSCGJsb2NrSWRz');

@$core.Deprecated('Use blockParentDescriptor instead')
const BlockParent$json = {
  '1': 'BlockParent',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
  ],
};

/// Descriptor for `BlockParent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockParentDescriptor = $convert.base64Decode(
    'CgtCbG9ja1BhcmVudBIZCghibG9ja19pZBgBIAEoCVIHYmxvY2tJZBIWCgZwZXJpb2QYAiABKA'
    'RSBnBlcmlvZA==');
