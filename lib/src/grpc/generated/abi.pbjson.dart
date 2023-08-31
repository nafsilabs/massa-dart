//
//  Generated code. Do not modify.
//  source: abi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use createScRequestDescriptor instead')
const CreateScRequest$json = {
  '1': 'CreateScRequest',
  '2': [
    {'1': 'bytecode', '3': 1, '4': 1, '5': 12, '10': 'bytecode'},
  ],
};

/// Descriptor for `CreateScRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScRequestDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVTY1JlcXVlc3QSGgoIYnl0ZWNvZGUYASABKAxSCGJ5dGVjb2Rl');

@$core.Deprecated('Use createScResultDescriptor instead')
const CreateScResult$json = {
  '1': 'CreateScResult',
  '2': [
    {'1': 'sc_address', '3': 1, '4': 1, '5': 9, '10': 'scAddress'},
  ],
};

/// Descriptor for `CreateScResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScResultDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVTY1Jlc3VsdBIdCgpzY19hZGRyZXNzGAEgASgJUglzY0FkZHJlc3M=');

@$core.Deprecated('Use callRequestDescriptor instead')
const CallRequest$json = {
  '1': 'CallRequest',
  '2': [
    {'1': 'target_sc_address', '3': 1, '4': 1, '5': 9, '10': 'targetScAddress'},
    {'1': 'target_function_name', '3': 2, '4': 1, '5': 9, '10': 'targetFunctionName'},
    {'1': 'function_arg', '3': 3, '4': 1, '5': 12, '10': 'functionArg'},
    {'1': 'call_coins', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'callCoins'},
  ],
};

/// Descriptor for `CallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRequestDescriptor = $convert.base64Decode(
    'CgtDYWxsUmVxdWVzdBIqChF0YXJnZXRfc2NfYWRkcmVzcxgBIAEoCVIPdGFyZ2V0U2NBZGRyZX'
    'NzEjAKFHRhcmdldF9mdW5jdGlvbl9uYW1lGAIgASgJUhJ0YXJnZXRGdW5jdGlvbk5hbWUSIQoM'
    'ZnVuY3Rpb25fYXJnGAMgASgMUgtmdW5jdGlvbkFyZxI7CgpjYWxsX2NvaW5zGAQgASgLMhwubW'
    'Fzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50UgljYWxsQ29pbnM=');

@$core.Deprecated('Use callResponseDescriptor instead')
const CallResponse$json = {
  '1': 'CallResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `CallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseDescriptor = $convert.base64Decode(
    'CgxDYWxsUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use localExecutionRequestDescriptor instead')
const LocalExecutionRequest$json = {
  '1': 'LocalExecutionRequest',
  '2': [
    {'1': 'bytecode', '3': 1, '4': 1, '5': 12, '10': 'bytecode'},
    {'1': 'target_function_name', '3': 2, '4': 1, '5': 9, '10': 'targetFunctionName'},
    {'1': 'function_arg', '3': 3, '4': 1, '5': 12, '10': 'functionArg'},
  ],
};

/// Descriptor for `LocalExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localExecutionRequestDescriptor = $convert.base64Decode(
    'ChVMb2NhbEV4ZWN1dGlvblJlcXVlc3QSGgoIYnl0ZWNvZGUYASABKAxSCGJ5dGVjb2RlEjAKFH'
    'RhcmdldF9mdW5jdGlvbl9uYW1lGAIgASgJUhJ0YXJnZXRGdW5jdGlvbk5hbWUSIQoMZnVuY3Rp'
    'b25fYXJnGAMgASgMUgtmdW5jdGlvbkFyZw==');

@$core.Deprecated('Use localExecutionResponseDescriptor instead')
const LocalExecutionResponse$json = {
  '1': 'LocalExecutionResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `LocalExecutionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localExecutionResponseDescriptor = $convert.base64Decode(
    'ChZMb2NhbEV4ZWN1dGlvblJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use generateEventRequestDescriptor instead')
const GenerateEventRequest$json = {
  '1': 'GenerateEventRequest',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 12, '10': 'event'},
  ],
};

/// Descriptor for `GenerateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEventRequestDescriptor = $convert.base64Decode(
    'ChRHZW5lcmF0ZUV2ZW50UmVxdWVzdBIUCgVldmVudBgBIAEoDFIFZXZlbnQ=');

@$core.Deprecated('Use generateEventResultDescriptor instead')
const GenerateEventResult$json = {
  '1': 'GenerateEventResult',
};

/// Descriptor for `GenerateEventResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEventResultDescriptor = $convert.base64Decode(
    'ChNHZW5lcmF0ZUV2ZW50UmVzdWx0');

@$core.Deprecated('Use transferCoinsRequestDescriptor instead')
const TransferCoinsRequest$json = {
  '1': 'TransferCoinsRequest',
  '2': [
    {'1': 'target_address', '3': 1, '4': 1, '5': 9, '10': 'targetAddress'},
    {'1': 'amount_to_transfer', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'amountToTransfer'},
    {'1': 'sender_address', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'senderAddress', '17': true},
  ],
  '8': [
    {'1': '_sender_address'},
  ],
};

/// Descriptor for `TransferCoinsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferCoinsRequestDescriptor = $convert.base64Decode(
    'ChRUcmFuc2ZlckNvaW5zUmVxdWVzdBIlCg50YXJnZXRfYWRkcmVzcxgBIAEoCVINdGFyZ2V0QW'
    'RkcmVzcxJKChJhbW91bnRfdG9fdHJhbnNmZXIYAiABKAsyHC5tYXNzYS5tb2RlbC52MS5OYXRp'
    'dmVBbW91bnRSEGFtb3VudFRvVHJhbnNmZXISSAoOc2VuZGVyX2FkZHJlc3MYAyABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVIAFINc2VuZGVyQWRkcmVzc4gBAUIRCg9fc2VuZGVy'
    'X2FkZHJlc3M=');

@$core.Deprecated('Use transferCoinsResultDescriptor instead')
const TransferCoinsResult$json = {
  '1': 'TransferCoinsResult',
};

/// Descriptor for `TransferCoinsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferCoinsResultDescriptor = $convert.base64Decode(
    'ChNUcmFuc2ZlckNvaW5zUmVzdWx0');

@$core.Deprecated('Use functionExistsRequestDescriptor instead')
const FunctionExistsRequest$json = {
  '1': 'FunctionExistsRequest',
  '2': [
    {'1': 'target_sc_address', '3': 1, '4': 1, '5': 9, '10': 'targetScAddress'},
    {'1': 'function_name', '3': 2, '4': 1, '5': 9, '10': 'functionName'},
  ],
};

/// Descriptor for `FunctionExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionExistsRequestDescriptor = $convert.base64Decode(
    'ChVGdW5jdGlvbkV4aXN0c1JlcXVlc3QSKgoRdGFyZ2V0X3NjX2FkZHJlc3MYASABKAlSD3Rhcm'
    'dldFNjQWRkcmVzcxIjCg1mdW5jdGlvbl9uYW1lGAIgASgJUgxmdW5jdGlvbk5hbWU=');

@$core.Deprecated('Use functionExistsResultDescriptor instead')
const FunctionExistsResult$json = {
  '1': 'FunctionExistsResult',
  '2': [
    {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
  ],
};

/// Descriptor for `FunctionExistsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionExistsResultDescriptor = $convert.base64Decode(
    'ChRGdW5jdGlvbkV4aXN0c1Jlc3VsdBIWCgZleGlzdHMYASABKAhSBmV4aXN0cw==');

