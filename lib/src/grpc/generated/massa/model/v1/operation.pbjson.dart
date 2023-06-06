///
//  Generated code. Do not modify.
//  source: massa/model/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationStatusDescriptor instead')
const OperationStatus$json = const {
  '1': 'OperationStatus',
  '2': const [
    const {'1': 'OPERATION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'OPERATION_STATUS_PENDING', '2': 1},
    const {'1': 'OPERATION_STATUS_FINAL', '2': 2},
    const {'1': 'OPERATION_STATUS_SUCCESS', '2': 3},
    const {'1': 'OPERATION_STATUS_FAILURE', '2': 4},
    const {'1': 'OPERATION_STATUS_UNKNOWN', '2': 5},
  ],
};

/// Descriptor for `OperationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationStatusDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25TdGF0dXMSIAocT1BFUkFUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEhwKGE9QRVJBVElPTl9TVEFUVVNfUEVORElORxABEhoKFk9QRVJBVElPTl9TVEFUVVNfRklOQUwQAhIcChhPUEVSQVRJT05fU1RBVFVTX1NVQ0NFU1MQAxIcChhPUEVSQVRJT05fU1RBVFVTX0ZBSUxVUkUQBBIcChhPUEVSQVRJT05fU1RBVFVTX1VOS05PV04QBQ==');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 6, '10': 'fee'},
    const {'1': 'expire_period', '3': 2, '4': 1, '5': 6, '10': 'expirePeriod'},
    const {
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
    'CglPcGVyYXRpb24SEAoDZmVlGAEgASgGUgNmZWUSIwoNZXhwaXJlX3BlcmlvZBgCIAEoBlIMZXhwaXJlUGVyaW9kEi0KAm9wGAMgASgLMh0ubWFzc2EubW9kZWwudjEuT3BlcmF0aW9uVHlwZVICb3A=');
@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Transaction',
      '10': 'transaction'
    },
    const {
      '1': 'roll_buy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.RollBuy',
      '10': 'rollBuy'
    },
    const {
      '1': 'roll_sell',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.RollSell',
      '10': 'rollSell'
    },
    const {
      '1': 'execut_sc',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.ExecuteSC',
      '10': 'executSc'
    },
    const {
      '1': 'call_sc',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.CallSC',
      '10': 'callSc'
    },
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEj0KC3RyYW5zYWN0aW9uGAEgASgLMhsubWFzc2EubW9kZWwudjEuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9uEjIKCHJvbGxfYnV5GAIgASgLMhcubWFzc2EubW9kZWwudjEuUm9sbEJ1eVIHcm9sbEJ1eRI1Cglyb2xsX3NlbGwYAyABKAsyGC5tYXNzYS5tb2RlbC52MS5Sb2xsU2VsbFIIcm9sbFNlbGwSNgoJZXhlY3V0X3NjGAQgASgLMhkubWFzc2EubW9kZWwudjEuRXhlY3V0ZVNDUghleGVjdXRTYxIvCgdjYWxsX3NjGAUgASgLMhYubWFzc2EubW9kZWwudjEuQ2FsbFNDUgZjYWxsU2M=');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {
      '1': 'recipient_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recipientAddress'
    },
    const {'1': 'amount', '3': 2, '4': 1, '5': 6, '10': 'amount'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIrChFyZWNpcGllbnRfYWRkcmVzcxgBIAEoCVIQcmVjaXBpZW50QWRkcmVzcxIWCgZhbW91bnQYAiABKAZSBmFtb3VudA==');
@$core.Deprecated('Use rollBuyDescriptor instead')
const RollBuy$json = const {
  '1': 'RollBuy',
  '2': const [
    const {'1': 'roll_count', '3': 1, '4': 1, '5': 6, '10': 'rollCount'},
  ],
};

/// Descriptor for `RollBuy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollBuyDescriptor = $convert
    .base64Decode('CgdSb2xsQnV5Eh0KCnJvbGxfY291bnQYASABKAZSCXJvbGxDb3VudA==');
@$core.Deprecated('Use rollSellDescriptor instead')
const RollSell$json = const {
  '1': 'RollSell',
  '2': const [
    const {'1': 'roll_count', '3': 1, '4': 1, '5': 6, '10': 'rollCount'},
  ],
};

/// Descriptor for `RollSell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollSellDescriptor = $convert
    .base64Decode('CghSb2xsU2VsbBIdCgpyb2xsX2NvdW50GAEgASgGUglyb2xsQ291bnQ=');
@$core.Deprecated('Use executeSCDescriptor instead')
const ExecuteSC$json = const {
  '1': 'ExecuteSC',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'max_coins', '3': 2, '4': 1, '5': 6, '10': 'maxCoins'},
    const {'1': 'max_gas', '3': 3, '4': 1, '5': 6, '10': 'maxGas'},
    const {
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
    'CglFeGVjdXRlU0MSEgoEZGF0YRgBIAEoDFIEZGF0YRIbCgltYXhfY29pbnMYAiABKAZSCG1heENvaW5zEhcKB21heF9nYXMYAyABKAZSBm1heEdhcxJACglkYXRhc3RvcmUYBCADKAsyIi5tYXNzYS5tb2RlbC52MS5CeXRlc01hcEZpZWxkRW50cnlSCWRhdGFzdG9yZQ==');
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
final $typed_data.Uint8List callSCDescriptor = $convert.base64Decode(
    'CgZDYWxsU0MSHwoLdGFyZ2V0X2FkZHIYASABKAlSCnRhcmdldEFkZHISHwoLdGFyZ2V0X2Z1bmMYAiABKAlSCnRhcmdldEZ1bmMSFAoFcGFyYW0YAyABKAxSBXBhcmFtEhcKB21heF9nYXMYBCABKAZSBm1heEdhcxIUCgVjb2lucxgFIAEoBlIFY29pbnM=');
@$core.Deprecated('Use signedOperationDescriptor instead')
const SignedOperation$json = const {
  '1': 'SignedOperation',
  '2': const [
    const {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Operation',
      '10': 'content'
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

/// Descriptor for `SignedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedOperationDescriptor = $convert.base64Decode(
    'Cg9TaWduZWRPcGVyYXRpb24SMwoHY29udGVudBgBIAEoCzIZLm1hc3NhLm1vZGVsLnYxLk9wZXJhdGlvblIHY29udGVudBIcCglzaWduYXR1cmUYAiABKAlSCXNpZ25hdHVyZRI1Chdjb250ZW50X2NyZWF0b3JfcHViX2tleRgDIAEoCVIUY29udGVudENyZWF0b3JQdWJLZXkSNgoXY29udGVudF9jcmVhdG9yX2FkZHJlc3MYBCABKAlSFWNvbnRlbnRDcmVhdG9yQWRkcmVzcxIOCgJpZBgFIAEoCVICaWQ=');
@$core.Deprecated('Use operationWrapperDescriptor instead')
const OperationWrapper$json = const {
  '1': 'OperationWrapper',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'block_ids', '3': 3, '4': 3, '5': 9, '10': 'blockIds'},
    const {'1': 'thread', '3': 5, '4': 1, '5': 7, '10': 'thread'},
    const {
      '1': 'operation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedOperation',
      '10': 'operation'
    },
    const {
      '1': 'status',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.massa.model.v1.OperationStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `OperationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationWrapperDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRpb25XcmFwcGVyEg4KAmlkGAEgASgJUgJpZBIbCglibG9ja19pZHMYAyADKAlSCGJsb2NrSWRzEhYKBnRocmVhZBgFIAEoB1IGdGhyZWFkEj0KCW9wZXJhdGlvbhgGIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNpZ25lZE9wZXJhdGlvblIJb3BlcmF0aW9uEjcKBnN0YXR1cxgHIAMoDjIfLm1hc3NhLm1vZGVsLnYxLk9wZXJhdGlvblN0YXR1c1IGc3RhdHVz');
