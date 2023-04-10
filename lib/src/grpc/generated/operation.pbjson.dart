///
//  Generated code. Do not modify.
//  source: operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 6, '10': 'fee'},
    const {'1': 'expire_period', '3': 2, '4': 1, '5': 6, '10': 'expirePeriod'},
    const {'1': 'op', '3': 3, '4': 1, '5': 11, '6': '.massa.api.v1.OperationType', '10': 'op'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SEAoDZmVlGAEgASgGUgNmZWUSIwoNZXhwaXJlX3BlcmlvZBgCIAEoBlIMZXhwaXJlUGVyaW9kEisKAm9wGAMgASgLMhsubWFzc2EuYXBpLnYxLk9wZXJhdGlvblR5cGVSAm9w');
@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.Transaction', '10': 'transaction'},
    const {'1': 'roll_buy', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.RollBuy', '10': 'rollBuy'},
    const {'1': 'roll_sell', '3': 3, '4': 1, '5': 11, '6': '.massa.api.v1.RollSell', '10': 'rollSell'},
    const {'1': 'execut_sc', '3': 4, '4': 1, '5': 11, '6': '.massa.api.v1.ExecuteSC', '10': 'executSc'},
    const {'1': 'call_sc', '3': 5, '4': 1, '5': 11, '6': '.massa.api.v1.CallSC', '10': 'callSc'},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode('Cg1PcGVyYXRpb25UeXBlEjsKC3RyYW5zYWN0aW9uGAEgASgLMhkubWFzc2EuYXBpLnYxLlRyYW5zYWN0aW9uUgt0cmFuc2FjdGlvbhIwCghyb2xsX2J1eRgCIAEoCzIVLm1hc3NhLmFwaS52MS5Sb2xsQnV5Ugdyb2xsQnV5EjMKCXJvbGxfc2VsbBgDIAEoCzIWLm1hc3NhLmFwaS52MS5Sb2xsU2VsbFIIcm9sbFNlbGwSNAoJZXhlY3V0X3NjGAQgASgLMhcubWFzc2EuYXBpLnYxLkV4ZWN1dGVTQ1IIZXhlY3V0U2MSLQoHY2FsbF9zYxgFIAEoCzIULm1hc3NhLmFwaS52MS5DYWxsU0NSBmNhbGxTYw==');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'recipient_address', '3': 1, '4': 1, '5': 9, '10': 'recipientAddress'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 6, '10': 'amount'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIrChFyZWNpcGllbnRfYWRkcmVzcxgBIAEoCVIQcmVjaXBpZW50QWRkcmVzcxIWCgZhbW91bnQYAiABKAZSBmFtb3VudA==');
@$core.Deprecated('Use rollBuyDescriptor instead')
const RollBuy$json = const {
  '1': 'RollBuy',
  '2': const [
    const {'1': 'roll_count', '3': 1, '4': 1, '5': 6, '10': 'rollCount'},
  ],
};

/// Descriptor for `RollBuy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollBuyDescriptor = $convert.base64Decode('CgdSb2xsQnV5Eh0KCnJvbGxfY291bnQYASABKAZSCXJvbGxDb3VudA==');
@$core.Deprecated('Use rollSellDescriptor instead')
const RollSell$json = const {
  '1': 'RollSell',
  '2': const [
    const {'1': 'roll_count', '3': 1, '4': 1, '5': 6, '10': 'rollCount'},
  ],
};

/// Descriptor for `RollSell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollSellDescriptor = $convert.base64Decode('CghSb2xsU2VsbBIdCgpyb2xsX2NvdW50GAEgASgGUglyb2xsQ291bnQ=');
@$core.Deprecated('Use executeSCDescriptor instead')
const ExecuteSC$json = const {
  '1': 'ExecuteSC',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'max_gas', '3': 2, '4': 1, '5': 6, '10': 'maxGas'},
    const {'1': 'datastore', '3': 3, '4': 3, '5': 11, '6': '.massa.api.v1.BytesMapFieldEntry', '10': 'datastore'},
  ],
};

/// Descriptor for `ExecuteSC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeSCDescriptor = $convert.base64Decode('CglFeGVjdXRlU0MSEgoEZGF0YRgBIAEoDFIEZGF0YRIXCgdtYXhfZ2FzGAIgASgGUgZtYXhHYXMSPgoJZGF0YXN0b3JlGAMgAygLMiAubWFzc2EuYXBpLnYxLkJ5dGVzTWFwRmllbGRFbnRyeVIJZGF0YXN0b3Jl');
@$core.Deprecated('Use callSCDescriptor instead')
const CallSC$json = const {
  '1': 'CallSC',
  '2': const [
    const {'1': 'target_addr', '3': 1, '4': 1, '5': 9, '10': 'targetAddr'},
    const {'1': 'target_func', '3': 2, '4': 1, '5': 9, '10': 'targetFunc'},
    const {'1': 'param', '3': 3, '4': 1, '5': 12, '10': 'param'},
    const {'1': 'max_gas', '3': 4, '4': 1, '5': 6, '10': 'maxGas'},
    const {'1': 'coins', '3': 5, '4': 1, '5': 6, '10': 'coins'},
  ],
};

/// Descriptor for `CallSC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callSCDescriptor = $convert.base64Decode('CgZDYWxsU0MSHwoLdGFyZ2V0X2FkZHIYASABKAlSCnRhcmdldEFkZHISHwoLdGFyZ2V0X2Z1bmMYAiABKAlSCnRhcmdldEZ1bmMSFAoFcGFyYW0YAyABKAxSBXBhcmFtEhcKB21heF9nYXMYBCABKAZSBm1heEdhcxIUCgVjb2lucxgFIAEoBlIFY29pbnM=');
@$core.Deprecated('Use signedOperationDescriptor instead')
const SignedOperation$json = const {
  '1': 'SignedOperation',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.Operation', '10': 'content'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_creator_pub_key', '3': 3, '4': 1, '5': 9, '10': 'contentCreatorPubKey'},
    const {'1': 'content_creator_address', '3': 4, '4': 1, '5': 9, '10': 'contentCreatorAddress'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SignedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedOperationDescriptor = $convert.base64Decode('Cg9TaWduZWRPcGVyYXRpb24SMQoHY29udGVudBgBIAEoCzIXLm1hc3NhLmFwaS52MS5PcGVyYXRpb25SB2NvbnRlbnQSHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNQoXY29udGVudF9jcmVhdG9yX3B1Yl9rZXkYAyABKAlSFGNvbnRlbnRDcmVhdG9yUHViS2V5EjYKF2NvbnRlbnRfY3JlYXRvcl9hZGRyZXNzGAQgASgJUhVjb250ZW50Q3JlYXRvckFkZHJlc3MSDgoCaWQYBSABKAlSAmlk');