@$core.Deprecated('Use respResultDescriptor instead')
const RespResult$json = {
  '1': 'RespResult',
  '2': [
    {'1': 'add_native_amount_result', '3': 1, '4': 1, '5': 11, '6': '.massa.abi.v1.AddNativeAmountResult', '9': 0, '10': 'addNativeAmountResult'},
    {'1': 'address_from_pub_key_result', '3': 2, '4': 1, '5': 11, '6': '.massa.abi.v1.AddressFromPubKeyResult', '9': 0, '10': 'addressFromPubKeyResult'},
    {'1': 'append_ds_value_result', '3': 3, '4': 1, '5': 11, '6': '.massa.abi.v1.AppendDsValueResult', '9': 0, '10': 'appendDsValueResult'},
    {'1': 'base58_check_to_bytes_result', '3': 4, '4': 1, '5': 11, '6': '.massa.abi.v1.Base58CheckToBytesResult', '9': 0, '10': 'base58CheckToBytesResult'},
    {'1': 'bytes_to_base58_check_result', '3': 5, '4': 1, '5': 11, '6': '.massa.abi.v1.BytesToBase58CheckResult', '9': 0, '10': 'bytesToBase58CheckResult'},
    {'1': 'caller_has_write_access_result', '3': 6, '4': 1, '5': 11, '6': '.massa.abi.v1.CallerHasWriteAccessResult', '9': 0, '10': 'callerHasWriteAccessResult'},
    {'1': 'check_address_result', '3': 7, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckAddressResult', '9': 0, '10': 'checkAddressResult'},
    {'1': 'check_native_amount_result', '3': 8, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckNativeAmountResult', '9': 0, '10': 'checkNativeAmountResult'},
    {'1': 'check_pub_key_result', '3': 9, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckPubKeyResult', '9': 0, '10': 'checkPubKeyResult'},
    {'1': 'check_sig_result', '3': 10, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckSigResult', '9': 0, '10': 'checkSigResult'},
    {'1': 'checked_add_native_time_result', '3': 11, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckedAddNativeTimeResult', '9': 0, '10': 'checkedAddNativeTimeResult'},
    {'1': 'checked_div_rem_native_time_result', '3': 12, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckedDivRemNativeTimeResult', '9': 0, '10': 'checkedDivRemNativeTimeResult'},
    {'1': 'checked_scalar_div_rem_native_time_result', '3': 13, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckedScalarDivRemNativeTimeResult', '9': 0, '10': 'checkedScalarDivRemNativeTimeResult'},
    {'1': 'checked_scalar_mul_native_time_result', '3': 14, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckedScalarMulNativeTimeResult', '9': 0, '10': 'checkedScalarMulNativeTimeResult'},
    {'1': 'checked_sub_native_time_result', '3': 15, '4': 1, '5': 11, '6': '.massa.abi.v1.CheckedSubNativeTimeResult', '9': 0, '10': 'checkedSubNativeTimeResult'},
    {'1': 'compare_address_result', '3': 16, '4': 1, '5': 11, '6': '.massa.abi.v1.CompareAddressResult', '9': 0, '10': 'compareAddressResult'},
    {'1': 'compare_native_amount_result', '3': 17, '4': 1, '5': 11, '6': '.massa.abi.v1.CompareNativeAmountResult', '9': 0, '10': 'compareNativeAmountResult'},
    {'1': 'compare_native_time_result', '3': 18, '4': 1, '5': 11, '6': '.massa.abi.v1.CompareNativeTimeResult', '9': 0, '10': 'compareNativeTimeResult'},
    {'1': 'compare_pub_key_result', '3': 19, '4': 1, '5': 11, '6': '.massa.abi.v1.ComparePubKeyResult', '9': 0, '10': 'comparePubKeyResult'},
    {'1': 'create_sc_result', '3': 20, '4': 1, '5': 11, '6': '.massa.abi.v1.CreateScResult', '9': 0, '10': 'createScResult'},
    {'1': 'delete_ds_entry_result', '3': 21, '4': 1, '5': 11, '6': '.massa.abi.v1.DeleteDsEntryResult', '9': 0, '10': 'deleteDsEntryResult'},
    {'1': 'div_rem_native_amount_result', '3': 22, '4': 1, '5': 11, '6': '.massa.abi.v1.DivRemNativeAmountResult', '9': 0, '10': 'divRemNativeAmountResult'},
    {'1': 'ds_entry_exists_result', '3': 23, '4': 1, '5': 11, '6': '.massa.abi.v1.DsEntryExistsResult', '9': 0, '10': 'dsEntryExistsResult'},
    {'1': 'function_exists_result', '3': 24, '4': 1, '5': 11, '6': '.massa.abi.v1.FunctionExistsResult', '9': 0, '10': 'functionExistsResult'},
    {'1': 'generate_event_result', '3': 25, '4': 1, '5': 11, '6': '.massa.abi.v1.GenerateEventResult', '9': 0, '10': 'generateEventResult'},
    {'1': 'get_address_category_result', '3': 26, '4': 1, '5': 11, '6': '.massa.abi.v1.GetAddressCategoryResult', '9': 0, '10': 'getAddressCategoryResult'},
    {'1': 'get_address_version_result', '3': 27, '4': 1, '5': 11, '6': '.massa.abi.v1.GetAddressVersionResult', '9': 0, '10': 'getAddressVersionResult'},
    {'1': 'get_balance_result', '3': 28, '4': 1, '5': 11, '6': '.massa.abi.v1.GetBalanceResult', '9': 0, '10': 'getBalanceResult'},
    {'1': 'get_bytecode_result', '3': 29, '4': 1, '5': 11, '6': '.massa.abi.v1.GetBytecodeResult', '9': 0, '10': 'getBytecodeResult'},
    {'1': 'get_call_coins_result', '3': 30, '4': 1, '5': 11, '6': '.massa.abi.v1.GetCallCoinsResult', '9': 0, '10': 'getCallCoinsResult'},
    {'1': 'get_call_stack_result', '3': 31, '4': 1, '5': 11, '6': '.massa.abi.v1.GetCallStackResult', '9': 0, '10': 'getCallStackResult'},
    {'1': 'get_current_slot_result', '3': 32, '4': 1, '5': 11, '6': '.massa.abi.v1.GetCurrentSlotResult', '9': 0, '10': 'getCurrentSlotResult'},
    {'1': 'get_ds_keys_result', '3': 33, '4': 1, '5': 11, '6': '.massa.abi.v1.GetDsKeysResult', '9': 0, '10': 'getDsKeysResult'},
    {'1': 'get_ds_value_result', '3': 34, '4': 1, '5': 11, '6': '.massa.abi.v1.GetDsValueResult', '9': 0, '10': 'getDsValueResult'},
    {'1': 'get_native_time_result', '3': 35, '4': 1, '5': 11, '6': '.massa.abi.v1.GetNativeTimeResult', '9': 0, '10': 'getNativeTimeResult'},
    {'1': 'get_op_data_result', '3': 36, '4': 1, '5': 11, '6': '.massa.abi.v1.GetOpDataResult', '9': 0, '10': 'getOpDataResult'},
    {'1': 'get_op_keys_result', '3': 37, '4': 1, '5': 11, '6': '.massa.abi.v1.GetOpKeysResult', '9': 0, '10': 'getOpKeysResult'},
    {'1': 'get_origin_operation_id_result', '3': 38, '4': 1, '5': 11, '6': '.massa.abi.v1.GetOriginOperationIdResult', '9': 0, '10': 'getOriginOperationIdResult'},
    {'1': 'get_owned_addresses_result', '3': 39, '4': 1, '5': 11, '6': '.massa.abi.v1.GetOwnedAddressesResult', '9': 0, '10': 'getOwnedAddressesResult'},
    {'1': 'get_pub_key_version_result', '3': 40, '4': 1, '5': 11, '6': '.massa.abi.v1.GetPubKeyVersionResult', '9': 0, '10': 'getPubKeyVersionResult'},
    {'1': 'get_remaining_gas_result', '3': 41, '4': 1, '5': 11, '6': '.massa.abi.v1.GetRemainingGasResult', '9': 0, '10': 'getRemainingGasResult'},
    {'1': 'get_signature_version_result', '3': 42, '4': 1, '5': 11, '6': '.massa.abi.v1.GetSignatureVersionResult', '9': 0, '10': 'getSignatureVersionResult'},
    {'1': 'hash_blake3_result', '3': 43, '4': 1, '5': 11, '6': '.massa.abi.v1.HashBlake3Result', '9': 0, '10': 'hashBlake3Result'},
    {'1': 'hash_sha256_result', '3': 44, '4': 1, '5': 11, '6': '.massa.abi.v1.HashSha256Result', '9': 0, '10': 'hashSha256Result'},
    {'1': 'op_entry_exists_result', '3': 45, '4': 1, '5': 11, '6': '.massa.abi.v1.OpEntryExistsResult', '9': 0, '10': 'opEntryExistsResult'},
    {'1': 'keccak256_result', '3': 46, '4': 1, '5': 11, '6': '.massa.abi.v1.Keccak256Result', '9': 0, '10': 'keccak256Result'},
    {'1': 'local_execution_response', '3': 47, '4': 1, '5': 11, '6': '.massa.abi.v1.LocalExecutionResponse', '9': 0, '10': 'localExecutionResponse'},
    {'1': 'native_amount_from_string_result', '3': 48, '4': 1, '5': 11, '6': '.massa.abi.v1.NativeAmountFromStringResult', '9': 0, '10': 'nativeAmountFromStringResult'},
    {'1': 'native_amount_to_string_result', '3': 49, '4': 1, '5': 11, '6': '.massa.abi.v1.NativeAmountToStringResult', '9': 0, '10': 'nativeAmountToStringResult'},
    {'1': 'scalar_div_rem_native_amount_result', '3': 50, '4': 1, '5': 11, '6': '.massa.abi.v1.ScalarDivRemNativeAmountResult', '9': 0, '10': 'scalarDivRemNativeAmountResult'},
    {'1': 'scalar_mul_native_amount_result', '3': 51, '4': 1, '5': 11, '6': '.massa.abi.v1.ScalarMulNativeAmountResult', '9': 0, '10': 'scalarMulNativeAmountResult'},
    {'1': 'send_async_message_result', '3': 52, '4': 1, '5': 11, '6': '.massa.abi.v1.SendAsyncMessageResult', '9': 0, '10': 'sendAsyncMessageResult'},
    {'1': 'set_bytecode_result', '3': 53, '4': 1, '5': 11, '6': '.massa.abi.v1.SetBytecodeResult', '9': 0, '10': 'setBytecodeResult'},
    {'1': 'set_ds_value_result', '3': 54, '4': 1, '5': 11, '6': '.massa.abi.v1.SetDsValueResult', '9': 0, '10': 'setDsValueResult'},
    {'1': 'sub_native_amount_result', '3': 55, '4': 1, '5': 11, '6': '.massa.abi.v1.SubNativeAmountResult', '9': 0, '10': 'subNativeAmountResult'},
    {'1': 'transfer_coins_result', '3': 56, '4': 1, '5': 11, '6': '.massa.abi.v1.TransferCoinsResult', '9': 0, '10': 'transferCoinsResult'},
    {'1': 'unsafe_random_result', '3': 57, '4': 1, '5': 11, '6': '.massa.abi.v1.UnsafeRandomResult', '9': 0, '10': 'unsafeRandomResult'},
    {'1': 'evm_verify_sig_result', '3': 58, '4': 1, '5': 11, '6': '.massa.abi.v1.EvmVerifySigResult', '9': 0, '10': 'evmVerifySigResult'},
    {'1': 'verify_sig_result', '3': 59, '4': 1, '5': 11, '6': '.massa.abi.v1.VerifySigResult', '9': 0, '10': 'verifySigResult'},
    {'1': 'evm_get_address_from_pubkey_result', '3': 60, '4': 1, '5': 11, '6': '.massa.abi.v1.EvmGetAddressFromPubkeyResult', '9': 0, '10': 'evmGetAddressFromPubkeyResult'},
    {'1': 'evm_get_pubkey_from_signature_result', '3': 61, '4': 1, '5': 11, '6': '.massa.abi.v1.EvmGetPubkeyFromSignatureResult', '9': 0, '10': 'evmGetPubkeyFromSignatureResult'},
    {'1': 'is_address_eoa_result', '3': 62, '4': 1, '5': 11, '6': '.massa.abi.v1.IsAddressEoaResult', '9': 0, '10': 'isAddressEoaResult'},
  ],
  '8': [
    {'1': 'res'},
  ],
};

/// Descriptor for `RespResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respResultDescriptor = $convert.base64Decode(
    'CgpSZXNwUmVzdWx0El4KGGFkZF9uYXRpdmVfYW1vdW50X3Jlc3VsdBgBIAEoCzIjLm1hc3NhLm'
    'FiaS52MS5BZGROYXRpdmVBbW91bnRSZXN1bHRIAFIVYWRkTmF0aXZlQW1vdW50UmVzdWx0EmUK'
    'G2FkZHJlc3NfZnJvbV9wdWJfa2V5X3Jlc3VsdBgCIAEoCzIlLm1hc3NhLmFiaS52MS5BZGRyZX'
    'NzRnJvbVB1YktleVJlc3VsdEgAUhdhZGRyZXNzRnJvbVB1YktleVJlc3VsdBJYChZhcHBlbmRf'
    'ZHNfdmFsdWVfcmVzdWx0GAMgASgLMiEubWFzc2EuYWJpLnYxLkFwcGVuZERzVmFsdWVSZXN1bH'
    'RIAFITYXBwZW5kRHNWYWx1ZVJlc3VsdBJoChxiYXNlNThfY2hlY2tfdG9fYnl0ZXNfcmVzdWx0'
    'GAQgASgLMiYubWFzc2EuYWJpLnYxLkJhc2U1OENoZWNrVG9CeXRlc1Jlc3VsdEgAUhhiYXNlNT'
    'hDaGVja1RvQnl0ZXNSZXN1bHQSaAocYnl0ZXNfdG9fYmFzZTU4X2NoZWNrX3Jlc3VsdBgFIAEo'
    'CzImLm1hc3NhLmFiaS52MS5CeXRlc1RvQmFzZTU4Q2hlY2tSZXN1bHRIAFIYYnl0ZXNUb0Jhc2'
    'U1OENoZWNrUmVzdWx0Em4KHmNhbGxlcl9oYXNfd3JpdGVfYWNjZXNzX3Jlc3VsdBgGIAEoCzIo'
    'Lm1hc3NhLmFiaS52MS5DYWxsZXJIYXNXcml0ZUFjY2Vzc1Jlc3VsdEgAUhpjYWxsZXJIYXNXcm'
    'l0ZUFjY2Vzc1Jlc3VsdBJUChRjaGVja19hZGRyZXNzX3Jlc3VsdBgHIAEoCzIgLm1hc3NhLmFi'
    'aS52MS5DaGVja0FkZHJlc3NSZXN1bHRIAFISY2hlY2tBZGRyZXNzUmVzdWx0EmQKGmNoZWNrX2'
    '5hdGl2ZV9hbW91bnRfcmVzdWx0GAggASgLMiUubWFzc2EuYWJpLnYxLkNoZWNrTmF0aXZlQW1v'
    'dW50UmVzdWx0SABSF2NoZWNrTmF0aXZlQW1vdW50UmVzdWx0ElIKFGNoZWNrX3B1Yl9rZXlfcm'
    'VzdWx0GAkgASgLMh8ubWFzc2EuYWJpLnYxLkNoZWNrUHViS2V5UmVzdWx0SABSEWNoZWNrUHVi'
    'S2V5UmVzdWx0EkgKEGNoZWNrX3NpZ19yZXN1bHQYCiABKAsyHC5tYXNzYS5hYmkudjEuQ2hlY2'
    'tTaWdSZXN1bHRIAFIOY2hlY2tTaWdSZXN1bHQSbgoeY2hlY2tlZF9hZGRfbmF0aXZlX3RpbWVf'
    'cmVzdWx0GAsgASgLMigubWFzc2EuYWJpLnYxLkNoZWNrZWRBZGROYXRpdmVUaW1lUmVzdWx0SA'
    'BSGmNoZWNrZWRBZGROYXRpdmVUaW1lUmVzdWx0EngKImNoZWNrZWRfZGl2X3JlbV9uYXRpdmVf'
    'dGltZV9yZXN1bHQYDCABKAsyKy5tYXNzYS5hYmkudjEuQ2hlY2tlZERpdlJlbU5hdGl2ZVRpbW'
    'VSZXN1bHRIAFIdY2hlY2tlZERpdlJlbU5hdGl2ZVRpbWVSZXN1bHQSiwEKKWNoZWNrZWRfc2Nh'
    'bGFyX2Rpdl9yZW1fbmF0aXZlX3RpbWVfcmVzdWx0GA0gASgLMjEubWFzc2EuYWJpLnYxLkNoZW'
    'NrZWRTY2FsYXJEaXZSZW1OYXRpdmVUaW1lUmVzdWx0SABSI2NoZWNrZWRTY2FsYXJEaXZSZW1O'
    'YXRpdmVUaW1lUmVzdWx0EoEBCiVjaGVja2VkX3NjYWxhcl9tdWxfbmF0aXZlX3RpbWVfcmVzdW'
    'x0GA4gASgLMi4ubWFzc2EuYWJpLnYxLkNoZWNrZWRTY2FsYXJNdWxOYXRpdmVUaW1lUmVzdWx0'
    'SABSIGNoZWNrZWRTY2FsYXJNdWxOYXRpdmVUaW1lUmVzdWx0Em4KHmNoZWNrZWRfc3ViX25hdG'
    'l2ZV90aW1lX3Jlc3VsdBgPIAEoCzIoLm1hc3NhLmFiaS52MS5DaGVja2VkU3ViTmF0aXZlVGlt'
    'ZVJlc3VsdEgAUhpjaGVja2VkU3ViTmF0aXZlVGltZVJlc3VsdBJaChZjb21wYXJlX2FkZHJlc3'
    'NfcmVzdWx0GBAgASgLMiIubWFzc2EuYWJpLnYxLkNvbXBhcmVBZGRyZXNzUmVzdWx0SABSFGNv'
    'bXBhcmVBZGRyZXNzUmVzdWx0EmoKHGNvbXBhcmVfbmF0aXZlX2Ftb3VudF9yZXN1bHQYESABKA'
    'syJy5tYXNzYS5hYmkudjEuQ29tcGFyZU5hdGl2ZUFtb3VudFJlc3VsdEgAUhljb21wYXJlTmF0'
    'aXZlQW1vdW50UmVzdWx0EmQKGmNvbXBhcmVfbmF0aXZlX3RpbWVfcmVzdWx0GBIgASgLMiUubW'
    'Fzc2EuYWJpLnYxLkNvbXBhcmVOYXRpdmVUaW1lUmVzdWx0SABSF2NvbXBhcmVOYXRpdmVUaW1l'
    'UmVzdWx0ElgKFmNvbXBhcmVfcHViX2tleV9yZXN1bHQYEyABKAsyIS5tYXNzYS5hYmkudjEuQ2'
    '9tcGFyZVB1YktleVJlc3VsdEgAUhNjb21wYXJlUHViS2V5UmVzdWx0EkgKEGNyZWF0ZV9zY19y'
    'ZXN1bHQYFCABKAsyHC5tYXNzYS5hYmkudjEuQ3JlYXRlU2NSZXN1bHRIAFIOY3JlYXRlU2NSZX'
    'N1bHQSWAoWZGVsZXRlX2RzX2VudHJ5X3Jlc3VsdBgVIAEoCzIhLm1hc3NhLmFiaS52MS5EZWxl'
    'dGVEc0VudHJ5UmVzdWx0SABSE2RlbGV0ZURzRW50cnlSZXN1bHQSaAocZGl2X3JlbV9uYXRpdm'
    'VfYW1vdW50X3Jlc3VsdBgWIAEoCzImLm1hc3NhLmFiaS52MS5EaXZSZW1OYXRpdmVBbW91bnRS'
    'ZXN1bHRIAFIYZGl2UmVtTmF0aXZlQW1vdW50UmVzdWx0ElgKFmRzX2VudHJ5X2V4aXN0c19yZX'
    'N1bHQYFyABKAsyIS5tYXNzYS5hYmkudjEuRHNFbnRyeUV4aXN0c1Jlc3VsdEgAUhNkc0VudHJ5'
    'RXhpc3RzUmVzdWx0EloKFmZ1bmN0aW9uX2V4aXN0c19yZXN1bHQYGCABKAsyIi5tYXNzYS5hYm'
    'kudjEuRnVuY3Rpb25FeGlzdHNSZXN1bHRIAFIUZnVuY3Rpb25FeGlzdHNSZXN1bHQSVwoVZ2Vu'
    'ZXJhdGVfZXZlbnRfcmVzdWx0GBkgASgLMiEubWFzc2EuYWJpLnYxLkdlbmVyYXRlRXZlbnRSZX'
    'N1bHRIAFITZ2VuZXJhdGVFdmVudFJlc3VsdBJnChtnZXRfYWRkcmVzc19jYXRlZ29yeV9yZXN1'
    'bHQYGiABKAsyJi5tYXNzYS5hYmkudjEuR2V0QWRkcmVzc0NhdGVnb3J5UmVzdWx0SABSGGdldE'
    'FkZHJlc3NDYXRlZ29yeVJlc3VsdBJkChpnZXRfYWRkcmVzc192ZXJzaW9uX3Jlc3VsdBgbIAEo'
    'CzIlLm1hc3NhLmFiaS52MS5HZXRBZGRyZXNzVmVyc2lvblJlc3VsdEgAUhdnZXRBZGRyZXNzVm'
    'Vyc2lvblJlc3VsdBJOChJnZXRfYmFsYW5jZV9yZXN1bHQYHCABKAsyHi5tYXNzYS5hYmkudjEu'
    'R2V0QmFsYW5jZVJlc3VsdEgAUhBnZXRCYWxhbmNlUmVzdWx0ElEKE2dldF9ieXRlY29kZV9yZX'
    'N1bHQYHSABKAsyHy5tYXNzYS5hYmkudjEuR2V0Qnl0ZWNvZGVSZXN1bHRIAFIRZ2V0Qnl0ZWNv'
    'ZGVSZXN1bHQSVQoVZ2V0X2NhbGxfY29pbnNfcmVzdWx0GB4gASgLMiAubWFzc2EuYWJpLnYxLk'
    'dldENhbGxDb2luc1Jlc3VsdEgAUhJnZXRDYWxsQ29pbnNSZXN1bHQSVQoVZ2V0X2NhbGxfc3Rh'
    'Y2tfcmVzdWx0GB8gASgLMiAubWFzc2EuYWJpLnYxLkdldENhbGxTdGFja1Jlc3VsdEgAUhJnZX'
    'RDYWxsU3RhY2tSZXN1bHQSWwoXZ2V0X2N1cnJlbnRfc2xvdF9yZXN1bHQYICABKAsyIi5tYXNz'
    'YS5hYmkudjEuR2V0Q3VycmVudFNsb3RSZXN1bHRIAFIUZ2V0Q3VycmVudFNsb3RSZXN1bHQSTA'
    'oSZ2V0X2RzX2tleXNfcmVzdWx0GCEgASgLMh0ubWFzc2EuYWJpLnYxLkdldERzS2V5c1Jlc3Vs'
    'dEgAUg9nZXREc0tleXNSZXN1bHQSTwoTZ2V0X2RzX3ZhbHVlX3Jlc3VsdBgiIAEoCzIeLm1hc3'
    'NhLmFiaS52MS5HZXREc1ZhbHVlUmVzdWx0SABSEGdldERzVmFsdWVSZXN1bHQSWAoWZ2V0X25h'
    'dGl2ZV90aW1lX3Jlc3VsdBgjIAEoCzIhLm1hc3NhLmFiaS52MS5HZXROYXRpdmVUaW1lUmVzdW'
    'x0SABSE2dldE5hdGl2ZVRpbWVSZXN1bHQSTAoSZ2V0X29wX2RhdGFfcmVzdWx0GCQgASgLMh0u'
    'bWFzc2EuYWJpLnYxLkdldE9wRGF0YVJlc3VsdEgAUg9nZXRPcERhdGFSZXN1bHQSTAoSZ2V0X2'
    '9wX2tleXNfcmVzdWx0GCUgASgLMh0ubWFzc2EuYWJpLnYxLkdldE9wS2V5c1Jlc3VsdEgAUg9n'
    'ZXRPcEtleXNSZXN1bHQSbgoeZ2V0X29yaWdpbl9vcGVyYXRpb25faWRfcmVzdWx0GCYgASgLMi'
    'gubWFzc2EuYWJpLnYxLkdldE9yaWdpbk9wZXJhdGlvbklkUmVzdWx0SABSGmdldE9yaWdpbk9w'
    'ZXJhdGlvbklkUmVzdWx0EmQKGmdldF9vd25lZF9hZGRyZXNzZXNfcmVzdWx0GCcgASgLMiUubW'
    'Fzc2EuYWJpLnYxLkdldE93bmVkQWRkcmVzc2VzUmVzdWx0SABSF2dldE93bmVkQWRkcmVzc2Vz'
    'UmVzdWx0EmIKGmdldF9wdWJfa2V5X3ZlcnNpb25fcmVzdWx0GCggASgLMiQubWFzc2EuYWJpLn'
    'YxLkdldFB1YktleVZlcnNpb25SZXN1bHRIAFIWZ2V0UHViS2V5VmVyc2lvblJlc3VsdBJeChhn'
    'ZXRfcmVtYWluaW5nX2dhc19yZXN1bHQYKSABKAsyIy5tYXNzYS5hYmkudjEuR2V0UmVtYWluaW'
    '5nR2FzUmVzdWx0SABSFWdldFJlbWFpbmluZ0dhc1Jlc3VsdBJqChxnZXRfc2lnbmF0dXJlX3Zl'
    'cnNpb25fcmVzdWx0GCogASgLMicubWFzc2EuYWJpLnYxLkdldFNpZ25hdHVyZVZlcnNpb25SZX'
    'N1bHRIAFIZZ2V0U2lnbmF0dXJlVmVyc2lvblJlc3VsdBJOChJoYXNoX2JsYWtlM19yZXN1bHQY'
    'KyABKAsyHi5tYXNzYS5hYmkudjEuSGFzaEJsYWtlM1Jlc3VsdEgAUhBoYXNoQmxha2UzUmVzdW'
    'x0Ek4KEmhhc2hfc2hhMjU2X3Jlc3VsdBgsIAEoCzIeLm1hc3NhLmFiaS52MS5IYXNoU2hhMjU2'
    'UmVzdWx0SABSEGhhc2hTaGEyNTZSZXN1bHQSWAoWb3BfZW50cnlfZXhpc3RzX3Jlc3VsdBgtIA'
    'EoCzIhLm1hc3NhLmFiaS52MS5PcEVudHJ5RXhpc3RzUmVzdWx0SABSE29wRW50cnlFeGlzdHNS'
    'ZXN1bHQSSgoQa2VjY2FrMjU2X3Jlc3VsdBguIAEoCzIdLm1hc3NhLmFiaS52MS5LZWNjYWsyNT'
    'ZSZXN1bHRIAFIPa2VjY2FrMjU2UmVzdWx0EmAKGGxvY2FsX2V4ZWN1dGlvbl9yZXNwb25zZRgv'
    'IAEoCzIkLm1hc3NhLmFiaS52MS5Mb2NhbEV4ZWN1dGlvblJlc3BvbnNlSABSFmxvY2FsRXhlY3'
    'V0aW9uUmVzcG9uc2USdAogbmF0aXZlX2Ftb3VudF9mcm9tX3N0cmluZ19yZXN1bHQYMCABKAsy'
    'Ki5tYXNzYS5hYmkudjEuTmF0aXZlQW1vdW50RnJvbVN0cmluZ1Jlc3VsdEgAUhxuYXRpdmVBbW'
    '91bnRGcm9tU3RyaW5nUmVzdWx0Em4KHm5hdGl2ZV9hbW91bnRfdG9fc3RyaW5nX3Jlc3VsdBgx'
    'IAEoCzIoLm1hc3NhLmFiaS52MS5OYXRpdmVBbW91bnRUb1N0cmluZ1Jlc3VsdEgAUhpuYXRpdm'
    'VBbW91bnRUb1N0cmluZ1Jlc3VsdBJ7CiNzY2FsYXJfZGl2X3JlbV9uYXRpdmVfYW1vdW50X3Jl'
    'c3VsdBgyIAEoCzIsLm1hc3NhLmFiaS52MS5TY2FsYXJEaXZSZW1OYXRpdmVBbW91bnRSZXN1bH'
    'RIAFIec2NhbGFyRGl2UmVtTmF0aXZlQW1vdW50UmVzdWx0EnEKH3NjYWxhcl9tdWxfbmF0aXZl'
    'X2Ftb3VudF9yZXN1bHQYMyABKAsyKS5tYXNzYS5hYmkudjEuU2NhbGFyTXVsTmF0aXZlQW1vdW'
    '50UmVzdWx0SABSG3NjYWxhck11bE5hdGl2ZUFtb3VudFJlc3VsdBJhChlzZW5kX2FzeW5jX21l'
    'c3NhZ2VfcmVzdWx0GDQgASgLMiQubWFzc2EuYWJpLnYxLlNlbmRBc3luY01lc3NhZ2VSZXN1bH'
    'RIAFIWc2VuZEFzeW5jTWVzc2FnZVJlc3VsdBJRChNzZXRfYnl0ZWNvZGVfcmVzdWx0GDUgASgL'
    'Mh8ubWFzc2EuYWJpLnYxLlNldEJ5dGVjb2RlUmVzdWx0SABSEXNldEJ5dGVjb2RlUmVzdWx0Ek'
    '8KE3NldF9kc192YWx1ZV9yZXN1bHQYNiABKAsyHi5tYXNzYS5hYmkudjEuU2V0RHNWYWx1ZVJl'
    'c3VsdEgAUhBzZXREc1ZhbHVlUmVzdWx0El4KGHN1Yl9uYXRpdmVfYW1vdW50X3Jlc3VsdBg3IA'
    'EoCzIjLm1hc3NhLmFiaS52MS5TdWJOYXRpdmVBbW91bnRSZXN1bHRIAFIVc3ViTmF0aXZlQW1v'
    'dW50UmVzdWx0ElcKFXRyYW5zZmVyX2NvaW5zX3Jlc3VsdBg4IAEoCzIhLm1hc3NhLmFiaS52MS'
    '5UcmFuc2ZlckNvaW5zUmVzdWx0SABSE3RyYW5zZmVyQ29pbnNSZXN1bHQSVAoUdW5zYWZlX3Jh'
    'bmRvbV9yZXN1bHQYOSABKAsyIC5tYXNzYS5hYmkudjEuVW5zYWZlUmFuZG9tUmVzdWx0SABSEn'
    'Vuc2FmZVJhbmRvbVJlc3VsdBJVChVldm1fdmVyaWZ5X3NpZ19yZXN1bHQYOiABKAsyIC5tYXNz'
    'YS5hYmkudjEuRXZtVmVyaWZ5U2lnUmVzdWx0SABSEmV2bVZlcmlmeVNpZ1Jlc3VsdBJLChF2ZX'
    'JpZnlfc2lnX3Jlc3VsdBg7IAEoCzIdLm1hc3NhLmFiaS52MS5WZXJpZnlTaWdSZXN1bHRIAFIP'
    'dmVyaWZ5U2lnUmVzdWx0EngKImV2bV9nZXRfYWRkcmVzc19mcm9tX3B1YmtleV9yZXN1bHQYPC'
    'ABKAsyKy5tYXNzYS5hYmkudjEuRXZtR2V0QWRkcmVzc0Zyb21QdWJrZXlSZXN1bHRIAFIdZXZt'
    'R2V0QWRkcmVzc0Zyb21QdWJrZXlSZXN1bHQSfgokZXZtX2dldF9wdWJrZXlfZnJvbV9zaWduYX'
    'R1cmVfcmVzdWx0GD0gASgLMi0ubWFzc2EuYWJpLnYxLkV2bUdldFB1YmtleUZyb21TaWduYXR1'
    'cmVSZXN1bHRIAFIfZXZtR2V0UHVia2V5RnJvbVNpZ25hdHVyZVJlc3VsdBJVChVpc19hZGRyZX'
    'NzX2VvYV9yZXN1bHQYPiABKAsyIC5tYXNzYS5hYmkudjEuSXNBZGRyZXNzRW9hUmVzdWx0SABS'
    'EmlzQWRkcmVzc0VvYVJlc3VsdEIFCgNyZXM=');

@$core.Deprecated('Use abiResponseDescriptor instead')
const AbiResponse$json = {
  '1': 'AbiResponse',
  '2': [
    {'1': 'res', '3': 1, '4': 1, '5': 11, '6': '.massa.abi.v1.RespResult', '9': 0, '10': 'res'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.abi.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'resp'},
  ],
};

/// Descriptor for `AbiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abiResponseDescriptor = $convert.base64Decode(
    'CgtBYmlSZXNwb25zZRIsCgNyZXMYASABKAsyGC5tYXNzYS5hYmkudjEuUmVzcFJlc3VsdEgAUg'
    'NyZXMSKwoFZXJyb3IYAiABKAsyEy5tYXNzYS5hYmkudjEuRXJyb3JIAFIFZXJyb3JCBgoEcmVz'
    'cA==');

@$core.Deprecated('Use nativeAmountToStringRequestDescriptor instead')
const NativeAmountToStringRequest$json = {
  '1': 'NativeAmountToStringRequest',
  '2': [
    {'1': 'to_convert', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'toConvert'},
  ],
};

/// Descriptor for `NativeAmountToStringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeAmountToStringRequestDescriptor = $convert.base64Decode(
    'ChtOYXRpdmVBbW91bnRUb1N0cmluZ1JlcXVlc3QSOwoKdG9fY29udmVydBgBIAEoCzIcLm1hc3'
    'NhLm1vZGVsLnYxLk5hdGl2ZUFtb3VudFIJdG9Db252ZXJ0');

@$core.Deprecated('Use nativeAmountToStringResultDescriptor instead')
const NativeAmountToStringResult$json = {
  '1': 'NativeAmountToStringResult',
  '2': [
    {'1': 'converted_amount', '3': 1, '4': 1, '5': 9, '10': 'convertedAmount'},
  ],
};

/// Descriptor for `NativeAmountToStringResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeAmountToStringResultDescriptor = $convert.base64Decode(
    'ChpOYXRpdmVBbW91bnRUb1N0cmluZ1Jlc3VsdBIpChBjb252ZXJ0ZWRfYW1vdW50GAEgASgJUg'
    '9jb252ZXJ0ZWRBbW91bnQ=');

@$core.Deprecated('Use nativeAmountFromStringRequestDescriptor instead')
const NativeAmountFromStringRequest$json = {
  '1': 'NativeAmountFromStringRequest',
  '2': [
    {'1': 'to_convert', '3': 1, '4': 1, '5': 9, '10': 'toConvert'},
  ],
};

/// Descriptor for `NativeAmountFromStringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeAmountFromStringRequestDescriptor = $convert.base64Decode(
    'Ch1OYXRpdmVBbW91bnRGcm9tU3RyaW5nUmVxdWVzdBIdCgp0b19jb252ZXJ0GAEgASgJUgl0b0'
    'NvbnZlcnQ=');

@$core.Deprecated('Use nativeAmountFromStringResultDescriptor instead')
const NativeAmountFromStringResult$json = {
  '1': 'NativeAmountFromStringResult',
  '2': [
    {'1': 'converted_amount', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'convertedAmount'},
  ],
};

/// Descriptor for `NativeAmountFromStringResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeAmountFromStringResultDescriptor = $convert.base64Decode(
    'ChxOYXRpdmVBbW91bnRGcm9tU3RyaW5nUmVzdWx0EkcKEGNvbnZlcnRlZF9hbW91bnQYASABKA'
    'syHC5tYXNzYS5tb2RlbC52MS5OYXRpdmVBbW91bnRSD2NvbnZlcnRlZEFtb3VudA==');

@$core.Deprecated('Use checkAddressRequestDescriptor instead')
const CheckAddressRequest$json = {
  '1': 'CheckAddressRequest',
  '2': [
    {'1': 'to_check', '3': 1, '4': 1, '5': 9, '10': 'toCheck'},
  ],
};

/// Descriptor for `CheckAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAddressRequestDescriptor = $convert.base64Decode(
    'ChNDaGVja0FkZHJlc3NSZXF1ZXN0EhkKCHRvX2NoZWNrGAEgASgJUgd0b0NoZWNr');

@$core.Deprecated('Use checkAddressResultDescriptor instead')
const CheckAddressResult$json = {
  '1': 'CheckAddressResult',
  '2': [
    {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

/// Descriptor for `CheckAddressResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAddressResultDescriptor = $convert.base64Decode(
    'ChJDaGVja0FkZHJlc3NSZXN1bHQSGQoIaXNfdmFsaWQYASABKAhSB2lzVmFsaWQ=');

@$core.Deprecated('Use checkPubKeyRequestDescriptor instead')
const CheckPubKeyRequest$json = {
  '1': 'CheckPubKeyRequest',
  '2': [
    {'1': 'to_check', '3': 1, '4': 1, '5': 9, '10': 'toCheck'},
  ],
};

/// Descriptor for `CheckPubKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPubKeyRequestDescriptor = $convert.base64Decode(
    'ChJDaGVja1B1YktleVJlcXVlc3QSGQoIdG9fY2hlY2sYASABKAlSB3RvQ2hlY2s=');

@$core.Deprecated('Use checkPubKeyResultDescriptor instead')
const CheckPubKeyResult$json = {
  '1': 'CheckPubKeyResult',
  '2': [
    {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

/// Descriptor for `CheckPubKeyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPubKeyResultDescriptor = $convert.base64Decode(
    'ChFDaGVja1B1YktleVJlc3VsdBIZCghpc192YWxpZBgBIAEoCFIHaXNWYWxpZA==');

@$core.Deprecated('Use checkSigRequestDescriptor instead')
const CheckSigRequest$json = {
  '1': 'CheckSigRequest',
  '2': [
    {'1': 'to_check', '3': 1, '4': 1, '5': 9, '10': 'toCheck'},
  ],
};

/// Descriptor for `CheckSigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkSigRequestDescriptor = $convert.base64Decode(
    'Cg9DaGVja1NpZ1JlcXVlc3QSGQoIdG9fY2hlY2sYASABKAlSB3RvQ2hlY2s=');

@$core.Deprecated('Use checkSigResultDescriptor instead')
const CheckSigResult$json = {
  '1': 'CheckSigResult',
  '2': [
    {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

/// Descriptor for `CheckSigResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkSigResultDescriptor = $convert.base64Decode(
    'Cg5DaGVja1NpZ1Jlc3VsdBIZCghpc192YWxpZBgBIAEoCFIHaXNWYWxpZA==');

@$core.Deprecated('Use checkNativeAmountRequestDescriptor instead')
const CheckNativeAmountRequest$json = {
  '1': 'CheckNativeAmountRequest',
  '2': [
    {'1': 'to_check', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'toCheck'},
  ],
};

/// Descriptor for `CheckNativeAmountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkNativeAmountRequestDescriptor = $convert.base64Decode(
    'ChhDaGVja05hdGl2ZUFtb3VudFJlcXVlc3QSNwoIdG9fY2hlY2sYASABKAsyHC5tYXNzYS5tb2'
    'RlbC52MS5OYXRpdmVBbW91bnRSB3RvQ2hlY2s=');

@$core.Deprecated('Use checkNativeAmountResultDescriptor instead')
const CheckNativeAmountResult$json = {
  '1': 'CheckNativeAmountResult',
  '2': [
    {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

/// Descriptor for `CheckNativeAmountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkNativeAmountResultDescriptor = $convert.base64Decode(
    'ChdDaGVja05hdGl2ZUFtb3VudFJlc3VsdBIZCghpc192YWxpZBgBIAEoCFIHaXNWYWxpZA==');

@$core.Deprecated('Use addNativeAmountRequestDescriptor instead')
const AddNativeAmountRequest$json = {
  '1': 'AddNativeAmountRequest',
  '2': [
    {'1': 'amount1', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'amount1'},
    {'1': 'amount2', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'amount2'},
  ],
};

/// Descriptor for `AddNativeAmountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNativeAmountRequestDescriptor = $convert.base64Decode(
    'ChZBZGROYXRpdmVBbW91bnRSZXF1ZXN0EjYKB2Ftb3VudDEYASABKAsyHC5tYXNzYS5tb2RlbC'
    '52MS5OYXRpdmVBbW91bnRSB2Ftb3VudDESNgoHYW1vdW50MhgCIAEoCzIcLm1hc3NhLm1vZGVs'
    'LnYxLk5hdGl2ZUFtb3VudFIHYW1vdW50Mg==');

@$core.Deprecated('Use addNativeAmountResultDescriptor instead')
const AddNativeAmountResult$json = {
  '1': 'AddNativeAmountResult',
  '2': [
    {'1': 'sum', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'sum'},
  ],
};

/// Descriptor for `AddNativeAmountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addNativeAmountResultDescriptor = $convert.base64Decode(
    'ChVBZGROYXRpdmVBbW91bnRSZXN1bHQSLgoDc3VtGAEgASgLMhwubWFzc2EubW9kZWwudjEuTm'
    'F0aXZlQW1vdW50UgNzdW0=');

@$core.Deprecated('Use subNativeAmountRequestDescriptor instead')
const SubNativeAmountRequest$json = {
  '1': 'SubNativeAmountRequest',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'right'},
  ],
};

/// Descriptor for `SubNativeAmountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subNativeAmountRequestDescriptor = $convert.base64Decode(
    'ChZTdWJOYXRpdmVBbW91bnRSZXF1ZXN0EjAKBGxlZnQYASABKAsyHC5tYXNzYS5tb2RlbC52MS'
    '5OYXRpdmVBbW91bnRSBGxlZnQSMgoFcmlnaHQYAiABKAsyHC5tYXNzYS5tb2RlbC52MS5OYXRp'
    'dmVBbW91bnRSBXJpZ2h0');

@$core.Deprecated('Use subNativeAmountResultDescriptor instead')
const SubNativeAmountResult$json = {
  '1': 'SubNativeAmountResult',
  '2': [
    {'1': 'difference', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'difference'},
  ],
};

/// Descriptor for `SubNativeAmountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subNativeAmountResultDescriptor = $convert.base64Decode(
    'ChVTdWJOYXRpdmVBbW91bnRSZXN1bHQSPAoKZGlmZmVyZW5jZRgBIAEoCzIcLm1hc3NhLm1vZG'
    'VsLnYxLk5hdGl2ZUFtb3VudFIKZGlmZmVyZW5jZQ==');

