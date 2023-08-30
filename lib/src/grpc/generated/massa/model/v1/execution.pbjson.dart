///
//  Generated code. Do not modify.
//  source: massa/model/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use scExecutionEventStatusDescriptor instead')
const ScExecutionEventStatus$json = const {
  '1': 'ScExecutionEventStatus',
  '2': const [
    const {'1': 'SC_EXECUTION_EVENT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'SC_EXECUTION_EVENT_STATUS_FINAL', '2': 1},
    const {'1': 'SC_EXECUTION_EVENT_STATUS_READ_ONLY', '2': 2},
    const {'1': 'SC_EXECUTION_EVENT_STATUS_CANDIDATE', '2': 3},
  ],
};

/// Descriptor for `ScExecutionEventStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scExecutionEventStatusDescriptor = $convert.base64Decode('ChZTY0V4ZWN1dGlvbkV2ZW50U3RhdHVzEikKJVNDX0VYRUNVVElPTl9FVkVOVF9TVEFUVVNfVU5TUEVDSUZJRUQQABIjCh9TQ19FWEVDVVRJT05fRVZFTlRfU1RBVFVTX0ZJTkFMEAESJwojU0NfRVhFQ1VUSU9OX0VWRU5UX1NUQVRVU19SRUFEX09OTFkQAhInCiNTQ19FWEVDVVRJT05fRVZFTlRfU1RBVFVTX0NBTkRJREFURRAD');
@$core.Deprecated('Use executionOutputStatusDescriptor instead')
const ExecutionOutputStatus$json = const {
  '1': 'ExecutionOutputStatus',
  '2': const [
    const {'1': 'EXECUTION_OUTPUT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'EXECUTION_OUTPUT_STATUS_CANDIDATE', '2': 1},
    const {'1': 'EXECUTION_OUTPUT_STATUS_FINAL', '2': 2},
    const {'1': 'EXECUTION_OUTPUT_STATUS_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `ExecutionOutputStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionOutputStatusDescriptor = $convert.base64Decode('ChVFeGVjdXRpb25PdXRwdXRTdGF0dXMSJwojRVhFQ1VUSU9OX09VVFBVVF9TVEFUVVNfVU5TUEVDSUZJRUQQABIlCiFFWEVDVVRJT05fT1VUUFVUX1NUQVRVU19DQU5ESURBVEUQARIhCh1FWEVDVVRJT05fT1VUUFVUX1NUQVRVU19GSU5BTBACEiMKH0VYRUNVVElPTl9PVVRQVVRfU1RBVFVTX1VOS05PV04QAw==');
@$core.Deprecated('Use operationExecutionStatusDescriptor instead')
const OperationExecutionStatus$json = const {
  '1': 'OperationExecutionStatus',
  '2': const [
    const {'1': 'OPERATION_EXECUTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'OPERATION_EXECUTION_STATUS_SUCCESS', '2': 1},
    const {'1': 'OPERATION_EXECUTION_STATUS_FAILED', '2': 2},
  ],
};

/// Descriptor for `OperationExecutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationExecutionStatusDescriptor = $convert.base64Decode('ChhPcGVyYXRpb25FeGVjdXRpb25TdGF0dXMSKgomT1BFUkFUSU9OX0VYRUNVVElPTl9TVEFUVVNfVU5TUEVDSUZJRUQQABImCiJPUEVSQVRJT05fRVhFQ1VUSU9OX1NUQVRVU19TVUNDRVNTEAESJQohT1BFUkFUSU9OX0VYRUNVVElPTl9TVEFUVVNfRkFJTEVEEAI=');
@$core.Deprecated('Use asyncPoolChangeTypeDescriptor instead')
const AsyncPoolChangeType$json = const {
  '1': 'AsyncPoolChangeType',
  '2': const [
    const {'1': 'ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ASYNC_POOL_CHANGE_TYPE_SET', '2': 1},
    const {'1': 'ASYNC_POOL_CHANGE_TYPE_UPDATE', '2': 2},
    const {'1': 'ASYNC_POOL_CHANGE_TYPE_DELETE', '2': 3},
  ],
};

/// Descriptor for `AsyncPoolChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeTypeDescriptor = $convert.base64Decode('ChNBc3luY1Bvb2xDaGFuZ2VUeXBlEiYKIkFTWU5DX1BPT0xfQ0hBTkdFX1RZUEVfVU5TUEVDSUZJRUQQABIeChpBU1lOQ19QT09MX0NIQU5HRV9UWVBFX1NFVBABEiEKHUFTWU5DX1BPT0xfQ0hBTkdFX1RZUEVfVVBEQVRFEAISIQodQVNZTkNfUE9PTF9DSEFOR0VfVFlQRV9ERUxFVEUQAw==');
@$core.Deprecated('Use ledgerChangeTypeDescriptor instead')
const LedgerChangeType$json = const {
  '1': 'LedgerChangeType',
  '2': const [
    const {'1': 'LEDGER_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LEDGER_CHANGE_TYPE_SET', '2': 1},
    const {'1': 'LEDGER_CHANGE_TYPE_UPDATE', '2': 2},
    const {'1': 'LEDGER_CHANGE_TYPE_DELETE', '2': 3},
  ],
};

/// Descriptor for `LedgerChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ledgerChangeTypeDescriptor = $convert.base64Decode('ChBMZWRnZXJDaGFuZ2VUeXBlEiIKHkxFREdFUl9DSEFOR0VfVFlQRV9VTlNQRUNJRklFRBAAEhoKFkxFREdFUl9DSEFOR0VfVFlQRV9TRVQQARIdChlMRURHRVJfQ0hBTkdFX1RZUEVfVVBEQVRFEAISHQoZTEVER0VSX0NIQU5HRV9UWVBFX0RFTEVURRAD');
@$core.Deprecated('Use slotExecutionOutputDescriptor instead')
const SlotExecutionOutput$json = const {
  '1': 'SlotExecutionOutput',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.ExecutionOutputStatus', '10': 'status'},
    const {'1': 'execution_output', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.ExecutionOutput', '10': 'executionOutput'},
  ],
};

/// Descriptor for `SlotExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotExecutionOutputDescriptor = $convert.base64Decode('ChNTbG90RXhlY3V0aW9uT3V0cHV0Ej0KBnN0YXR1cxgBIAEoDjIlLm1hc3NhLm1vZGVsLnYxLkV4ZWN1dGlvbk91dHB1dFN0YXR1c1IGc3RhdHVzEkoKEGV4ZWN1dGlvbl9vdXRwdXQYAiABKAsyHy5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25PdXRwdXRSD2V4ZWN1dGlvbk91dHB1dA==');
@$core.Deprecated('Use finalizedExecutionOutputDescriptor instead')
const FinalizedExecutionOutput$json = const {
  '1': 'FinalizedExecutionOutput',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
  ],
};

/// Descriptor for `FinalizedExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizedExecutionOutputDescriptor = $convert.base64Decode('ChhGaW5hbGl6ZWRFeGVjdXRpb25PdXRwdXQSKAoEc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSBHNsb3Q=');
@$core.Deprecated('Use executionOutputDescriptor instead')
const ExecutionOutput$json = const {
  '1': 'ExecutionOutput',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    const {'1': 'block_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'blockId'},
    const {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.ScExecutionEvent', '10': 'events'},
    const {'1': 'state_changes', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.StateChanges', '10': 'stateChanges'},
  ],
};

/// Descriptor for `ExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionOutputDescriptor = $convert.base64Decode('Cg9FeGVjdXRpb25PdXRwdXQSKAoEc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSBHNsb3QSNwoIYmxvY2tfaWQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB2Jsb2NrSWQSOAoGZXZlbnRzGAMgAygLMiAubWFzc2EubW9kZWwudjEuU2NFeGVjdXRpb25FdmVudFIGZXZlbnRzEkEKDXN0YXRlX2NoYW5nZXMYBCABKAsyHC5tYXNzYS5tb2RlbC52MS5TdGF0ZUNoYW5nZXNSDHN0YXRlQ2hhbmdlcw==');
@$core.Deprecated('Use scExecutionEventDescriptor instead')
const ScExecutionEvent$json = const {
  '1': 'ScExecutionEvent',
  '2': const [
    const {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.ScExecutionEventContext', '10': 'context'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ScExecutionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventDescriptor = $convert.base64Decode('ChBTY0V4ZWN1dGlvbkV2ZW50EkEKB2NvbnRleHQYASABKAsyJy5tYXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50Q29udGV4dFIHY29udGV4dBISCgRkYXRhGAIgASgMUgRkYXRh');
@$core.Deprecated('Use scExecutionEventContextDescriptor instead')
const ScExecutionEventContext$json = const {
  '1': 'ScExecutionEventContext',
  '2': const [
    const {'1': 'origin_slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'originSlot'},
    const {'1': 'block_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'blockId'},
    const {'1': 'index_in_slot', '3': 3, '4': 1, '5': 4, '10': 'indexInSlot'},
    const {'1': 'call_stack', '3': 4, '4': 3, '5': 9, '10': 'callStack'},
    const {'1': 'origin_operation_id', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'originOperationId'},
    const {'1': 'is_failure', '3': 6, '4': 1, '5': 8, '10': 'isFailure'},
    const {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.massa.model.v1.ScExecutionEventStatus', '10': 'status'},
  ],
};

/// Descriptor for `ScExecutionEventContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventContextDescriptor = $convert.base64Decode('ChdTY0V4ZWN1dGlvbkV2ZW50Q29udGV4dBI1CgtvcmlnaW5fc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSCm9yaWdpblNsb3QSNwoIYmxvY2tfaWQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB2Jsb2NrSWQSIgoNaW5kZXhfaW5fc2xvdBgDIAEoBFILaW5kZXhJblNsb3QSHQoKY2FsbF9zdGFjaxgEIAMoCVIJY2FsbFN0YWNrEkwKE29yaWdpbl9vcGVyYXRpb25faWQYBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSEW9yaWdpbk9wZXJhdGlvbklkEh0KCmlzX2ZhaWx1cmUYBiABKAhSCWlzRmFpbHVyZRI+CgZzdGF0dXMYByABKA4yJi5tYXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50U3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use scExecutionEventsStatusDescriptor instead')
const ScExecutionEventsStatus$json = const {
  '1': 'ScExecutionEventsStatus',
  '2': const [
    const {'1': 'status', '3': 1, '4': 3, '5': 14, '6': '.massa.model.v1.ScExecutionEventStatus', '10': 'status'},
  ],
};

/// Descriptor for `ScExecutionEventsStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventsStatusDescriptor = $convert.base64Decode('ChdTY0V4ZWN1dGlvbkV2ZW50c1N0YXR1cxI+CgZzdGF0dXMYASADKA4yJi5tYXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50U3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use stateChangesDescriptor instead')
const StateChanges$json = const {
  '1': 'StateChanges',
  '2': const [
    const {'1': 'ledger_changes', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.LedgerChangeEntry', '10': 'ledgerChanges'},
    const {'1': 'async_pool_changes', '3': 2, '4': 3, '5': 11, '6': '.massa.model.v1.AsyncPoolChangeEntry', '10': 'asyncPoolChanges'},
    const {'1': 'executed_ops_changes', '3': 4, '4': 3, '5': 11, '6': '.massa.model.v1.ExecutedOpsChangeEntry', '10': 'executedOpsChanges'},
    const {'1': 'executed_denunciations_changes', '3': 5, '4': 3, '5': 11, '6': '.massa.model.v1.DenunciationIndex', '10': 'executedDenunciationsChanges'},
  ],
};

/// Descriptor for `StateChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateChangesDescriptor = $convert.base64Decode('CgxTdGF0ZUNoYW5nZXMSSAoObGVkZ2VyX2NoYW5nZXMYASADKAsyIS5tYXNzYS5tb2RlbC52MS5MZWRnZXJDaGFuZ2VFbnRyeVINbGVkZ2VyQ2hhbmdlcxJSChJhc3luY19wb29sX2NoYW5nZXMYAiADKAsyJC5tYXNzYS5tb2RlbC52MS5Bc3luY1Bvb2xDaGFuZ2VFbnRyeVIQYXN5bmNQb29sQ2hhbmdlcxJYChRleGVjdXRlZF9vcHNfY2hhbmdlcxgEIAMoCzImLm1hc3NhLm1vZGVsLnYxLkV4ZWN1dGVkT3BzQ2hhbmdlRW50cnlSEmV4ZWN1dGVkT3BzQ2hhbmdlcxJnCh5leGVjdXRlZF9kZW51bmNpYXRpb25zX2NoYW5nZXMYBSADKAsyIS5tYXNzYS5tb2RlbC52MS5EZW51bmNpYXRpb25JbmRleFIcZXhlY3V0ZWREZW51bmNpYXRpb25zQ2hhbmdlcw==');
@$core.Deprecated('Use executedOpsChangeEntryDescriptor instead')
const ExecutedOpsChangeEntry$json = const {
  '1': 'ExecutedOpsChangeEntry',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.ExecutedOpsChangeValue', '10': 'value'},
  ],
};

/// Descriptor for `ExecutedOpsChangeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executedOpsChangeEntryDescriptor = $convert.base64Decode('ChZFeGVjdXRlZE9wc0NoYW5nZUVudHJ5EiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW9uSWQSPAoFdmFsdWUYAiABKAsyJi5tYXNzYS5tb2RlbC52MS5FeGVjdXRlZE9wc0NoYW5nZVZhbHVlUgV2YWx1ZQ==');
@$core.Deprecated('Use executedOpsChangeValueDescriptor instead')
const ExecutedOpsChangeValue$json = const {
  '1': 'ExecutedOpsChangeValue',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.OperationExecutionStatus', '10': 'status'},
    const {'1': 'slot', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
  ],
};

/// Descriptor for `ExecutedOpsChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executedOpsChangeValueDescriptor = $convert.base64Decode('ChZFeGVjdXRlZE9wc0NoYW5nZVZhbHVlEkAKBnN0YXR1cxgBIAEoDjIoLm1hc3NhLm1vZGVsLnYxLk9wZXJhdGlvbkV4ZWN1dGlvblN0YXR1c1IGc3RhdHVzEigKBHNsb3QYAiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UgRzbG90');
@$core.Deprecated('Use asyncPoolChangeEntryDescriptor instead')
const AsyncPoolChangeEntry$json = const {
  '1': 'AsyncPoolChangeEntry',
  '2': const [
    const {'1': 'async_message_id', '3': 1, '4': 1, '5': 9, '10': 'asyncMessageId'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.AsyncPoolChangeValue', '10': 'value'},
  ],
};

/// Descriptor for `AsyncPoolChangeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeEntryDescriptor = $convert.base64Decode('ChRBc3luY1Bvb2xDaGFuZ2VFbnRyeRIoChBhc3luY19tZXNzYWdlX2lkGAEgASgJUg5hc3luY01lc3NhZ2VJZBI6CgV2YWx1ZRgCIAEoCzIkLm1hc3NhLm1vZGVsLnYxLkFzeW5jUG9vbENoYW5nZVZhbHVlUgV2YWx1ZQ==');
@$core.Deprecated('Use asyncPoolChangeValueDescriptor instead')
const AsyncPoolChangeValue$json = const {
  '1': 'AsyncPoolChangeValue',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.AsyncPoolChangeType', '10': 'type'},
    const {'1': 'created_message', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.AsyncMessage', '9': 0, '10': 'createdMessage'},
    const {'1': 'updated_message', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.AsyncMessageUpdate', '9': 0, '10': 'updatedMessage'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `AsyncPoolChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeValueDescriptor = $convert.base64Decode('ChRBc3luY1Bvb2xDaGFuZ2VWYWx1ZRI3CgR0eXBlGAEgASgOMiMubWFzc2EubW9kZWwudjEuQXN5bmNQb29sQ2hhbmdlVHlwZVIEdHlwZRJHCg9jcmVhdGVkX21lc3NhZ2UYAiABKAsyHC5tYXNzYS5tb2RlbC52MS5Bc3luY01lc3NhZ2VIAFIOY3JlYXRlZE1lc3NhZ2USTQoPdXBkYXRlZF9tZXNzYWdlGAMgASgLMiIubWFzc2EubW9kZWwudjEuQXN5bmNNZXNzYWdlVXBkYXRlSABSDnVwZGF0ZWRNZXNzYWdlQgkKB21lc3NhZ2U=');
@$core.Deprecated('Use asyncMessageDescriptor instead')
const AsyncMessage$json = const {
  '1': 'AsyncMessage',
  '2': const [
    const {'1': 'emission_slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'emissionSlot'},
    const {'1': 'emission_index', '3': 2, '4': 1, '5': 4, '10': 'emissionIndex'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'destination', '3': 4, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'handler', '3': 5, '4': 1, '5': 9, '10': 'handler'},
    const {'1': 'used_gas', '3': 6, '4': 1, '5': 4, '10': 'usedGas'},
    const {'1': 'fee', '3': 7, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'fee'},
    const {'1': 'coins', '3': 8, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'coins'},
    const {'1': 'validity_start', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'validityStart'},
    const {'1': 'validity_end', '3': 10, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'validityEnd'},
    const {'1': 'data', '3': 11, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'trigger', '3': 12, '4': 1, '5': 11, '6': '.massa.model.v1.AsyncMessageTrigger', '10': 'trigger'},
    const {'1': 'can_be_executed', '3': 13, '4': 1, '5': 8, '10': 'canBeExecuted'},
  ],
};

/// Descriptor for `AsyncMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageDescriptor = $convert.base64Decode('CgxBc3luY01lc3NhZ2USOQoNZW1pc3Npb25fc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSDGVtaXNzaW9uU2xvdBIlCg5lbWlzc2lvbl9pbmRleBgCIAEoBFINZW1pc3Npb25JbmRleBIWCgZzZW5kZXIYAyABKAlSBnNlbmRlchIgCgtkZXN0aW5hdGlvbhgEIAEoCVILZGVzdGluYXRpb24SGAoHaGFuZGxlchgFIAEoCVIHaGFuZGxlchIZCgh1c2VkX2dhcxgGIAEoBFIHdXNlZEdhcxIuCgNmZWUYByABKAsyHC5tYXNzYS5tb2RlbC52MS5OYXRpdmVBbW91bnRSA2ZlZRIyCgVjb2lucxgIIAEoCzIcLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZUFtb3VudFIFY29pbnMSOwoOdmFsaWRpdHlfc3RhcnQYCSABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90Ug12YWxpZGl0eVN0YXJ0EjcKDHZhbGlkaXR5X2VuZBgKIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSC3ZhbGlkaXR5RW5kEhIKBGRhdGEYCyABKAxSBGRhdGESPQoHdHJpZ2dlchgMIAEoCzIjLm1hc3NhLm1vZGVsLnYxLkFzeW5jTWVzc2FnZVRyaWdnZXJSB3RyaWdnZXISJgoPY2FuX2JlX2V4ZWN1dGVkGA0gASgIUg1jYW5CZUV4ZWN1dGVk');
@$core.Deprecated('Use asyncMessageUpdateDescriptor instead')
const AsyncMessageUpdate$json = const {
  '1': 'AsyncMessageUpdate',
  '2': const [
    const {'1': 'emission_slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepSlot', '10': 'emissionSlot'},
    const {'1': 'emission_index', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepUint64', '10': 'emissionIndex'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepString', '10': 'sender'},
    const {'1': 'destination', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepString', '10': 'destination'},
    const {'1': 'handler', '3': 5, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepString', '10': 'handler'},
    const {'1': 'max_gas', '3': 6, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepUint64', '10': 'maxGas'},
    const {'1': 'fee', '3': 7, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepUint64', '10': 'fee'},
    const {'1': 'coins', '3': 8, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepUint64', '10': 'coins'},
    const {'1': 'validity_start', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepSlot', '10': 'validityStart'},
    const {'1': 'validity_end', '3': 10, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepSlot', '10': 'validityEnd'},
    const {'1': 'data', '3': 11, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepBytes', '10': 'data'},
    const {'1': 'trigger', '3': 12, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepAsyncMessageTrigger', '10': 'trigger'},
    const {'1': 'can_be_executed', '3': 13, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepBool', '10': 'canBeExecuted'},
  ],
};

/// Descriptor for `AsyncMessageUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageUpdateDescriptor = $convert.base64Decode('ChJBc3luY01lc3NhZ2VVcGRhdGUSQgoNZW1pc3Npb25fc2xvdBgBIAEoCzIdLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcFNsb3RSDGVtaXNzaW9uU2xvdBJGCg5lbWlzc2lvbl9pbmRleBgCIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcFVpbnQ2NFINZW1pc3Npb25JbmRleBI3CgZzZW5kZXIYAyABKAsyHy5tYXNzYS5tb2RlbC52MS5TZXRPcktlZXBTdHJpbmdSBnNlbmRlchJBCgtkZXN0aW5hdGlvbhgEIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcFN0cmluZ1ILZGVzdGluYXRpb24SOQoHaGFuZGxlchgFIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcFN0cmluZ1IHaGFuZGxlchI4CgdtYXhfZ2FzGAYgASgLMh8ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwVWludDY0UgZtYXhHYXMSMQoDZmVlGAcgASgLMh8ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwVWludDY0UgNmZWUSNQoFY29pbnMYCCABKAsyHy5tYXNzYS5tb2RlbC52MS5TZXRPcktlZXBVaW50NjRSBWNvaW5zEkQKDnZhbGlkaXR5X3N0YXJ0GAkgASgLMh0ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwU2xvdFINdmFsaWRpdHlTdGFydBJACgx2YWxpZGl0eV9lbmQYCiABKAsyHS5tYXNzYS5tb2RlbC52MS5TZXRPcktlZXBTbG90Ugt2YWxpZGl0eUVuZBIyCgRkYXRhGAsgASgLMh4ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwQnl0ZXNSBGRhdGESRgoHdHJpZ2dlchgMIAEoCzIsLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcEFzeW5jTWVzc2FnZVRyaWdnZXJSB3RyaWdnZXISRQoPY2FuX2JlX2V4ZWN1dGVkGA0gASgLMh0ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwQm9vbFINY2FuQmVFeGVjdXRlZA==');
@$core.Deprecated('Use setOrKeepSlotDescriptor instead')
const SetOrKeepSlot$json = const {
  '1': 'SetOrKeepSlot',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '9': 0, '10': 'set'},
    const {'1': 'keep', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'keep'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepSlot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepSlotDescriptor = $convert.base64Decode('Cg1TZXRPcktlZXBTbG90EigKA3NldBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RIAFIDc2V0EisKBGtlZXAYAiABKAsyFS5tYXNzYS5tb2RlbC52MS5FbXB0eUgAUgRrZWVwQggKBmNoYW5nZQ==');
@$core.Deprecated('Use setOrKeepUint64Descriptor instead')
const SetOrKeepUint64$json = const {
  '1': 'SetOrKeepUint64',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '9': 0, '10': 'set'},
    const {'1': 'keep', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'keep'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepUint64`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepUint64Descriptor = $convert.base64Decode('Cg9TZXRPcktlZXBVaW50NjQSMAoDc2V0GAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlSABSA3NldBIrCgRrZWVwGAIgASgLMhUubWFzc2EubW9kZWwudjEuRW1wdHlIAFIEa2VlcEIICgZjaGFuZ2U=');
@$core.Deprecated('Use setOrKeepStringDescriptor instead')
const SetOrKeepString$json = const {
  '1': 'SetOrKeepString',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'set'},
    const {'1': 'keep', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'keep'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepStringDescriptor = $convert.base64Decode('Cg9TZXRPcktlZXBTdHJpbmcSMAoDc2V0GAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlSABSA3NldBIrCgRrZWVwGAIgASgLMhUubWFzc2EubW9kZWwudjEuRW1wdHlIAFIEa2VlcEIICgZjaGFuZ2U=');
@$core.Deprecated('Use setOrKeepBytesDescriptor instead')
const SetOrKeepBytes$json = const {
  '1': 'SetOrKeepBytes',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '9': 0, '10': 'set'},
    const {'1': 'keep', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'keep'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBytesDescriptor = $convert.base64Decode('Cg5TZXRPcktlZXBCeXRlcxIvCgNzZXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYWx1ZUgAUgNzZXQSKwoEa2VlcBgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkVtcHR5SABSBGtlZXBCCAoGY2hhbmdl');
@$core.Deprecated('Use setOrKeepBoolDescriptor instead')
const SetOrKeepBool$json = const {
  '1': 'SetOrKeepBool',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 0, '10': 'set'},
    const {'1': 'keep', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'keep'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepBool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBoolDescriptor = $convert.base64Decode('Cg1TZXRPcktlZXBCb29sEi4KA3NldBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVIAFIDc2V0EisKBGtlZXAYAiABKAsyFS5tYXNzYS5tb2RlbC52MS5FbXB0eUgAUgRrZWVwQggKBmNoYW5nZQ==');
@$core.Deprecated('Use setOrKeepAsyncMessageTriggerDescriptor instead')
const SetOrKeepAsyncMessageTrigger$json = const {
  '1': 'SetOrKeepAsyncMessageTrigger',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.AsyncMessageTrigger', '9': 0, '10': 'set'},
    const {'1': 'keep', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'keep'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepAsyncMessageTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepAsyncMessageTriggerDescriptor = $convert.base64Decode('ChxTZXRPcktlZXBBc3luY01lc3NhZ2VUcmlnZ2VyEjcKA3NldBgBIAEoCzIjLm1hc3NhLm1vZGVsLnYxLkFzeW5jTWVzc2FnZVRyaWdnZXJIAFIDc2V0EisKBGtlZXAYAiABKAsyFS5tYXNzYS5tb2RlbC52MS5FbXB0eUgAUgRrZWVwQggKBmNoYW5nZQ==');
@$core.Deprecated('Use asyncMessageTriggerDescriptor instead')
const AsyncMessageTrigger$json = const {
  '1': 'AsyncMessageTrigger',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'datastore_key', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'datastoreKey'},
  ],
};

/// Descriptor for `AsyncMessageTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageTriggerDescriptor = $convert.base64Decode('ChNBc3luY01lc3NhZ2VUcmlnZ2VyEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSQAoNZGF0YXN0b3JlX2tleRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5CeXRlc1ZhbHVlUgxkYXRhc3RvcmVLZXk=');
@$core.Deprecated('Use ledgerChangeEntryDescriptor instead')
const LedgerChangeEntry$json = const {
  '1': 'LedgerChangeEntry',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.LedgerChangeValue', '10': 'value'},
  ],
};

/// Descriptor for `LedgerChangeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerChangeEntryDescriptor = $convert.base64Decode('ChFMZWRnZXJDaGFuZ2VFbnRyeRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjcKBXZhbHVlGAIgASgLMiEubWFzc2EubW9kZWwudjEuTGVkZ2VyQ2hhbmdlVmFsdWVSBXZhbHVl');
@$core.Deprecated('Use ledgerChangeValueDescriptor instead')
const LedgerChangeValue$json = const {
  '1': 'LedgerChangeValue',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.LedgerChangeType', '10': 'type'},
    const {'1': 'created_entry', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.LedgerEntry', '9': 0, '10': 'createdEntry'},
    const {'1': 'updated_entry', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.LedgerEntryUpdate', '9': 0, '10': 'updatedEntry'},
  ],
  '8': const [
    const {'1': 'entry'},
  ],
};

/// Descriptor for `LedgerChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerChangeValueDescriptor = $convert.base64Decode('ChFMZWRnZXJDaGFuZ2VWYWx1ZRI0CgR0eXBlGAEgASgOMiAubWFzc2EubW9kZWwudjEuTGVkZ2VyQ2hhbmdlVHlwZVIEdHlwZRJCCg1jcmVhdGVkX2VudHJ5GAIgASgLMhsubWFzc2EubW9kZWwudjEuTGVkZ2VyRW50cnlIAFIMY3JlYXRlZEVudHJ5EkgKDXVwZGF0ZWRfZW50cnkYAyABKAsyIS5tYXNzYS5tb2RlbC52MS5MZWRnZXJFbnRyeVVwZGF0ZUgAUgx1cGRhdGVkRW50cnlCBwoFZW50cnk=');
@$core.Deprecated('Use ledgerEntryDescriptor instead')
const LedgerEntry$json = const {
  '1': 'LedgerEntry',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'balance'},
    const {'1': 'bytecode', '3': 2, '4': 1, '5': 12, '10': 'bytecode'},
    const {'1': 'datastore', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.BytesMapFieldEntry', '10': 'datastore'},
  ],
};

/// Descriptor for `LedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryDescriptor = $convert.base64Decode('CgtMZWRnZXJFbnRyeRI2CgdiYWxhbmNlGAEgASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50UgdiYWxhbmNlEhoKCGJ5dGVjb2RlGAIgASgMUghieXRlY29kZRJACglkYXRhc3RvcmUYAyADKAsyIi5tYXNzYS5tb2RlbC52MS5CeXRlc01hcEZpZWxkRW50cnlSCWRhdGFzdG9yZQ==');
@$core.Deprecated('Use ledgerEntryUpdateDescriptor instead')
const LedgerEntryUpdate$json = const {
  '1': 'LedgerEntryUpdate',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepBalance', '10': 'balance'},
    const {'1': 'bytecode', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepBytes', '10': 'bytecode'},
    const {'1': 'datastore', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.SetOrDeleteDatastoreEntry', '10': 'datastore'},
  ],
};

/// Descriptor for `LedgerEntryUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryUpdateDescriptor = $convert.base64Decode('ChFMZWRnZXJFbnRyeVVwZGF0ZRI6CgdiYWxhbmNlGAEgASgLMiAubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwQmFsYW5jZVIHYmFsYW5jZRI6CghieXRlY29kZRgCIAEoCzIeLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcEJ5dGVzUghieXRlY29kZRJHCglkYXRhc3RvcmUYAyADKAsyKS5tYXNzYS5tb2RlbC52MS5TZXRPckRlbGV0ZURhdGFzdG9yZUVudHJ5UglkYXRhc3RvcmU=');
@$core.Deprecated('Use setOrKeepBalanceDescriptor instead')
const SetOrKeepBalance$json = const {
  '1': 'SetOrKeepBalance',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '9': 0, '10': 'set'},
    const {'1': 'keep', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'keep'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBalanceDescriptor = $convert.base64Decode('ChBTZXRPcktlZXBCYWxhbmNlEjAKA3NldBgBIAEoCzIcLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZUFtb3VudEgAUgNzZXQSKwoEa2VlcBgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkVtcHR5SABSBGtlZXBCCAoGY2hhbmdl');
@$core.Deprecated('Use setOrDeleteDatastoreEntryDescriptor instead')
const SetOrDeleteDatastoreEntry$json = const {
  '1': 'SetOrDeleteDatastoreEntry',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.BytesMapFieldEntry', '9': 0, '10': 'set'},
    const {'1': 'delete', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Empty', '9': 0, '10': 'delete'},
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `SetOrDeleteDatastoreEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrDeleteDatastoreEntryDescriptor = $convert.base64Decode('ChlTZXRPckRlbGV0ZURhdGFzdG9yZUVudHJ5EjYKA3NldBgBIAEoCzIiLm1hc3NhLm1vZGVsLnYxLkJ5dGVzTWFwRmllbGRFbnRyeUgAUgNzZXQSLwoGZGVsZXRlGAIgASgLMhUubWFzc2EubW9kZWwudjEuRW1wdHlIAFIGZGVsZXRlQggKBmNoYW5nZQ==');
@$core.Deprecated('Use readOnlyExecutionCallDescriptor instead')
const ReadOnlyExecutionCall$json = const {
  '1': 'ReadOnlyExecutionCall',
  '2': const [
    const {'1': 'max_gas', '3': 1, '4': 1, '5': 4, '10': 'maxGas'},
    const {'1': 'call_stack', '3': 2, '4': 3, '5': 11, '6': '.massa.model.v1.ExecutionStackElement', '10': 'callStack'},
    const {'1': 'bytecode_call', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.BytecodeExecution', '9': 0, '10': 'bytecodeCall'},
    const {'1': 'function_call', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.FunctionCall', '9': 0, '10': 'functionCall'},
    const {'1': 'caller_address', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'callerAddress'},
    const {'1': 'is_final', '3': 6, '4': 1, '5': 8, '10': 'isFinal'},
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `ReadOnlyExecutionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOnlyExecutionCallDescriptor = $convert.base64Decode('ChVSZWFkT25seUV4ZWN1dGlvbkNhbGwSFwoHbWF4X2dhcxgBIAEoBFIGbWF4R2FzEkQKCmNhbGxfc3RhY2sYAiADKAsyJS5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25TdGFja0VsZW1lbnRSCWNhbGxTdGFjaxJICg1ieXRlY29kZV9jYWxsGAMgASgLMiEubWFzc2EubW9kZWwudjEuQnl0ZWNvZGVFeGVjdXRpb25IAFIMYnl0ZWNvZGVDYWxsEkMKDWZ1bmN0aW9uX2NhbGwYBCABKAsyHC5tYXNzYS5tb2RlbC52MS5GdW5jdGlvbkNhbGxIAFIMZnVuY3Rpb25DYWxsEkMKDmNhbGxlcl9hZGRyZXNzGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg1jYWxsZXJBZGRyZXNzEhkKCGlzX2ZpbmFsGAYgASgIUgdpc0ZpbmFsQggKBnRhcmdldA==');
@$core.Deprecated('Use bytecodeExecutionDescriptor instead')
const BytecodeExecution$json = const {
  '1': 'BytecodeExecution',
  '2': const [
    const {'1': 'bytecode', '3': 1, '4': 1, '5': 12, '10': 'bytecode'},
    const {'1': 'operation_datastore', '3': 2, '4': 1, '5': 12, '10': 'operationDatastore'},
  ],
};

/// Descriptor for `BytecodeExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytecodeExecutionDescriptor = $convert.base64Decode('ChFCeXRlY29kZUV4ZWN1dGlvbhIaCghieXRlY29kZRgBIAEoDFIIYnl0ZWNvZGUSLwoTb3BlcmF0aW9uX2RhdGFzdG9yZRgCIAEoDFISb3BlcmF0aW9uRGF0YXN0b3Jl');
@$core.Deprecated('Use functionCallDescriptor instead')
const FunctionCall$json = const {
  '1': 'FunctionCall',
  '2': const [
    const {'1': 'target_address', '3': 1, '4': 1, '5': 9, '10': 'targetAddress'},
    const {'1': 'target_function', '3': 2, '4': 1, '5': 9, '10': 'targetFunction'},
    const {'1': 'parameter', '3': 3, '4': 1, '5': 12, '10': 'parameter'},
  ],
};

/// Descriptor for `FunctionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallDescriptor = $convert.base64Decode('CgxGdW5jdGlvbkNhbGwSJQoOdGFyZ2V0X2FkZHJlc3MYASABKAlSDXRhcmdldEFkZHJlc3MSJwoPdGFyZ2V0X2Z1bmN0aW9uGAIgASgJUg50YXJnZXRGdW5jdGlvbhIcCglwYXJhbWV0ZXIYAyABKAxSCXBhcmFtZXRlcg==');
@$core.Deprecated('Use readOnlyExecutionOutputDescriptor instead')
const ReadOnlyExecutionOutput$json = const {
  '1': 'ReadOnlyExecutionOutput',
  '2': const [
    const {'1': 'out', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.ExecutionOutput', '10': 'out'},
    const {'1': 'used_gas', '3': 2, '4': 1, '5': 4, '10': 'usedGas'},
    const {'1': 'call_result', '3': 3, '4': 1, '5': 12, '10': 'callResult'},
  ],
};

/// Descriptor for `ReadOnlyExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOnlyExecutionOutputDescriptor = $convert.base64Decode('ChdSZWFkT25seUV4ZWN1dGlvbk91dHB1dBIxCgNvdXQYASABKAsyHy5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25PdXRwdXRSA291dBIZCgh1c2VkX2dhcxgCIAEoBFIHdXNlZEdhcxIfCgtjYWxsX3Jlc3VsdBgDIAEoDFIKY2FsbFJlc3VsdA==');
@$core.Deprecated('Use executionStackElementDescriptor instead')
const ExecutionStackElement$json = const {
  '1': 'ExecutionStackElement',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'coins', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'coins'},
    const {'1': 'owned_addresses', '3': 3, '4': 3, '5': 9, '10': 'ownedAddresses'},
    const {'1': 'operation_datastore', '3': 4, '4': 3, '5': 11, '6': '.massa.model.v1.BytesMapFieldEntry', '10': 'operationDatastore'},
  ],
};

/// Descriptor for `ExecutionStackElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStackElementDescriptor = $convert.base64Decode('ChVFeGVjdXRpb25TdGFja0VsZW1lbnQSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIyCgVjb2lucxgCIAEoCzIcLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZUFtb3VudFIFY29pbnMSJwoPb3duZWRfYWRkcmVzc2VzGAMgAygJUg5vd25lZEFkZHJlc3NlcxJTChNvcGVyYXRpb25fZGF0YXN0b3JlGAQgAygLMiIubWFzc2EubW9kZWwudjEuQnl0ZXNNYXBGaWVsZEVudHJ5UhJvcGVyYXRpb25EYXRhc3RvcmU=');
