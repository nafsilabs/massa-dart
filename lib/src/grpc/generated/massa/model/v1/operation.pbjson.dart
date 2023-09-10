//
//  Generated code. Do not modify.
//  source: massa/model/v1/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use opTypeDescriptor instead')
const OpType$json = {
  '1': 'OpType',
  '2': [
    {'1': 'OP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OP_TYPE_TRANSACTION', '2': 1},
    {'1': 'OP_TYPE_ROLL_BUY', '2': 2},
    {'1': 'OP_TYPE_ROLL_SELL', '2': 3},
    {'1': 'OP_TYPE_EXECUTE_SC', '2': 4},
    {'1': 'OP_TYPE_CALL_SC', '2': 5},
  ],
};

/// Descriptor for `OpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List opTypeDescriptor = $convert.base64Decode(
    'CgZPcFR5cGUSFwoTT1BfVFlQRV9VTlNQRUNJRklFRBAAEhcKE09QX1RZUEVfVFJBTlNBQ1RJT0'
    '4QARIUChBPUF9UWVBFX1JPTExfQlVZEAISFQoRT1BfVFlQRV9ST0xMX1NFTEwQAxIWChJPUF9U'
    'WVBFX0VYRUNVVEVfU0MQBBITCg9PUF9UWVBFX0NBTExfU0MQBQ==');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {
      '1': 'fee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '10': 'fee'
    },
    {'1': 'expire_period', '3': 2, '4': 1, '5': 4, '10': 'expirePeriod'},
    {
      '1': 'op',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.OperationType',
      '10': 'op'
    },
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SLgoDZmVlGAEgASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50Ug'
    'NmZWUSIwoNZXhwaXJlX3BlcmlvZBgCIAEoBFIMZXhwaXJlUGVyaW9kEi0KAm9wGAMgASgLMh0u'
    'bWFzc2EubW9kZWwudjEuT3BlcmF0aW9uVHlwZVICb3A=');

@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = {
  '1': 'OperationType',
  '2': [
    {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Transaction',
      '9': 0,
      '10': 'transaction'
    },
    {
      '1': 'roll_buy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.RollBuy',
      '9': 0,
      '10': 'rollBuy'
    },
    {
      '1': 'roll_sell',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.RollSell',
      '9': 0,
      '10': 'rollSell'
    },
    {
      '1': 'execut_sc',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.ExecuteSC',
      '9': 0,
      '10': 'executSc'
    },
    {
      '1': 'call_sc',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.CallSC',
      '9': 0,
      '10': 'callSc'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEj8KC3RyYW5zYWN0aW9uGAEgASgLMhsubWFzc2EubW9kZWwudjEuVH'
    'JhbnNhY3Rpb25IAFILdHJhbnNhY3Rpb24SNAoIcm9sbF9idXkYAiABKAsyFy5tYXNzYS5tb2Rl'
    'bC52MS5Sb2xsQnV5SABSB3JvbGxCdXkSNwoJcm9sbF9zZWxsGAMgASgLMhgubWFzc2EubW9kZW'
    'wudjEuUm9sbFNlbGxIAFIIcm9sbFNlbGwSOAoJZXhlY3V0X3NjGAQgASgLMhkubWFzc2EubW9k'
    'ZWwudjEuRXhlY3V0ZVNDSABSCGV4ZWN1dFNjEjEKB2NhbGxfc2MYBSABKAsyFi5tYXNzYS5tb2'
    'RlbC52MS5DYWxsU0NIAFIGY2FsbFNjQgYKBHR5cGU=');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {
      '1': 'recipient_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recipientAddress'
    },
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '10': 'amount'
    },
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIrChFyZWNpcGllbnRfYWRkcmVzcxgBIAEoCVIQcmVjaXBpZW50QWRkcm'
    'VzcxI0CgZhbW91bnQYAiABKAsyHC5tYXNzYS5tb2RlbC52MS5OYXRpdmVBbW91bnRSBmFtb3Vu'
    'dA==');

@$core.Deprecated('Use rollBuyDescriptor instead')
const RollBuy$json = {
  '1': 'RollBuy',
  '2': [
    {'1': 'roll_count', '3': 1, '4': 1, '5': 4, '10': 'rollCount'},
  ],
};

/// Descriptor for `RollBuy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollBuyDescriptor = $convert
    .base64Decode('CgdSb2xsQnV5Eh0KCnJvbGxfY291bnQYASABKARSCXJvbGxDb3VudA==');

@$core.Deprecated('Use rollSellDescriptor instead')
const RollSell$json = {
  '1': 'RollSell',
  '2': [
    {'1': 'roll_count', '3': 1, '4': 1, '5': 4, '10': 'rollCount'},
  ],
};

/// Descriptor for `RollSell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollSellDescriptor = $convert
    .base64Decode('CghSb2xsU2VsbBIdCgpyb2xsX2NvdW50GAEgASgEUglyb2xsQ291bnQ=');

@$core.Deprecated('Use executeSCDescriptor instead')
const ExecuteSC$json = {
  '1': 'ExecuteSC',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'max_coins', '3': 2, '4': 1, '5': 4, '10': 'maxCoins'},
    {'1': 'max_gas', '3': 3, '4': 1, '5': 4, '10': 'maxGas'},
    {
      '1': 'datastore',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.BytesMapFieldEntry',
      '10': 'datastore'
    },
  ],
};