@$core.Deprecated('Use scalarMulNativeAmountRequestDescriptor instead')
const ScalarMulNativeAmountRequest$json = {
  '1': 'ScalarMulNativeAmountRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'amount'},
    {'1': 'coefficient', '3': 2, '4': 1, '5': 4, '10': 'coefficient'},
  ],
};

/// Descriptor for `ScalarMulNativeAmountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarMulNativeAmountRequestDescriptor = $convert.base64Decode(
    'ChxTY2FsYXJNdWxOYXRpdmVBbW91bnRSZXF1ZXN0EjQKBmFtb3VudBgBIAEoCzIcLm1hc3NhLm'
    '1vZGVsLnYxLk5hdGl2ZUFtb3VudFIGYW1vdW50EiAKC2NvZWZmaWNpZW50GAIgASgEUgtjb2Vm'
    'ZmljaWVudA==');

@$core.Deprecated('Use scalarMulNativeAmountResultDescriptor instead')
const ScalarMulNativeAmountResult$json = {
  '1': 'ScalarMulNativeAmountResult',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'product'},
  ],
};

/// Descriptor for `ScalarMulNativeAmountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarMulNativeAmountResultDescriptor = $convert.base64Decode(
    'ChtTY2FsYXJNdWxOYXRpdmVBbW91bnRSZXN1bHQSNgoHcHJvZHVjdBgBIAEoCzIcLm1hc3NhLm'
    '1vZGVsLnYxLk5hdGl2ZUFtb3VudFIHcHJvZHVjdA==');

