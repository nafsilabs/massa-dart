///
//  Generated code. Do not modify.
//  source: abi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use amountDescriptor instead')
const Amount$json = const {
  '1': 'Amount',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 6, '10': 'amount'},
  ],
};

/// Descriptor for `Amount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountDescriptor = $convert.base64Decode('CgZBbW91bnQSFgoGYW1vdW50GAEgASgGUgZhbW91bnQ=');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use createSCRequestDescriptor instead')
const CreateSCRequest$json = const {
  '1': 'CreateSCRequest',
  '2': const [
    const {'1': 'bytecode', '3': 1, '4': 1, '5': 12, '10': 'bytecode'},
  ],
};

/// Descriptor for `CreateSCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSCRequestDescriptor = $convert.base64Decode('Cg9DcmVhdGVTQ1JlcXVlc3QSGgoIYnl0ZWNvZGUYASABKAxSCGJ5dGVjb2Rl');
@$core.Deprecated('Use createSCResponseDescriptor instead')
const CreateSCResponse$json = const {
  '1': 'CreateSCResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.massa.abi.v1.Address', '10': 'address'},
  ],
};

/// Descriptor for `CreateSCResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSCResponseDescriptor = $convert.base64Decode('ChBDcmVhdGVTQ1Jlc3BvbnNlEi8KB2FkZHJlc3MYASABKAsyFS5tYXNzYS5hYmkudjEuQWRkcmVzc1IHYWRkcmVzcw==');
@$core.Deprecated('Use callRequestDescriptor instead')
const CallRequest$json = const {
  '1': 'CallRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.massa.abi.v1.Address', '10': 'address'},
    const {'1': 'function', '3': 2, '4': 1, '5': 9, '10': 'function'},
    const {'1': 'arg', '3': 3, '4': 1, '5': 12, '10': 'arg'},
    const {'1': 'call_coins', '3': 4, '4': 1, '5': 11, '6': '.massa.abi.v1.Amount', '10': 'callCoins'},
  ],
};

/// Descriptor for `CallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRequestDescriptor = $convert.base64Decode('CgtDYWxsUmVxdWVzdBIvCgdhZGRyZXNzGAEgASgLMhUubWFzc2EuYWJpLnYxLkFkZHJlc3NSB2FkZHJlc3MSGgoIZnVuY3Rpb24YAiABKAlSCGZ1bmN0aW9uEhAKA2FyZxgDIAEoDFIDYXJnEjMKCmNhbGxfY29pbnMYBCABKAsyFC5tYXNzYS5hYmkudjEuQW1vdW50UgljYWxsQ29pbnM=');
@$core.Deprecated('Use callResponseDescriptor instead')
const CallResponse$json = const {
  '1': 'CallResponse',
  '2': const [
    const {'1': 'return_data', '3': 1, '4': 1, '5': 12, '10': 'returnData'},
  ],
};

/// Descriptor for `CallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseDescriptor = $convert.base64Decode('CgxDYWxsUmVzcG9uc2USHwoLcmV0dXJuX2RhdGEYASABKAxSCnJldHVybkRhdGE=');
@$core.Deprecated('Use localCallRequestDescriptor instead')
const LocalCallRequest$json = const {
  '1': 'LocalCallRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.massa.abi.v1.Address', '10': 'address'},
    const {'1': 'function', '3': 2, '4': 1, '5': 9, '10': 'function'},
    const {'1': 'arg', '3': 3, '4': 1, '5': 12, '10': 'arg'},
  ],
};

/// Descriptor for `LocalCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localCallRequestDescriptor = $convert.base64Decode('ChBMb2NhbENhbGxSZXF1ZXN0Ei8KB2FkZHJlc3MYASABKAsyFS5tYXNzYS5hYmkudjEuQWRkcmVzc1IHYWRkcmVzcxIaCghmdW5jdGlvbhgCIAEoCVIIZnVuY3Rpb24SEAoDYXJnGAMgASgMUgNhcmc=');
@$core.Deprecated('Use localCallResponseDescriptor instead')
const LocalCallResponse$json = const {
  '1': 'LocalCallResponse',
  '2': const [
    const {'1': 'return_data', '3': 1, '4': 1, '5': 12, '10': 'returnData'},
  ],
};

/// Descriptor for `LocalCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localCallResponseDescriptor = $convert.base64Decode('ChFMb2NhbENhbGxSZXNwb25zZRIfCgtyZXR1cm5fZGF0YRgBIAEoDFIKcmV0dXJuRGF0YQ==');
@$core.Deprecated('Use generateEventRequestDescriptor instead')
const GenerateEventRequest$json = const {
  '1': 'GenerateEventRequest',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
  ],
};

/// Descriptor for `GenerateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEventRequestDescriptor = $convert.base64Decode('ChRHZW5lcmF0ZUV2ZW50UmVxdWVzdBIUCgVldmVudBgBIAEoCVIFZXZlbnQ=');
@$core.Deprecated('Use transferCoinsRequestDescriptor instead')
const TransferCoinsRequest$json = const {
  '1': 'TransferCoinsRequest',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 11, '6': '.massa.abi.v1.Address', '10': 'toAddress'},
    const {'1': 'raw_amount', '3': 2, '4': 1, '5': 11, '6': '.massa.abi.v1.Amount', '10': 'rawAmount'},
  ],
};

/// Descriptor for `TransferCoinsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferCoinsRequestDescriptor = $convert.base64Decode('ChRUcmFuc2ZlckNvaW5zUmVxdWVzdBI0Cgp0b19hZGRyZXNzGAEgASgLMhUubWFzc2EuYWJpLnYxLkFkZHJlc3NSCXRvQWRkcmVzcxIzCgpyYXdfYW1vdW50GAIgASgLMhQubWFzc2EuYWJpLnYxLkFtb3VudFIJcmF3QW1vdW50');
@$core.Deprecated('Use functionExistsRequestDescriptor instead')
const FunctionExistsRequest$json = const {
  '1': 'FunctionExistsRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.massa.abi.v1.Address', '10': 'address'},
    const {'1': 'function', '3': 2, '4': 1, '5': 9, '10': 'function'},
  ],
};

/// Descriptor for `FunctionExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionExistsRequestDescriptor = $convert.base64Decode('ChVGdW5jdGlvbkV4aXN0c1JlcXVlc3QSLwoHYWRkcmVzcxgBIAEoCzIVLm1hc3NhLmFiaS52MS5BZGRyZXNzUgdhZGRyZXNzEhoKCGZ1bmN0aW9uGAIgASgJUghmdW5jdGlvbg==');
@$core.Deprecated('Use functionExistsResponseDescriptor instead')
const FunctionExistsResponse$json = const {
  '1': 'FunctionExistsResponse',
  '2': const [
    const {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
  ],
};

/// Descriptor for `FunctionExistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionExistsResponseDescriptor = $convert.base64Decode('ChZGdW5jdGlvbkV4aXN0c1Jlc3BvbnNlEhYKBmV4aXN0cxgBIAEoCFIGZXhpc3Rz');