/// Descriptor for `ExecuteSC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeSCDescriptor = $convert.base64Decode(
    'CglFeGVjdXRlU0MSEgoEZGF0YRgBIAEoDFIEZGF0YRIbCgltYXhfY29pbnMYAiABKARSCG1heE'
    'NvaW5zEhcKB21heF9nYXMYAyABKARSBm1heEdhcxJACglkYXRhc3RvcmUYBCADKAsyIi5tYXNz'
    'YS5tb2RlbC52MS5CeXRlc01hcEZpZWxkRW50cnlSCWRhdGFzdG9yZQ==');

@$core.Deprecated('Use callSCDescriptor instead')
const CallSC$json = {
  '1': 'CallSC',
  '2': [
    {'1': 'target_address', '3': 1, '4': 1, '5': 9, '10': 'targetAddress'},
    {'1': 'target_function', '3': 2, '4': 1, '5': 9, '10': 'targetFunction'},
    {'1': 'parameter', '3': 3, '4': 1, '5': 12, '10': 'parameter'},
    {'1': 'max_gas', '3': 4, '4': 1, '5': 4, '10': 'maxGas'},
    {
      '1': 'coins',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '10': 'coins'
    },
  ],
};

/// Descriptor for `CallSC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callSCDescriptor = $convert.base64Decode(
    'CgZDYWxsU0MSJQoOdGFyZ2V0X2FkZHJlc3MYASABKAlSDXRhcmdldEFkZHJlc3MSJwoPdGFyZ2'
    'V0X2Z1bmN0aW9uGAIgASgJUg50YXJnZXRGdW5jdGlvbhIcCglwYXJhbWV0ZXIYAyABKAxSCXBh'
    'cmFtZXRlchIXCgdtYXhfZ2FzGAQgASgEUgZtYXhHYXMSMgoFY29pbnMYBSABKAsyHC5tYXNzYS'
    '5tb2RlbC52MS5OYXRpdmVBbW91bnRSBWNvaW5z');

@$core.Deprecated('Use signedOperationDescriptor instead')
const SignedOperation$json = {
  '1': 'SignedOperation',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Operation',
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

/// Descriptor for `SignedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedOperationDescriptor = $convert.base64Decode(
    'Cg9TaWduZWRPcGVyYXRpb24SMwoHY29udGVudBgBIAEoCzIZLm1hc3NhLm1vZGVsLnYxLk9wZX'
    'JhdGlvblIHY29udGVudBIcCglzaWduYXR1cmUYAiABKAlSCXNpZ25hdHVyZRI1Chdjb250ZW50'
    'X2NyZWF0b3JfcHViX2tleRgDIAEoCVIUY29udGVudENyZWF0b3JQdWJLZXkSNgoXY29udGVudF'
    '9jcmVhdG9yX2FkZHJlc3MYBCABKAlSFWNvbnRlbnRDcmVhdG9yQWRkcmVzcxIfCgtzZWN1cmVf'
    'aGFzaBgFIAEoCVIKc2VjdXJlSGFzaBInCg9zZXJpYWxpemVkX3NpemUYBiABKARSDnNlcmlhbG'
    'l6ZWRTaXpl');

@$core.Deprecated('Use operationWrapperDescriptor instead')
const OperationWrapper$json = {
  '1': 'OperationWrapper',
  '2': [
    {'1': 'block_ids', '3': 1, '4': 3, '5': 9, '10': 'blockIds'},
    {'1': 'thread', '3': 2, '4': 1, '5': 13, '10': 'thread'},
    {
      '1': 'operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedOperation',
      '10': 'operation'
    },
  ],
};

/// Descriptor for `OperationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationWrapperDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRpb25XcmFwcGVyEhsKCWJsb2NrX2lkcxgBIAMoCVIIYmxvY2tJZHMSFgoGdGhyZW'
    'FkGAIgASgNUgZ0aHJlYWQSPQoJb3BlcmF0aW9uGAMgASgLMh8ubWFzc2EubW9kZWwudjEuU2ln'
    'bmVkT3BlcmF0aW9uUglvcGVyYXRpb24=');

@$core.Deprecated('Use operationInfoDescriptor instead')
const OperationInfo$json = {
  '1': 'OperationInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'block_ids', '3': 2, '4': 3, '5': 9, '10': 'blockIds'},
    {'1': 'thread', '3': 3, '4': 1, '5': 13, '10': 'thread'},
  ],
};

/// Descriptor for `OperationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationInfoDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25JbmZvEg4KAmlkGAEgASgJUgJpZBIbCglibG9ja19pZHMYAiADKAlSCGJsb2'
    'NrSWRzEhYKBnRocmVhZBgDIAEoDVIGdGhyZWFk');

@$core.Deprecated('Use operationIdsDescriptor instead')
const OperationIds$json = {
  '1': 'OperationIds',
  '2': [
    {'1': 'operation_ids', '3': 1, '4': 3, '5': 9, '10': 'operationIds'},
  ],
};

/// Descriptor for `OperationIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationIdsDescriptor = $convert.base64Decode(
    'CgxPcGVyYXRpb25JZHMSIwoNb3BlcmF0aW9uX2lkcxgBIAMoCVIMb3BlcmF0aW9uSWRz');

@$core.Deprecated('Use opTypesDescriptor instead')
const OpTypes$json = {
  '1': 'OpTypes',
  '2': [
    {
      '1': 'op_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.massa.model.v1.OpType',
      '10': 'opTypes'
    },
  ],
};

/// Descriptor for `OpTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opTypesDescriptor = $convert.base64Decode(
    'CgdPcFR5cGVzEjEKCG9wX3R5cGVzGAEgAygOMhYubWFzc2EubW9kZWwudjEuT3BUeXBlUgdvcF'
    'R5cGVz');