@$core.Deprecated('Use scalarDivRemNativeAmountRequestDescriptor instead')
const ScalarDivRemNativeAmountRequest$json = {
  '1': 'ScalarDivRemNativeAmountRequest',
  '2': [
    {'1': 'dividend', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'dividend'},
    {'1': 'divisor', '3': 2, '4': 1, '5': 4, '10': 'divisor'},
  ],
};

/// Descriptor for `ScalarDivRemNativeAmountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarDivRemNativeAmountRequestDescriptor = $convert.base64Decode(
    'Ch9TY2FsYXJEaXZSZW1OYXRpdmVBbW91bnRSZXF1ZXN0EjgKCGRpdmlkZW5kGAEgASgLMhwubW'
    'Fzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50UghkaXZpZGVuZBIYCgdkaXZpc29yGAIgASgEUgdk'
    'aXZpc29y');

@$core.Deprecated('Use scalarDivRemNativeAmountResultDescriptor instead')
const ScalarDivRemNativeAmountResult$json = {
  '1': 'ScalarDivRemNativeAmountResult',
  '2': [
    {'1': 'quotient', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'quotient'},
    {'1': 'remainder', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'remainder'},
  ],
};

/// Descriptor for `ScalarDivRemNativeAmountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarDivRemNativeAmountResultDescriptor = $convert.base64Decode(
    'Ch5TY2FsYXJEaXZSZW1OYXRpdmVBbW91bnRSZXN1bHQSOAoIcXVvdGllbnQYASABKAsyHC5tYX'
    'NzYS5tb2RlbC52MS5OYXRpdmVBbW91bnRSCHF1b3RpZW50EjoKCXJlbWFpbmRlchgCIAEoCzIc'
    'Lm1hc3NhLm1vZGVsLnYxLk5hdGl2ZUFtb3VudFIJcmVtYWluZGVy');

