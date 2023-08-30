///
//  Generated code. Do not modify.
//  source: massa/model/v1/endorsement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use endorsementDescriptor instead')
const Endorsement$json = const {
  '1': 'Endorsement',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'endorsed_block', '3': 3, '4': 1, '5': 9, '10': 'endorsedBlock'},
  ],
};

/// Descriptor for `Endorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementDescriptor = $convert.base64Decode('CgtFbmRvcnNlbWVudBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBIUCgVpbmRleBgCIAEoDVIFaW5kZXgSJQoOZW5kb3JzZWRfYmxvY2sYAyABKAlSDWVuZG9yc2VkQmxvY2s=');
@$core.Deprecated('Use signedEndorsementDescriptor instead')
const SignedEndorsement$json = const {
  '1': 'SignedEndorsement',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Endorsement', '10': 'content'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    const {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    const {'1': 'secure_hash', '3': 5, '4': 1, '5': 9, '10': 'secureHash'},
    const {'1': 'serialized_size', '3': 6, '4': 1, '5': 4, '10': 'serializedSize'},
  ],
};

/// Descriptor for `SignedEndorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedEndorsementDescriptor = $convert.base64Decode('ChFTaWduZWRFbmRvcnNlbWVudBI1Cgdjb250ZW50GAEgASgLMhsubWFzc2EubW9kZWwudjEuRW5kb3JzZW1lbnRSB2NvbnRlbnQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNQoXY29udGVudF9jcmVhdG9yX3B1Yl9rZXkYAyABKAlSFGNvbnRlbnRDcmVhdG9yUHViS2V5EjYKF2NvbnRlbnRfY3JlYXRvcl9hZGRyZXNzGAQgASgJUhVjb250ZW50Q3JlYXRvckFkZHJlc3MSHwoLc2VjdXJlX2hhc2gYBSABKAlSCnNlY3VyZUhhc2gSJwoPc2VyaWFsaXplZF9zaXplGAYgASgEUg5zZXJpYWxpemVkU2l6ZQ==');
@$core.Deprecated('Use endorsementIdsDescriptor instead')
const EndorsementIds$json = const {
  '1': 'EndorsementIds',
  '2': const [
    const {'1': 'endorsement_ids', '3': 1, '4': 3, '5': 9, '10': 'endorsementIds'},
  ],
};

/// Descriptor for `EndorsementIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementIdsDescriptor = $convert.base64Decode('Cg5FbmRvcnNlbWVudElkcxInCg9lbmRvcnNlbWVudF9pZHMYASADKAlSDmVuZG9yc2VtZW50SWRz');
@$core.Deprecated('Use endorsementWrapperDescriptor instead')
const EndorsementWrapper$json = const {
  '1': 'EndorsementWrapper',
  '2': const [
    const {'1': 'in_pool', '3': 1, '4': 1, '5': 8, '10': 'inPool'},
    const {'1': 'in_blocks', '3': 2, '4': 3, '5': 9, '10': 'inBlocks'},
    const {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'endorsement', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.SignedEndorsement', '10': 'endorsement'},
  ],
};

/// Descriptor for `EndorsementWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementWrapperDescriptor = $convert.base64Decode('ChJFbmRvcnNlbWVudFdyYXBwZXISFwoHaW5fcG9vbBgBIAEoCFIGaW5Qb29sEhsKCWluX2Jsb2NrcxgCIAMoCVIIaW5CbG9ja3MSGQoIaXNfZmluYWwYAyABKAhSB2lzRmluYWwSQwoLZW5kb3JzZW1lbnQYBCABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRFbmRvcnNlbWVudFILZW5kb3JzZW1lbnQ=');
@$core.Deprecated('Use endorsementInfoDescriptor instead')
const EndorsementInfo$json = const {
  '1': 'EndorsementInfo',
  '2': const [
    const {'1': 'endorsement_id', '3': 1, '4': 1, '5': 9, '10': 'endorsementId'},
    const {'1': 'in_pool', '3': 2, '4': 1, '5': 8, '10': 'inPool'},
    const {'1': 'in_blocks', '3': 3, '4': 3, '5': 9, '10': 'inBlocks'},
    const {'1': 'is_final', '3': 4, '4': 1, '5': 8, '10': 'isFinal'},
  ],
};

/// Descriptor for `EndorsementInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementInfoDescriptor = $convert.base64Decode('Cg9FbmRvcnNlbWVudEluZm8SJQoOZW5kb3JzZW1lbnRfaWQYASABKAlSDWVuZG9yc2VtZW50SWQSFwoHaW5fcG9vbBgCIAEoCFIGaW5Qb29sEhsKCWluX2Jsb2NrcxgDIAMoCVIIaW5CbG9ja3MSGQoIaXNfZmluYWwYBCABKAhSB2lzRmluYWw=');
