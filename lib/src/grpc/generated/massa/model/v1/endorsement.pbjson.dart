//
//  Generated code. Do not modify.
//  source: massa/model/v1/endorsement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endorsementDescriptor instead')
const Endorsement$json = {
  '1': 'Endorsement',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    {'1': 'endorsed_block', '3': 3, '4': 1, '5': 9, '10': 'endorsedBlock'},
  ],
};

/// Descriptor for `Endorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementDescriptor = $convert.base64Decode(
    'CgtFbmRvcnNlbWVudBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdB'
    'IUCgVpbmRleBgCIAEoDVIFaW5kZXgSJQoOZW5kb3JzZWRfYmxvY2sYAyABKAlSDWVuZG9yc2Vk'
    'QmxvY2s=');

@$core.Deprecated('Use signedEndorsementDescriptor instead')
const SignedEndorsement$json = {
  '1': 'SignedEndorsement',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Endorsement', '10': 'content'},
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    {'1': 'secure_hash', '3': 5, '4': 1, '5': 9, '10': 'secureHash'},
    {'1': 'serialized_size', '3': 6, '4': 1, '5': 4, '10': 'serializedSize'},
  ],
};

/// Descriptor for `SignedEndorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedEndorsementDescriptor = $convert.base64Decode(
    'ChFTaWduZWRFbmRvcnNlbWVudBI1Cgdjb250ZW50GAEgASgLMhsubWFzc2EubW9kZWwudjEuRW'
    '5kb3JzZW1lbnRSB2NvbnRlbnQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNQoXY29u'
    'dGVudF9jcmVhdG9yX3B1Yl9rZXkYAyABKAlSFGNvbnRlbnRDcmVhdG9yUHViS2V5EjYKF2Nvbn'
    'RlbnRfY3JlYXRvcl9hZGRyZXNzGAQgASgJUhVjb250ZW50Q3JlYXRvckFkZHJlc3MSHwoLc2Vj'
    'dXJlX2hhc2gYBSABKAlSCnNlY3VyZUhhc2gSJwoPc2VyaWFsaXplZF9zaXplGAYgASgEUg5zZX'
    'JpYWxpemVkU2l6ZQ==');

@$core.Deprecated('Use endorsementIdsDescriptor instead')
const EndorsementIds$json = {
  '1': 'EndorsementIds',
  '2': [
    {'1': 'endorsement_ids', '3': 1, '4': 3, '5': 9, '10': 'endorsementIds'},
  ],
};

/// Descriptor for `EndorsementIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementIdsDescriptor = $convert.base64Decode(
    'Cg5FbmRvcnNlbWVudElkcxInCg9lbmRvcnNlbWVudF9pZHMYASADKAlSDmVuZG9yc2VtZW50SW'
    'Rz');

@$core.Deprecated('Use endorsementWrapperDescriptor instead')
const EndorsementWrapper$json = {
  '1': 'EndorsementWrapper',
  '2': [
    {'1': 'in_pool', '3': 1, '4': 1, '5': 8, '10': 'inPool'},
    {'1': 'in_blocks', '3': 2, '4': 3, '5': 9, '10': 'inBlocks'},
    {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'endorsement', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.SignedEndorsement', '10': 'endorsement'},
  ],
};

/// Descriptor for `EndorsementWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementWrapperDescriptor = $convert.base64Decode(
    'ChJFbmRvcnNlbWVudFdyYXBwZXISFwoHaW5fcG9vbBgBIAEoCFIGaW5Qb29sEhsKCWluX2Jsb2'
    'NrcxgCIAMoCVIIaW5CbG9ja3MSGQoIaXNfZmluYWwYAyABKAhSB2lzRmluYWwSQwoLZW5kb3Jz'
    'ZW1lbnQYBCABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRFbmRvcnNlbWVudFILZW5kb3JzZW'
    '1lbnQ=');

@$core.Deprecated('Use endorsementInfoDescriptor instead')
const EndorsementInfo$json = {
  '1': 'EndorsementInfo',
  '2': [
    {'1': 'endorsement_id', '3': 1, '4': 1, '5': 9, '10': 'endorsementId'},
    {'1': 'in_pool', '3': 2, '4': 1, '5': 8, '10': 'inPool'},
    {'1': 'in_blocks', '3': 3, '4': 3, '5': 9, '10': 'inBlocks'},
    {'1': 'is_final', '3': 4, '4': 1, '5': 8, '10': 'isFinal'},
  ],
};

/// Descriptor for `EndorsementInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementInfoDescriptor = $convert.base64Decode(
    'Cg9FbmRvcnNlbWVudEluZm8SJQoOZW5kb3JzZW1lbnRfaWQYASABKAlSDWVuZG9yc2VtZW50SW'
    'QSFwoHaW5fcG9vbBgCIAEoCFIGaW5Qb29sEhsKCWluX2Jsb2NrcxgDIAMoCVIIaW5CbG9ja3MS'
    'GQoIaXNfZmluYWwYBCABKAhSB2lzRmluYWw=');