@$core.Deprecated('Use divRemNativeAmountRequestDescriptor instead')
const DivRemNativeAmountRequest$json = {
  '1': 'DivRemNativeAmountRequest',
  '2': [
    {'1': 'dividend', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'dividend'},
    {'1': 'divisor', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'divisor'},
  ],
};

/// Descriptor for `DivRemNativeAmountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List divRemNativeAmountRequestDescriptor = $convert.base64Decode(
    'ChlEaXZSZW1OYXRpdmVBbW91bnRSZXF1ZXN0EjgKCGRpdmlkZW5kGAEgASgLMhwubWFzc2EubW'
    '9kZWwudjEuTmF0aXZlQW1vdW50UghkaXZpZGVuZBI2CgdkaXZpc29yGAIgASgLMhwubWFzc2Eu'
    'bW9kZWwudjEuTmF0aXZlQW1vdW50UgdkaXZpc29y');

@$core.Deprecated('Use divRemNativeAmountResultDescriptor instead')
const DivRemNativeAmountResult$json = {
  '1': 'DivRemNativeAmountResult',
  '2': [
    {'1': 'quotient', '3': 1, '4': 1, '5': 4, '10': 'quotient'},
    {'1': 'remainder', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'remainder'},
  ],
};

/// Descriptor for `DivRemNativeAmountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List divRemNativeAmountResultDescriptor = $convert.base64Decode(
    'ChhEaXZSZW1OYXRpdmVBbW91bnRSZXN1bHQSGgoIcXVvdGllbnQYASABKARSCHF1b3RpZW50Ej'
    'oKCXJlbWFpbmRlchgCIAEoCzIcLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZUFtb3VudFIJcmVtYWlu'
    'ZGVy');

@$core.Deprecated('Use checkedAddNativeTimeRequestDescriptor instead')
const CheckedAddNativeTimeRequest$json = {
  '1': 'CheckedAddNativeTimeRequest',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'right'},
  ],
};

/// Descriptor for `CheckedAddNativeTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedAddNativeTimeRequestDescriptor = $convert.base64Decode(
    'ChtDaGVja2VkQWRkTmF0aXZlVGltZVJlcXVlc3QSLgoEbGVmdBgBIAEoCzIaLm1hc3NhLm1vZG'
    'VsLnYxLk5hdGl2ZVRpbWVSBGxlZnQSMAoFcmlnaHQYAiABKAsyGi5tYXNzYS5tb2RlbC52MS5O'
    'YXRpdmVUaW1lUgVyaWdodA==');

@$core.Deprecated('Use checkedAddNativeTimeResultDescriptor instead')
const CheckedAddNativeTimeResult$json = {
  '1': 'CheckedAddNativeTimeResult',
  '2': [
    {'1': 'sum', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'sum'},
  ],
};

/// Descriptor for `CheckedAddNativeTimeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedAddNativeTimeResultDescriptor = $convert.base64Decode(
    'ChpDaGVja2VkQWRkTmF0aXZlVGltZVJlc3VsdBIsCgNzdW0YASABKAsyGi5tYXNzYS5tb2RlbC'
    '52MS5OYXRpdmVUaW1lUgNzdW0=');

@$core.Deprecated('Use checkedSubNativeTimeRequestDescriptor instead')
const CheckedSubNativeTimeRequest$json = {
  '1': 'CheckedSubNativeTimeRequest',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'right'},
  ],
};

/// Descriptor for `CheckedSubNativeTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedSubNativeTimeRequestDescriptor = $convert.base64Decode(
    'ChtDaGVja2VkU3ViTmF0aXZlVGltZVJlcXVlc3QSLgoEbGVmdBgBIAEoCzIaLm1hc3NhLm1vZG'
    'VsLnYxLk5hdGl2ZVRpbWVSBGxlZnQSMAoFcmlnaHQYAiABKAsyGi5tYXNzYS5tb2RlbC52MS5O'
    'YXRpdmVUaW1lUgVyaWdodA==');

@$core.Deprecated('Use checkedSubNativeTimeResultDescriptor instead')
const CheckedSubNativeTimeResult$json = {
  '1': 'CheckedSubNativeTimeResult',
  '2': [
    {'1': 'difference', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'difference'},
  ],
};

/// Descriptor for `CheckedSubNativeTimeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedSubNativeTimeResultDescriptor = $convert.base64Decode(
    'ChpDaGVja2VkU3ViTmF0aXZlVGltZVJlc3VsdBI6CgpkaWZmZXJlbmNlGAEgASgLMhoubWFzc2'
    'EubW9kZWwudjEuTmF0aXZlVGltZVIKZGlmZmVyZW5jZQ==');

@$core.Deprecated('Use checkedScalarMulNativeTimeRequestDescriptor instead')
const CheckedScalarMulNativeTimeRequest$json = {
  '1': 'CheckedScalarMulNativeTimeRequest',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'time'},
    {'1': 'coefficient', '3': 2, '4': 1, '5': 4, '10': 'coefficient'},
  ],
};

/// Descriptor for `CheckedScalarMulNativeTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedScalarMulNativeTimeRequestDescriptor = $convert.base64Decode(
    'CiFDaGVja2VkU2NhbGFyTXVsTmF0aXZlVGltZVJlcXVlc3QSLgoEdGltZRgBIAEoCzIaLm1hc3'
    'NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVSBHRpbWUSIAoLY29lZmZpY2llbnQYAiABKARSC2NvZWZm'
    'aWNpZW50');

@$core.Deprecated('Use checkedScalarMulNativeTimeResultDescriptor instead')
const CheckedScalarMulNativeTimeResult$json = {
  '1': 'CheckedScalarMulNativeTimeResult',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'product'},
  ],
};

/// Descriptor for `CheckedScalarMulNativeTimeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedScalarMulNativeTimeResultDescriptor = $convert.base64Decode(
    'CiBDaGVja2VkU2NhbGFyTXVsTmF0aXZlVGltZVJlc3VsdBI0Cgdwcm9kdWN0GAEgASgLMhoubW'
    'Fzc2EubW9kZWwudjEuTmF0aXZlVGltZVIHcHJvZHVjdA==');

@$core.Deprecated('Use checkedScalarDivRemNativeTimeRequestDescriptor instead')
const CheckedScalarDivRemNativeTimeRequest$json = {
  '1': 'CheckedScalarDivRemNativeTimeRequest',
  '2': [
    {'1': 'dividend', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'dividend'},
    {'1': 'divisor', '3': 2, '4': 1, '5': 4, '10': 'divisor'},
  ],
};

/// Descriptor for `CheckedScalarDivRemNativeTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedScalarDivRemNativeTimeRequestDescriptor = $convert.base64Decode(
    'CiRDaGVja2VkU2NhbGFyRGl2UmVtTmF0aXZlVGltZVJlcXVlc3QSNgoIZGl2aWRlbmQYASABKA'
    'syGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUghkaXZpZGVuZBIYCgdkaXZpc29yGAIgASgE'
    'UgdkaXZpc29y');

@$core.Deprecated('Use checkedScalarDivRemNativeTimeResultDescriptor instead')
const CheckedScalarDivRemNativeTimeResult$json = {
  '1': 'CheckedScalarDivRemNativeTimeResult',
  '2': [
    {'1': 'quotient', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'quotient'},
    {'1': 'remainder', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'remainder'},
  ],
};

/// Descriptor for `CheckedScalarDivRemNativeTimeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedScalarDivRemNativeTimeResultDescriptor = $convert.base64Decode(
    'CiNDaGVja2VkU2NhbGFyRGl2UmVtTmF0aXZlVGltZVJlc3VsdBI2CghxdW90aWVudBgBIAEoCz'
    'IaLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVSCHF1b3RpZW50EjgKCXJlbWFpbmRlchgCIAEo'
    'CzIaLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVSCXJlbWFpbmRlcg==');

@$core.Deprecated('Use checkedDivRemNativeTimeRequestDescriptor instead')
const CheckedDivRemNativeTimeRequest$json = {
  '1': 'CheckedDivRemNativeTimeRequest',
  '2': [
    {'1': 'dividend', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'dividend'},
    {'1': 'divisor', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'divisor'},
  ],
};

/// Descriptor for `CheckedDivRemNativeTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedDivRemNativeTimeRequestDescriptor = $convert.base64Decode(
    'Ch5DaGVja2VkRGl2UmVtTmF0aXZlVGltZVJlcXVlc3QSNgoIZGl2aWRlbmQYASABKAsyGi5tYX'
    'NzYS5tb2RlbC52MS5OYXRpdmVUaW1lUghkaXZpZGVuZBI0CgdkaXZpc29yGAIgASgLMhoubWFz'
    'c2EubW9kZWwudjEuTmF0aXZlVGltZVIHZGl2aXNvcg==');

@$core.Deprecated('Use checkedDivRemNativeTimeResultDescriptor instead')
const CheckedDivRemNativeTimeResult$json = {
  '1': 'CheckedDivRemNativeTimeResult',
  '2': [
    {'1': 'quotient', '3': 1, '4': 1, '5': 4, '10': 'quotient'},
    {'1': 'remainder', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'remainder'},
  ],
};

/// Descriptor for `CheckedDivRemNativeTimeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkedDivRemNativeTimeResultDescriptor = $convert.base64Decode(
    'Ch1DaGVja2VkRGl2UmVtTmF0aXZlVGltZVJlc3VsdBIaCghxdW90aWVudBgBIAEoBFIIcXVvdG'
    'llbnQSOAoJcmVtYWluZGVyGAIgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVIJcmVt'
    'YWluZGVy');

@$core.Deprecated('Use compareNativeTimeRequestDescriptor instead')
const CompareNativeTimeRequest$json = {
  '1': 'CompareNativeTimeRequest',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'right'},
  ],
};

/// Descriptor for `CompareNativeTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareNativeTimeRequestDescriptor = $convert.base64Decode(
    'ChhDb21wYXJlTmF0aXZlVGltZVJlcXVlc3QSLgoEbGVmdBgBIAEoCzIaLm1hc3NhLm1vZGVsLn'
    'YxLk5hdGl2ZVRpbWVSBGxlZnQSMAoFcmlnaHQYAiABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRp'
    'dmVUaW1lUgVyaWdodA==');

@$core.Deprecated('Use compareNativeTimeResultDescriptor instead')
const CompareNativeTimeResult$json = {
  '1': 'CompareNativeTimeResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.ComparisonResult', '10': 'result'},
  ],
};

/// Descriptor for `CompareNativeTimeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareNativeTimeResultDescriptor = $convert.base64Decode(
    'ChdDb21wYXJlTmF0aXZlVGltZVJlc3VsdBI4CgZyZXN1bHQYASABKA4yIC5tYXNzYS5tb2RlbC'
    '52MS5Db21wYXJpc29uUmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use compareAddressRequestDescriptor instead')
const CompareAddressRequest$json = {
  '1': 'CompareAddressRequest',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 9, '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 9, '10': 'right'},
  ],
};

/// Descriptor for `CompareAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareAddressRequestDescriptor = $convert.base64Decode(
    'ChVDb21wYXJlQWRkcmVzc1JlcXVlc3QSEgoEbGVmdBgBIAEoCVIEbGVmdBIUCgVyaWdodBgCIA'
    'EoCVIFcmlnaHQ=');

@$core.Deprecated('Use compareAddressResultDescriptor instead')
const CompareAddressResult$json = {
  '1': 'CompareAddressResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.ComparisonResult', '10': 'result'},
  ],
};

/// Descriptor for `CompareAddressResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareAddressResultDescriptor = $convert.base64Decode(
    'ChRDb21wYXJlQWRkcmVzc1Jlc3VsdBI4CgZyZXN1bHQYASABKA4yIC5tYXNzYS5tb2RlbC52MS'
    '5Db21wYXJpc29uUmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use comparePubKeyRequestDescriptor instead')
const ComparePubKeyRequest$json = {
  '1': 'ComparePubKeyRequest',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 9, '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 9, '10': 'right'},
  ],
};

/// Descriptor for `ComparePubKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comparePubKeyRequestDescriptor = $convert.base64Decode(
    'ChRDb21wYXJlUHViS2V5UmVxdWVzdBISCgRsZWZ0GAEgASgJUgRsZWZ0EhQKBXJpZ2h0GAIgAS'
    'gJUgVyaWdodA==');

@$core.Deprecated('Use comparePubKeyResultDescriptor instead')
const ComparePubKeyResult$json = {
  '1': 'ComparePubKeyResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.ComparisonResult', '10': 'result'},
  ],
};

/// Descriptor for `ComparePubKeyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comparePubKeyResultDescriptor = $convert.base64Decode(
    'ChNDb21wYXJlUHViS2V5UmVzdWx0EjgKBnJlc3VsdBgBIAEoDjIgLm1hc3NhLm1vZGVsLnYxLk'
    'NvbXBhcmlzb25SZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use verifySigRequestDescriptor instead')
const VerifySigRequest$json = {
  '1': 'VerifySigRequest',
  '2': [
    {'1': 'sig', '3': 1, '4': 1, '5': 9, '10': 'sig'},
    {'1': 'message', '3': 2, '4': 1, '5': 12, '10': 'message'},
    {'1': 'pub_key', '3': 3, '4': 1, '5': 9, '10': 'pubKey'},
  ],
};

/// Descriptor for `VerifySigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySigRequestDescriptor = $convert.base64Decode(
    'ChBWZXJpZnlTaWdSZXF1ZXN0EhAKA3NpZxgBIAEoCVIDc2lnEhgKB21lc3NhZ2UYAiABKAxSB2'
    '1lc3NhZ2USFwoHcHViX2tleRgDIAEoCVIGcHViS2V5');

@$core.Deprecated('Use verifySigResultDescriptor instead')
const VerifySigResult$json = {
  '1': 'VerifySigResult',
  '2': [
    {'1': 'is_verified', '3': 1, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `VerifySigResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySigResultDescriptor = $convert.base64Decode(
    'Cg9WZXJpZnlTaWdSZXN1bHQSHwoLaXNfdmVyaWZpZWQYASABKAhSCmlzVmVyaWZpZWQ=');

@$core.Deprecated('Use compareNativeAmountRequestDescriptor instead')
const CompareNativeAmountRequest$json = {
  '1': 'CompareNativeAmountRequest',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'right'},
  ],
};

/// Descriptor for `CompareNativeAmountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareNativeAmountRequestDescriptor = $convert.base64Decode(
    'ChpDb21wYXJlTmF0aXZlQW1vdW50UmVxdWVzdBIwCgRsZWZ0GAEgASgLMhwubWFzc2EubW9kZW'
    'wudjEuTmF0aXZlQW1vdW50UgRsZWZ0EjIKBXJpZ2h0GAIgASgLMhwubWFzc2EubW9kZWwudjEu'
    'TmF0aXZlQW1vdW50UgVyaWdodA==');

@$core.Deprecated('Use compareNativeAmountResultDescriptor instead')
const CompareNativeAmountResult$json = {
  '1': 'CompareNativeAmountResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.ComparisonResult', '10': 'result'},
  ],
};

/// Descriptor for `CompareNativeAmountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareNativeAmountResultDescriptor = $convert.base64Decode(
    'ChlDb21wYXJlTmF0aXZlQW1vdW50UmVzdWx0EjgKBnJlc3VsdBgBIAEoDjIgLm1hc3NhLm1vZG'
    'VsLnYxLkNvbXBhcmlzb25SZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use keccak256RequestDescriptor instead')
const Keccak256Request$json = {
  '1': 'Keccak256Request',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Keccak256Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keccak256RequestDescriptor = $convert.base64Decode(
    'ChBLZWNjYWsyNTZSZXF1ZXN0EhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use keccak256ResultDescriptor instead')
const Keccak256Result$json = {
  '1': 'Keccak256Result',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `Keccak256Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keccak256ResultDescriptor = $convert.base64Decode(
    'Cg9LZWNjYWsyNTZSZXN1bHQSEgoEaGFzaBgBIAEoDFIEaGFzaA==');

@$core.Deprecated('Use evmVerifySigRequestDescriptor instead')
const EvmVerifySigRequest$json = {
  '1': 'EvmVerifySigRequest',
  '2': [
    {'1': 'sig', '3': 1, '4': 1, '5': 12, '10': 'sig'},
    {'1': 'message', '3': 2, '4': 1, '5': 12, '10': 'message'},
    {'1': 'pub_key', '3': 3, '4': 1, '5': 12, '10': 'pubKey'},
  ],
};

/// Descriptor for `EvmVerifySigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evmVerifySigRequestDescriptor = $convert.base64Decode(
    'ChNFdm1WZXJpZnlTaWdSZXF1ZXN0EhAKA3NpZxgBIAEoDFIDc2lnEhgKB21lc3NhZ2UYAiABKA'
    'xSB21lc3NhZ2USFwoHcHViX2tleRgDIAEoDFIGcHViS2V5');

@$core.Deprecated('Use evmVerifySigResultDescriptor instead')
const EvmVerifySigResult$json = {
  '1': 'EvmVerifySigResult',
  '2': [
    {'1': 'is_verified', '3': 1, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `EvmVerifySigResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evmVerifySigResultDescriptor = $convert.base64Decode(
    'ChJFdm1WZXJpZnlTaWdSZXN1bHQSHwoLaXNfdmVyaWZpZWQYASABKAhSCmlzVmVyaWZpZWQ=');

@$core.Deprecated('Use evmGetAddressFromPubkeyRequestDescriptor instead')
const EvmGetAddressFromPubkeyRequest$json = {
  '1': 'EvmGetAddressFromPubkeyRequest',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 12, '10': 'pubKey'},
  ],
};

/// Descriptor for `EvmGetAddressFromPubkeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evmGetAddressFromPubkeyRequestDescriptor = $convert.base64Decode(
    'Ch5Fdm1HZXRBZGRyZXNzRnJvbVB1YmtleVJlcXVlc3QSFwoHcHViX2tleRgBIAEoDFIGcHViS2'
    'V5');

@$core.Deprecated('Use evmGetAddressFromPubkeyResultDescriptor instead')
const EvmGetAddressFromPubkeyResult$json = {
  '1': 'EvmGetAddressFromPubkeyResult',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `EvmGetAddressFromPubkeyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evmGetAddressFromPubkeyResultDescriptor = $convert.base64Decode(
    'Ch1Fdm1HZXRBZGRyZXNzRnJvbVB1YmtleVJlc3VsdBIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZX'
    'Nz');

@$core.Deprecated('Use evmGetPubkeyFromSignatureRequestDescriptor instead')
const EvmGetPubkeyFromSignatureRequest$json = {
  '1': 'EvmGetPubkeyFromSignatureRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'sig', '3': 2, '4': 1, '5': 12, '10': 'sig'},
  ],
};

/// Descriptor for `EvmGetPubkeyFromSignatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evmGetPubkeyFromSignatureRequestDescriptor = $convert.base64Decode(
    'CiBFdm1HZXRQdWJrZXlGcm9tU2lnbmF0dXJlUmVxdWVzdBISCgRoYXNoGAEgASgMUgRoYXNoEh'
    'AKA3NpZxgCIAEoDFIDc2ln');

@$core.Deprecated('Use evmGetPubkeyFromSignatureResultDescriptor instead')
const EvmGetPubkeyFromSignatureResult$json = {
  '1': 'EvmGetPubkeyFromSignatureResult',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 12, '10': 'pubKey'},
  ],
};

/// Descriptor for `EvmGetPubkeyFromSignatureResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evmGetPubkeyFromSignatureResultDescriptor = $convert.base64Decode(
    'Ch9Fdm1HZXRQdWJrZXlGcm9tU2lnbmF0dXJlUmVzdWx0EhcKB3B1Yl9rZXkYASABKAxSBnB1Yk'
    'tleQ==');

@$core.Deprecated('Use isAddressEoaRequestDescriptor instead')
const IsAddressEoaRequest$json = {
  '1': 'IsAddressEoaRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `IsAddressEoaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAddressEoaRequestDescriptor = $convert.base64Decode(
    'ChNJc0FkZHJlc3NFb2FSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use isAddressEoaResultDescriptor instead')
const IsAddressEoaResult$json = {
  '1': 'IsAddressEoaResult',
  '2': [
    {'1': 'is_eoa', '3': 1, '4': 1, '5': 8, '10': 'isEoa'},
  ],
};

/// Descriptor for `IsAddressEoaResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isAddressEoaResultDescriptor = $convert.base64Decode(
    'ChJJc0FkZHJlc3NFb2FSZXN1bHQSFQoGaXNfZW9hGAEgASgIUgVpc0VvYQ==');

@$core.Deprecated('Use hashBlake3RequestDescriptor instead')
const HashBlake3Request$json = {
  '1': 'HashBlake3Request',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `HashBlake3Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashBlake3RequestDescriptor = $convert.base64Decode(
    'ChFIYXNoQmxha2UzUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use hashBlake3ResultDescriptor instead')
const HashBlake3Result$json = {
  '1': 'HashBlake3Result',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `HashBlake3Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashBlake3ResultDescriptor = $convert.base64Decode(
    'ChBIYXNoQmxha2UzUmVzdWx0EhIKBGhhc2gYASABKAxSBGhhc2g=');

@$core.Deprecated('Use getDsKeysRequestDescriptor instead')
const GetDsKeysRequest$json = {
  '1': 'GetDsKeysRequest',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 12, '10': 'prefix'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `GetDsKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDsKeysRequestDescriptor = $convert.base64Decode(
    'ChBHZXREc0tleXNSZXF1ZXN0EhYKBnByZWZpeBgBIAEoDFIGcHJlZml4EjsKB2FkZHJlc3MYAi'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVIAFIHYWRkcmVzc4gBAUIKCghfYWRk'
    'cmVzcw==');

@$core.Deprecated('Use getDsKeysResultDescriptor instead')
const GetDsKeysResult$json = {
  '1': 'GetDsKeysResult',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 12, '10': 'keys'},
  ],
};

/// Descriptor for `GetDsKeysResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDsKeysResultDescriptor = $convert.base64Decode(
    'Cg9HZXREc0tleXNSZXN1bHQSEgoEa2V5cxgBIAMoDFIEa2V5cw==');

@$core.Deprecated('Use setDsValueRequestDescriptor instead')
const SetDsValueRequest$json = {
  '1': 'SetDsValueRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'address', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `SetDsValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDsValueRequestDescriptor = $convert.base64Decode(
    'ChFTZXREc1ZhbHVlUmVxdWVzdBIQCgNrZXkYASABKAxSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdm'
    'FsdWUSOwoHYWRkcmVzcxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUgAUgdh'
    'ZGRyZXNziAEBQgoKCF9hZGRyZXNz');

@$core.Deprecated('Use setDsValueResultDescriptor instead')
const SetDsValueResult$json = {
  '1': 'SetDsValueResult',
};

/// Descriptor for `SetDsValueResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDsValueResultDescriptor = $convert.base64Decode(
    'ChBTZXREc1ZhbHVlUmVzdWx0');

@$core.Deprecated('Use appendDsValueRequestDescriptor instead')
const AppendDsValueRequest$json = {
  '1': 'AppendDsValueRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'address', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `AppendDsValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendDsValueRequestDescriptor = $convert.base64Decode(
    'ChRBcHBlbmREc1ZhbHVlUmVxdWVzdBIQCgNrZXkYASABKAxSA2tleRIUCgV2YWx1ZRgCIAEoDF'
    'IFdmFsdWUSOwoHYWRkcmVzcxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUgA'
    'UgdhZGRyZXNziAEBQgoKCF9hZGRyZXNz');

@$core.Deprecated('Use appendDsValueResultDescriptor instead')
const AppendDsValueResult$json = {
  '1': 'AppendDsValueResult',
};

/// Descriptor for `AppendDsValueResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendDsValueResultDescriptor = $convert.base64Decode(
    'ChNBcHBlbmREc1ZhbHVlUmVzdWx0');

@$core.Deprecated('Use getDsValueRequestDescriptor instead')
const GetDsValueRequest$json = {
  '1': 'GetDsValueRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `GetDsValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDsValueRequestDescriptor = $convert.base64Decode(
    'ChFHZXREc1ZhbHVlUmVxdWVzdBIQCgNrZXkYASABKAxSA2tleRI7CgdhZGRyZXNzGAIgASgLMh'
    'wuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlSABSB2FkZHJlc3OIAQFCCgoIX2FkZHJlc3M=');

@$core.Deprecated('Use getDsValueResultDescriptor instead')
const GetDsValueResult$json = {
  '1': 'GetDsValueResult',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `GetDsValueResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDsValueResultDescriptor = $convert.base64Decode(
    'ChBHZXREc1ZhbHVlUmVzdWx0EhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use deleteDsEntryRequestDescriptor instead')
const DeleteDsEntryRequest$json = {
  '1': 'DeleteDsEntryRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `DeleteDsEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDsEntryRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEc0VudHJ5UmVxdWVzdBIQCgNrZXkYASABKAxSA2tleRI7CgdhZGRyZXNzGAIgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlSABSB2FkZHJlc3OIAQFCCgoIX2FkZHJl'
    'c3M=');

@$core.Deprecated('Use deleteDsEntryResultDescriptor instead')
const DeleteDsEntryResult$json = {
  '1': 'DeleteDsEntryResult',
};

/// Descriptor for `DeleteDsEntryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDsEntryResultDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEc0VudHJ5UmVzdWx0');

@$core.Deprecated('Use dsEntryExistsRequestDescriptor instead')
const DsEntryExistsRequest$json = {
  '1': 'DsEntryExistsRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `DsEntryExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dsEntryExistsRequestDescriptor = $convert.base64Decode(
    'ChREc0VudHJ5RXhpc3RzUmVxdWVzdBIQCgNrZXkYASABKAxSA2tleRI7CgdhZGRyZXNzGAIgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlSABSB2FkZHJlc3OIAQFCCgoIX2FkZHJl'
    'c3M=');

@$core.Deprecated('Use dsEntryExistsResultDescriptor instead')
const DsEntryExistsResult$json = {
  '1': 'DsEntryExistsResult',
  '2': [
    {'1': 'has_data', '3': 1, '4': 1, '5': 8, '10': 'hasData'},
  ],
};

/// Descriptor for `DsEntryExistsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dsEntryExistsResultDescriptor = $convert.base64Decode(
    'ChNEc0VudHJ5RXhpc3RzUmVzdWx0EhkKCGhhc19kYXRhGAEgASgIUgdoYXNEYXRh');

@$core.Deprecated('Use getOwnedAddressesRequestDescriptor instead')
const GetOwnedAddressesRequest$json = {
  '1': 'GetOwnedAddressesRequest',
};

/// Descriptor for `GetOwnedAddressesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnedAddressesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRPd25lZEFkZHJlc3Nlc1JlcXVlc3Q=');

@$core.Deprecated('Use getOwnedAddressesResultDescriptor instead')
const GetOwnedAddressesResult$json = {
  '1': 'GetOwnedAddressesResult',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `GetOwnedAddressesResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnedAddressesResultDescriptor = $convert.base64Decode(
    'ChdHZXRPd25lZEFkZHJlc3Nlc1Jlc3VsdBIcCglhZGRyZXNzZXMYASADKAlSCWFkZHJlc3Nlcw'
    '==');

@$core.Deprecated('Use getCallStackRequestDescriptor instead')
const GetCallStackRequest$json = {
  '1': 'GetCallStackRequest',
};

/// Descriptor for `GetCallStackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallStackRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDYWxsU3RhY2tSZXF1ZXN0');

@$core.Deprecated('Use getCallStackResultDescriptor instead')
const GetCallStackResult$json = {
  '1': 'GetCallStackResult',
  '2': [
    {'1': 'calls', '3': 1, '4': 3, '5': 9, '10': 'calls'},
  ],
};

/// Descriptor for `GetCallStackResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallStackResultDescriptor = $convert.base64Decode(
    'ChJHZXRDYWxsU3RhY2tSZXN1bHQSFAoFY2FsbHMYASADKAlSBWNhbGxz');

@$core.Deprecated('Use addressFromPubKeyRequestDescriptor instead')
const AddressFromPubKeyRequest$json = {
  '1': 'AddressFromPubKeyRequest',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
  ],
};

/// Descriptor for `AddressFromPubKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressFromPubKeyRequestDescriptor = $convert.base64Decode(
    'ChhBZGRyZXNzRnJvbVB1YktleVJlcXVlc3QSFwoHcHViX2tleRgBIAEoCVIGcHViS2V5');

@$core.Deprecated('Use addressFromPubKeyResultDescriptor instead')
const AddressFromPubKeyResult$json = {
  '1': 'AddressFromPubKeyResult',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressFromPubKeyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressFromPubKeyResultDescriptor = $convert.base64Decode(
    'ChdBZGRyZXNzRnJvbVB1YktleVJlc3VsdBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use unsafeRandomRequestDescriptor instead')
const UnsafeRandomRequest$json = {
  '1': 'UnsafeRandomRequest',
  '2': [
    {'1': 'num_bytes', '3': 2, '4': 1, '5': 13, '10': 'numBytes'},
  ],
};

/// Descriptor for `UnsafeRandomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsafeRandomRequestDescriptor = $convert.base64Decode(
    'ChNVbnNhZmVSYW5kb21SZXF1ZXN0EhsKCW51bV9ieXRlcxgCIAEoDVIIbnVtQnl0ZXM=');

@$core.Deprecated('Use unsafeRandomResultDescriptor instead')
const UnsafeRandomResult$json = {
  '1': 'UnsafeRandomResult',
  '2': [
    {'1': 'random_bytes', '3': 1, '4': 1, '5': 12, '10': 'randomBytes'},
  ],
};

/// Descriptor for `UnsafeRandomResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsafeRandomResultDescriptor = $convert.base64Decode(
    'ChJVbnNhZmVSYW5kb21SZXN1bHQSIQoMcmFuZG9tX2J5dGVzGAEgASgMUgtyYW5kb21CeXRlcw'
    '==');

@$core.Deprecated('Use sendAsyncMessageFilterDescriptor instead')
const SendAsyncMessageFilter$json = {
  '1': 'SendAsyncMessageFilter',
  '2': [
    {'1': 'target_address', '3': 1, '4': 1, '5': 9, '10': 'targetAddress'},
    {'1': 'target_key', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'targetKey'},
  ],
};

/// Descriptor for `SendAsyncMessageFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendAsyncMessageFilterDescriptor = $convert.base64Decode(
    'ChZTZW5kQXN5bmNNZXNzYWdlRmlsdGVyEiUKDnRhcmdldF9hZGRyZXNzGAEgASgJUg10YXJnZX'
    'RBZGRyZXNzEjoKCnRhcmdldF9rZXkYAiABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYWx1'
    'ZVIJdGFyZ2V0S2V5');

@$core.Deprecated('Use sendAsyncMessageRequestDescriptor instead')
const SendAsyncMessageRequest$json = {
  '1': 'SendAsyncMessageRequest',
  '2': [
    {'1': 'target_address', '3': 1, '4': 1, '5': 9, '10': 'targetAddress'},
    {'1': 'target_handler', '3': 2, '4': 1, '5': 9, '10': 'targetHandler'},
    {'1': 'validity_start', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'validityStart'},
    {'1': 'validity_end', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'validityEnd'},
    {'1': 'execution_gas', '3': 5, '4': 1, '5': 4, '10': 'executionGas'},
    {'1': 'raw_fee', '3': 6, '4': 1, '5': 4, '10': 'rawFee'},
    {'1': 'raw_coins', '3': 7, '4': 1, '5': 4, '10': 'rawCoins'},
    {'1': 'data', '3': 8, '4': 1, '5': 12, '10': 'data'},
    {'1': 'filter', '3': 9, '4': 1, '5': 11, '6': '.massa.abi.v1.SendAsyncMessageFilter', '10': 'filter'},
  ],
};

/// Descriptor for `SendAsyncMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendAsyncMessageRequestDescriptor = $convert.base64Decode(
    'ChdTZW5kQXN5bmNNZXNzYWdlUmVxdWVzdBIlCg50YXJnZXRfYWRkcmVzcxgBIAEoCVINdGFyZ2'
    'V0QWRkcmVzcxIlCg50YXJnZXRfaGFuZGxlchgCIAEoCVINdGFyZ2V0SGFuZGxlchI7Cg52YWxp'
    'ZGl0eV9zdGFydBgDIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSDXZhbGlkaXR5U3RhcnQSNw'
    'oMdmFsaWRpdHlfZW5kGAQgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFILdmFsaWRpdHlFbmQS'
    'IwoNZXhlY3V0aW9uX2dhcxgFIAEoBFIMZXhlY3V0aW9uR2FzEhcKB3Jhd19mZWUYBiABKARSBn'
    'Jhd0ZlZRIbCglyYXdfY29pbnMYByABKARSCHJhd0NvaW5zEhIKBGRhdGEYCCABKAxSBGRhdGES'
    'PAoGZmlsdGVyGAkgASgLMiQubWFzc2EuYWJpLnYxLlNlbmRBc3luY01lc3NhZ2VGaWx0ZXJSBm'
    'ZpbHRlcg==');

@$core.Deprecated('Use sendAsyncMessageResultDescriptor instead')
const SendAsyncMessageResult$json = {
  '1': 'SendAsyncMessageResult',
};

/// Descriptor for `SendAsyncMessageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendAsyncMessageResultDescriptor = $convert.base64Decode(
    'ChZTZW5kQXN5bmNNZXNzYWdlUmVzdWx0');

@$core.Deprecated('Use getOriginOperationIdRequestDescriptor instead')
const GetOriginOperationIdRequest$json = {
  '1': 'GetOriginOperationIdRequest',
};

/// Descriptor for `GetOriginOperationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOriginOperationIdRequestDescriptor = $convert.base64Decode(
    'ChtHZXRPcmlnaW5PcGVyYXRpb25JZFJlcXVlc3Q=');

@$core.Deprecated('Use getOriginOperationIdResultDescriptor instead')
const GetOriginOperationIdResult$json = {
  '1': 'GetOriginOperationIdResult',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'operationId', '17': true},
  ],
  '8': [
    {'1': '_operation_id'},
  ],
};

/// Descriptor for `GetOriginOperationIdResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOriginOperationIdResultDescriptor = $convert.base64Decode(
    'ChpHZXRPcmlnaW5PcGVyYXRpb25JZFJlc3VsdBJECgxvcGVyYXRpb25faWQYASABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVIAFILb3BlcmF0aW9uSWSIAQFCDwoNX29wZXJhdGlv'
    'bl9pZA==');

@$core.Deprecated('Use getNativeTimeRequestDescriptor instead')
const GetNativeTimeRequest$json = {
  '1': 'GetNativeTimeRequest',
};

/// Descriptor for `GetNativeTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNativeTimeRequestDescriptor = $convert.base64Decode(
    'ChRHZXROYXRpdmVUaW1lUmVxdWVzdA==');

@$core.Deprecated('Use getNativeTimeResultDescriptor instead')
const GetNativeTimeResult$json = {
  '1': 'GetNativeTimeResult',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'time'},
  ],
};

/// Descriptor for `GetNativeTimeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNativeTimeResultDescriptor = $convert.base64Decode(
    'ChNHZXROYXRpdmVUaW1lUmVzdWx0Ei4KBHRpbWUYASABKAsyGi5tYXNzYS5tb2RlbC52MS5OYX'
    'RpdmVUaW1lUgR0aW1l');

@$core.Deprecated('Use getCurrentSlotRequestDescriptor instead')
const GetCurrentSlotRequest$json = {
  '1': 'GetCurrentSlotRequest',
};

/// Descriptor for `GetCurrentSlotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentSlotRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDdXJyZW50U2xvdFJlcXVlc3Q=');

@$core.Deprecated('Use getCurrentSlotResultDescriptor instead')
const GetCurrentSlotResult$json = {
  '1': 'GetCurrentSlotResult',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
  ],
};

/// Descriptor for `GetCurrentSlotResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentSlotResultDescriptor = $convert.base64Decode(
    'ChRHZXRDdXJyZW50U2xvdFJlc3VsdBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2'
    'xvdFIEc2xvdA==');

@$core.Deprecated('Use setBytecodeRequestDescriptor instead')
const SetBytecodeRequest$json = {
  '1': 'SetBytecodeRequest',
  '2': [
    {'1': 'bytecode', '3': 1, '4': 1, '5': 12, '10': 'bytecode'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `SetBytecodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBytecodeRequestDescriptor = $convert.base64Decode(
    'ChJTZXRCeXRlY29kZVJlcXVlc3QSGgoIYnl0ZWNvZGUYASABKAxSCGJ5dGVjb2RlEjsKB2FkZH'
    'Jlc3MYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVIAFIHYWRkcmVzc4gBAUIK'
    'CghfYWRkcmVzcw==');

@$core.Deprecated('Use setBytecodeResultDescriptor instead')
const SetBytecodeResult$json = {
  '1': 'SetBytecodeResult',
};

/// Descriptor for `SetBytecodeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBytecodeResultDescriptor = $convert.base64Decode(
    'ChFTZXRCeXRlY29kZVJlc3VsdA==');

@$core.Deprecated('Use getBytecodeRequestDescriptor instead')
const GetBytecodeRequest$json = {
  '1': 'GetBytecodeRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `GetBytecodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBytecodeRequestDescriptor = $convert.base64Decode(
    'ChJHZXRCeXRlY29kZVJlcXVlc3QSOwoHYWRkcmVzcxgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJpbmdWYWx1ZUgAUgdhZGRyZXNziAEBQgoKCF9hZGRyZXNz');

@$core.Deprecated('Use getBytecodeResultDescriptor instead')
const GetBytecodeResult$json = {
  '1': 'GetBytecodeResult',
  '2': [
    {'1': 'bytecode', '3': 1, '4': 1, '5': 12, '10': 'bytecode'},
  ],
};

/// Descriptor for `GetBytecodeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBytecodeResultDescriptor = $convert.base64Decode(
    'ChFHZXRCeXRlY29kZVJlc3VsdBIaCghieXRlY29kZRgBIAEoDFIIYnl0ZWNvZGU=');

@$core.Deprecated('Use callerHasWriteAccessRequestDescriptor instead')
const CallerHasWriteAccessRequest$json = {
  '1': 'CallerHasWriteAccessRequest',
};

/// Descriptor for `CallerHasWriteAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callerHasWriteAccessRequestDescriptor = $convert.base64Decode(
    'ChtDYWxsZXJIYXNXcml0ZUFjY2Vzc1JlcXVlc3Q=');

@$core.Deprecated('Use callerHasWriteAccessResultDescriptor instead')
const CallerHasWriteAccessResult$json = {
  '1': 'CallerHasWriteAccessResult',
  '2': [
    {'1': 'has_write_access', '3': 1, '4': 1, '5': 8, '10': 'hasWriteAccess'},
  ],
};

/// Descriptor for `CallerHasWriteAccessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callerHasWriteAccessResultDescriptor = $convert.base64Decode(
    'ChpDYWxsZXJIYXNXcml0ZUFjY2Vzc1Jlc3VsdBIoChBoYXNfd3JpdGVfYWNjZXNzGAEgASgIUg'
    '5oYXNXcml0ZUFjY2Vzcw==');

@$core.Deprecated('Use hashSha256RequestDescriptor instead')
const HashSha256Request$json = {
  '1': 'HashSha256Request',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `HashSha256Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashSha256RequestDescriptor = $convert.base64Decode(
    'ChFIYXNoU2hhMjU2UmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use hashSha256ResultDescriptor instead')
const HashSha256Result$json = {
  '1': 'HashSha256Result',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `HashSha256Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashSha256ResultDescriptor = $convert.base64Decode(
    'ChBIYXNoU2hhMjU2UmVzdWx0EhIKBGhhc2gYASABKAxSBGhhc2g=');

@$core.Deprecated('Use getOpDataRequestDescriptor instead')
const GetOpDataRequest$json = {
  '1': 'GetOpDataRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `GetOpDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpDataRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPcERhdGFSZXF1ZXN0EhAKA2tleRgBIAEoDFIDa2V5');

@$core.Deprecated('Use getOpDataResultDescriptor instead')
const GetOpDataResult$json = {
  '1': 'GetOpDataResult',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `GetOpDataResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpDataResultDescriptor = $convert.base64Decode(
    'Cg9HZXRPcERhdGFSZXN1bHQSFAoFdmFsdWUYASABKAxSBXZhbHVl');

@$core.Deprecated('Use opEntryExistsRequestDescriptor instead')
const OpEntryExistsRequest$json = {
  '1': 'OpEntryExistsRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `OpEntryExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opEntryExistsRequestDescriptor = $convert.base64Decode(
    'ChRPcEVudHJ5RXhpc3RzUmVxdWVzdBIQCgNrZXkYASABKAxSA2tleQ==');

@$core.Deprecated('Use opEntryExistsResultDescriptor instead')
const OpEntryExistsResult$json = {
  '1': 'OpEntryExistsResult',
  '2': [
    {'1': 'has_key', '3': 1, '4': 1, '5': 8, '10': 'hasKey'},
  ],
};

/// Descriptor for `OpEntryExistsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opEntryExistsResultDescriptor = $convert.base64Decode(
    'ChNPcEVudHJ5RXhpc3RzUmVzdWx0EhcKB2hhc19rZXkYASABKAhSBmhhc0tleQ==');

@$core.Deprecated('Use getOpKeysRequestDescriptor instead')
const GetOpKeysRequest$json = {
  '1': 'GetOpKeysRequest',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 12, '10': 'prefix'},
  ],
};

/// Descriptor for `GetOpKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpKeysRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPcEtleXNSZXF1ZXN0EhYKBnByZWZpeBgBIAEoDFIGcHJlZml4');

@$core.Deprecated('Use getOpKeysResultDescriptor instead')
const GetOpKeysResult$json = {
  '1': 'GetOpKeysResult',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 12, '10': 'keys'},
  ],
};

/// Descriptor for `GetOpKeysResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOpKeysResultDescriptor = $convert.base64Decode(
    'Cg9HZXRPcEtleXNSZXN1bHQSEgoEa2V5cxgBIAMoDFIEa2V5cw==');

@$core.Deprecated('Use getRemainingGasRequestDescriptor instead')
const GetRemainingGasRequest$json = {
  '1': 'GetRemainingGasRequest',
};

/// Descriptor for `GetRemainingGasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRemainingGasRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZW1haW5pbmdHYXNSZXF1ZXN0');

@$core.Deprecated('Use getRemainingGasResultDescriptor instead')
const GetRemainingGasResult$json = {
  '1': 'GetRemainingGasResult',
  '2': [
    {'1': 'remaining_gas', '3': 1, '4': 1, '5': 4, '10': 'remainingGas'},
  ],
};

/// Descriptor for `GetRemainingGasResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRemainingGasResultDescriptor = $convert.base64Decode(
    'ChVHZXRSZW1haW5pbmdHYXNSZXN1bHQSIwoNcmVtYWluaW5nX2dhcxgBIAEoBFIMcmVtYWluaW'
    '5nR2Fz');

@$core.Deprecated('Use getBalanceRequestDescriptor instead')
const GetBalanceRequest$json = {
  '1': 'GetBalanceRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'address', '17': true},
  ],
  '8': [
    {'1': '_address'},
  ],
};

/// Descriptor for `GetBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRCYWxhbmNlUmVxdWVzdBI7CgdhZGRyZXNzGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cmluZ1ZhbHVlSABSB2FkZHJlc3OIAQFCCgoIX2FkZHJlc3M=');

@$core.Deprecated('Use getBalanceResultDescriptor instead')
const GetBalanceResult$json = {
  '1': 'GetBalanceResult',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'balance'},
  ],
};

/// Descriptor for `GetBalanceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceResultDescriptor = $convert.base64Decode(
    'ChBHZXRCYWxhbmNlUmVzdWx0EjYKB2JhbGFuY2UYASABKAsyHC5tYXNzYS5tb2RlbC52MS5OYX'
    'RpdmVBbW91bnRSB2JhbGFuY2U=');

@$core.Deprecated('Use getCallCoinsRequestDescriptor instead')
const GetCallCoinsRequest$json = {
  '1': 'GetCallCoinsRequest',
};

/// Descriptor for `GetCallCoinsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallCoinsRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDYWxsQ29pbnNSZXF1ZXN0');

@$core.Deprecated('Use getCallCoinsResultDescriptor instead')
const GetCallCoinsResult$json = {
  '1': 'GetCallCoinsResult',
  '2': [
    {'1': 'coins', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'coins'},
  ],
};

/// Descriptor for `GetCallCoinsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallCoinsResultDescriptor = $convert.base64Decode(
    'ChJHZXRDYWxsQ29pbnNSZXN1bHQSMgoFY29pbnMYASABKAsyHC5tYXNzYS5tb2RlbC52MS5OYX'
    'RpdmVBbW91bnRSBWNvaW5z');

@$core.Deprecated('Use getAddressVersionRequestDescriptor instead')
const GetAddressVersionRequest$json = {
  '1': 'GetAddressVersionRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `GetAddressVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressVersionRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBZGRyZXNzVmVyc2lvblJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use getAddressVersionResultDescriptor instead')
const GetAddressVersionResult$json = {
  '1': 'GetAddressVersionResult',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 4, '10': 'version'},
  ],
};

/// Descriptor for `GetAddressVersionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressVersionResultDescriptor = $convert.base64Decode(
    'ChdHZXRBZGRyZXNzVmVyc2lvblJlc3VsdBIYCgd2ZXJzaW9uGAEgASgEUgd2ZXJzaW9u');

@$core.Deprecated('Use getAddressCategoryRequestDescriptor instead')
const GetAddressCategoryRequest$json = {
  '1': 'GetAddressCategoryRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `GetAddressCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressCategoryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBZGRyZXNzQ2F0ZWdvcnlSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use getAddressCategoryResultDescriptor instead')
const GetAddressCategoryResult$json = {
  '1': 'GetAddressCategoryResult',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.AddressCategory', '10': 'category'},
  ],
};

/// Descriptor for `GetAddressCategoryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressCategoryResultDescriptor = $convert.base64Decode(
    'ChhHZXRBZGRyZXNzQ2F0ZWdvcnlSZXN1bHQSOwoIY2F0ZWdvcnkYASABKA4yHy5tYXNzYS5tb2'
    'RlbC52MS5BZGRyZXNzQ2F0ZWdvcnlSCGNhdGVnb3J5');

@$core.Deprecated('Use getPubKeyVersionRequestDescriptor instead')
const GetPubKeyVersionRequest$json = {
  '1': 'GetPubKeyVersionRequest',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
  ],
};

/// Descriptor for `GetPubKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPubKeyVersionRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQdWJLZXlWZXJzaW9uUmVxdWVzdBIXCgdwdWJfa2V5GAEgASgJUgZwdWJLZXk=');

@$core.Deprecated('Use getPubKeyVersionResultDescriptor instead')
const GetPubKeyVersionResult$json = {
  '1': 'GetPubKeyVersionResult',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 4, '10': 'version'},
  ],
};

/// Descriptor for `GetPubKeyVersionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPubKeyVersionResultDescriptor = $convert.base64Decode(
    'ChZHZXRQdWJLZXlWZXJzaW9uUmVzdWx0EhgKB3ZlcnNpb24YASABKARSB3ZlcnNpb24=');

@$core.Deprecated('Use getSignatureVersionRequestDescriptor instead')
const GetSignatureVersionRequest$json = {
  '1': 'GetSignatureVersionRequest',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `GetSignatureVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignatureVersionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTaWduYXR1cmVWZXJzaW9uUmVxdWVzdBIcCglzaWduYXR1cmUYASABKAlSCXNpZ25hdH'
    'VyZQ==');

@$core.Deprecated('Use getSignatureVersionResultDescriptor instead')
const GetSignatureVersionResult$json = {
  '1': 'GetSignatureVersionResult',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 4, '10': 'version'},
  ],
};

/// Descriptor for `GetSignatureVersionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSignatureVersionResultDescriptor = $convert.base64Decode(
    'ChlHZXRTaWduYXR1cmVWZXJzaW9uUmVzdWx0EhgKB3ZlcnNpb24YASABKARSB3ZlcnNpb24=');

@$core.Deprecated('Use bytesToBase58CheckRequestDescriptor instead')
const BytesToBase58CheckRequest$json = {
  '1': 'BytesToBase58CheckRequest',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `BytesToBase58CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesToBase58CheckRequestDescriptor = $convert.base64Decode(
    'ChlCeXRlc1RvQmFzZTU4Q2hlY2tSZXF1ZXN0EhQKBWJ5dGVzGAEgASgMUgVieXRlcw==');

@$core.Deprecated('Use bytesToBase58CheckResultDescriptor instead')
const BytesToBase58CheckResult$json = {
  '1': 'BytesToBase58CheckResult',
  '2': [
    {'1': 'base58_check', '3': 1, '4': 1, '5': 9, '10': 'base58Check'},
  ],
};

/// Descriptor for `BytesToBase58CheckResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesToBase58CheckResultDescriptor = $convert.base64Decode(
    'ChhCeXRlc1RvQmFzZTU4Q2hlY2tSZXN1bHQSIQoMYmFzZTU4X2NoZWNrGAEgASgJUgtiYXNlNT'
    'hDaGVjaw==');

@$core.Deprecated('Use base58CheckToBytesRequestDescriptor instead')
const Base58CheckToBytesRequest$json = {
  '1': 'Base58CheckToBytesRequest',
  '2': [
    {'1': 'base58_check', '3': 1, '4': 1, '5': 9, '10': 'base58Check'},
  ],
};

/// Descriptor for `Base58CheckToBytesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List base58CheckToBytesRequestDescriptor = $convert.base64Decode(
    'ChlCYXNlNThDaGVja1RvQnl0ZXNSZXF1ZXN0EiEKDGJhc2U1OF9jaGVjaxgBIAEoCVILYmFzZT'
    'U4Q2hlY2s=');

@$core.Deprecated('Use base58CheckToBytesResultDescriptor instead')
const Base58CheckToBytesResult$json = {
  '1': 'Base58CheckToBytesResult',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `Base58CheckToBytesResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List base58CheckToBytesResultDescriptor = $convert.base64Decode(
    'ChhCYXNlNThDaGVja1RvQnl0ZXNSZXN1bHQSFAoFYnl0ZXMYASABKAxSBWJ5dGVz');

