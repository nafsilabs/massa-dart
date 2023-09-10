//
//  Generated code. Do not modify.
//  source: massa/model/v1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scExecutionEventStatusDescriptor instead')
const ScExecutionEventStatus$json = {
  '1': 'ScExecutionEventStatus',
  '2': [
    {'1': 'SC_EXECUTION_EVENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SC_EXECUTION_EVENT_STATUS_FINAL', '2': 1},
    {'1': 'SC_EXECUTION_EVENT_STATUS_READ_ONLY', '2': 2},
    {'1': 'SC_EXECUTION_EVENT_STATUS_CANDIDATE', '2': 3},
  ],
};

/// Descriptor for `ScExecutionEventStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scExecutionEventStatusDescriptor = $convert.base64Decode(
    'ChZTY0V4ZWN1dGlvbkV2ZW50U3RhdHVzEikKJVNDX0VYRUNVVElPTl9FVkVOVF9TVEFUVVNfVU'
    '5TUEVDSUZJRUQQABIjCh9TQ19FWEVDVVRJT05fRVZFTlRfU1RBVFVTX0ZJTkFMEAESJwojU0Nf'
    'RVhFQ1VUSU9OX0VWRU5UX1NUQVRVU19SRUFEX09OTFkQAhInCiNTQ19FWEVDVVRJT05fRVZFTl'
    'RfU1RBVFVTX0NBTkRJREFURRAD');

@$core.Deprecated('Use executionOutputStatusDescriptor instead')
const ExecutionOutputStatus$json = {
  '1': 'ExecutionOutputStatus',
  '2': [
    {'1': 'EXECUTION_OUTPUT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_OUTPUT_STATUS_CANDIDATE', '2': 1},
    {'1': 'EXECUTION_OUTPUT_STATUS_FINAL', '2': 2},
    {'1': 'EXECUTION_OUTPUT_STATUS_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `ExecutionOutputStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionOutputStatusDescriptor = $convert.base64Decode(
    'ChVFeGVjdXRpb25PdXRwdXRTdGF0dXMSJwojRVhFQ1VUSU9OX09VVFBVVF9TVEFUVVNfVU5TUE'
    'VDSUZJRUQQABIlCiFFWEVDVVRJT05fT1VUUFVUX1NUQVRVU19DQU5ESURBVEUQARIhCh1FWEVD'
    'VVRJT05fT1VUUFVUX1NUQVRVU19GSU5BTBACEiMKH0VYRUNVVElPTl9PVVRQVVRfU1RBVFVTX1'
    'VOS05PV04QAw==');

@$core.Deprecated('Use operationExecutionStatusDescriptor instead')
const OperationExecutionStatus$json = {
  '1': 'OperationExecutionStatus',
  '2': [
    {'1': 'OPERATION_EXECUTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OPERATION_EXECUTION_STATUS_SUCCESS', '2': 1},
    {'1': 'OPERATION_EXECUTION_STATUS_FAILED', '2': 2},
  ],
};

/// Descriptor for `OperationExecutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationExecutionStatusDescriptor = $convert.base64Decode(
    'ChhPcGVyYXRpb25FeGVjdXRpb25TdGF0dXMSKgomT1BFUkFUSU9OX0VYRUNVVElPTl9TVEFUVV'
    'NfVU5TUEVDSUZJRUQQABImCiJPUEVSQVRJT05fRVhFQ1VUSU9OX1NUQVRVU19TVUNDRVNTEAES'
    'JQohT1BFUkFUSU9OX0VYRUNVVElPTl9TVEFUVVNfRkFJTEVEEAI=');

@$core.Deprecated('Use asyncPoolChangeTypeDescriptor instead')
const AsyncPoolChangeType$json = {
  '1': 'AsyncPoolChangeType',
  '2': [
    {'1': 'ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ASYNC_POOL_CHANGE_TYPE_SET', '2': 1},
    {'1': 'ASYNC_POOL_CHANGE_TYPE_UPDATE', '2': 2},
    {'1': 'ASYNC_POOL_CHANGE_TYPE_DELETE', '2': 3},
  ],
};

/// Descriptor for `AsyncPoolChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeTypeDescriptor = $convert.base64Decode(
    'ChNBc3luY1Bvb2xDaGFuZ2VUeXBlEiYKIkFTWU5DX1BPT0xfQ0hBTkdFX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABIeChpBU1lOQ19QT09MX0NIQU5HRV9UWVBFX1NFVBABEiEKHUFTWU5DX1BPT0xfQ0hB'
    'TkdFX1RZUEVfVVBEQVRFEAISIQodQVNZTkNfUE9PTF9DSEFOR0VfVFlQRV9ERUxFVEUQAw==');

@$core.Deprecated('Use ledgerChangeTypeDescriptor instead')
const LedgerChangeType$json = {
  '1': 'LedgerChangeType',
  '2': [
    {'1': 'LEDGER_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LEDGER_CHANGE_TYPE_SET', '2': 1},
    {'1': 'LEDGER_CHANGE_TYPE_UPDATE', '2': 2},
    {'1': 'LEDGER_CHANGE_TYPE_DELETE', '2': 3},
  ],
};

/// Descriptor for `LedgerChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ledgerChangeTypeDescriptor = $convert.base64Decode(
    'ChBMZWRnZXJDaGFuZ2VUeXBlEiIKHkxFREdFUl9DSEFOR0VfVFlQRV9VTlNQRUNJRklFRBAAEh'
    'oKFkxFREdFUl9DSEFOR0VfVFlQRV9TRVQQARIdChlMRURHRVJfQ0hBTkdFX1RZUEVfVVBEQVRF'
    'EAISHQoZTEVER0VSX0NIQU5HRV9UWVBFX0RFTEVURRAD');

@$core.Deprecated('Use slotExecutionOutputDescriptor instead')
const SlotExecutionOutput$json = {
  '1': 'SlotExecutionOutput',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.massa.model.v1.ExecutionOutputStatus',
      '10': 'status'
    },
    {
      '1': 'execution_output',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.ExecutionOutput',
      '10': 'executionOutput'
    },
  ],
};

/// Descriptor for `SlotExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotExecutionOutputDescriptor = $convert.base64Decode(
    'ChNTbG90RXhlY3V0aW9uT3V0cHV0Ej0KBnN0YXR1cxgBIAEoDjIlLm1hc3NhLm1vZGVsLnYxLk'
    'V4ZWN1dGlvbk91dHB1dFN0YXR1c1IGc3RhdHVzEkoKEGV4ZWN1dGlvbl9vdXRwdXQYAiABKAsy'
    'Hy5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25PdXRwdXRSD2V4ZWN1dGlvbk91dHB1dA==');

@$core.Deprecated('Use finalizedExecutionOutputDescriptor instead')
const FinalizedExecutionOutput$json = {
  '1': 'FinalizedExecutionOutput',
  '2': [
    {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
  ],
};

/// Descriptor for `FinalizedExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizedExecutionOutputDescriptor =
    $convert.base64Decode(
        'ChhGaW5hbGl6ZWRFeGVjdXRpb25PdXRwdXQSKAoEc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLn'
        'YxLlNsb3RSBHNsb3Q=');

@$core.Deprecated('Use executionOutputDescriptor instead')
const ExecutionOutput$json = {
  '1': 'ExecutionOutput',
  '2': [
    {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
    {
      '1': 'block_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'blockId'
    },
    {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.ScExecutionEvent',
      '10': 'events'
    },
    {
      '1': 'state_changes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.StateChanges',
      '10': 'stateChanges'
    },
  ],
};

/// Descriptor for `ExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionOutputDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25PdXRwdXQSKAoEc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSBH'
    'Nsb3QSNwoIYmxvY2tfaWQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB2Js'
    'b2NrSWQSOAoGZXZlbnRzGAMgAygLMiAubWFzc2EubW9kZWwudjEuU2NFeGVjdXRpb25FdmVudF'
    'IGZXZlbnRzEkEKDXN0YXRlX2NoYW5nZXMYBCABKAsyHC5tYXNzYS5tb2RlbC52MS5TdGF0ZUNo'
    'YW5nZXNSDHN0YXRlQ2hhbmdlcw==');

@$core.Deprecated('Use scExecutionEventDescriptor instead')
const ScExecutionEvent$json = {
  '1': 'ScExecutionEvent',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.ScExecutionEventContext',
      '10': 'context'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ScExecutionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventDescriptor = $convert.base64Decode(
    'ChBTY0V4ZWN1dGlvbkV2ZW50EkEKB2NvbnRleHQYASABKAsyJy5tYXNzYS5tb2RlbC52MS5TY0'
    'V4ZWN1dGlvbkV2ZW50Q29udGV4dFIHY29udGV4dBISCgRkYXRhGAIgASgMUgRkYXRh');

@$core.Deprecated('Use scExecutionEventContextDescriptor instead')
const ScExecutionEventContext$json = {
  '1': 'ScExecutionEventContext',
  '2': [
    {
      '1': 'origin_slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'originSlot'
    },
    {
      '1': 'block_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'blockId'
    },
    {'1': 'index_in_slot', '3': 3, '4': 1, '5': 4, '10': 'indexInSlot'},
    {'1': 'call_stack', '3': 4, '4': 3, '5': 9, '10': 'callStack'},
    {
      '1': 'origin_operation_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'originOperationId'
    },
    {'1': 'is_failure', '3': 6, '4': 1, '5': 8, '10': 'isFailure'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.massa.model.v1.ScExecutionEventStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ScExecutionEventContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventContextDescriptor = $convert.base64Decode(
    'ChdTY0V4ZWN1dGlvbkV2ZW50Q29udGV4dBI1CgtvcmlnaW5fc2xvdBgBIAEoCzIULm1hc3NhLm'
    '1vZGVsLnYxLlNsb3RSCm9yaWdpblNsb3QSNwoIYmxvY2tfaWQYAiABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuU3RyaW5nVmFsdWVSB2Jsb2NrSWQSIgoNaW5kZXhfaW5fc2xvdBgDIAEoBFILaW5kZX'
    'hJblNsb3QSHQoKY2FsbF9zdGFjaxgEIAMoCVIJY2FsbFN0YWNrEkwKE29yaWdpbl9vcGVyYXRp'
    'b25faWQYBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSEW9yaWdpbk9wZXJhdG'
    'lvbklkEh0KCmlzX2ZhaWx1cmUYBiABKAhSCWlzRmFpbHVyZRI+CgZzdGF0dXMYByABKA4yJi5t'
    'YXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use scExecutionEventsStatusDescriptor instead')
const ScExecutionEventsStatus$json = {
  '1': 'ScExecutionEventsStatus',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.massa.model.v1.ScExecutionEventStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ScExecutionEventsStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventsStatusDescriptor =
    $convert.base64Decode(
        'ChdTY0V4ZWN1dGlvbkV2ZW50c1N0YXR1cxI+CgZzdGF0dXMYASADKA4yJi5tYXNzYS5tb2RlbC'
        '52MS5TY0V4ZWN1dGlvbkV2ZW50U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use stateChangesDescriptor instead')
const StateChanges$json = {
  '1': 'StateChanges',
  '2': [
    {
      '1': 'ledger_changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.LedgerChangeEntry',
      '10': 'ledgerChanges'
    },
    {
      '1': 'async_pool_changes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.AsyncPoolChangeEntry',
      '10': 'asyncPoolChanges'
    },
    {
      '1': 'executed_ops_changes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.ExecutedOpsChangeEntry',
      '10': 'executedOpsChanges'
    },
    {
      '1': 'executed_denunciations_changes',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.DenunciationIndex',
      '10': 'executedDenunciationsChanges'
    },
    {
      '1': 'execution_trail_hash_change',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepString',
      '10': 'executionTrailHashChange'
    },
  ],
};

/// Descriptor for `StateChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateChangesDescriptor = $convert.base64Decode(
    'CgxTdGF0ZUNoYW5nZXMSSAoObGVkZ2VyX2NoYW5nZXMYASADKAsyIS5tYXNzYS5tb2RlbC52MS'
    '5MZWRnZXJDaGFuZ2VFbnRyeVINbGVkZ2VyQ2hhbmdlcxJSChJhc3luY19wb29sX2NoYW5nZXMY'
    'AiADKAsyJC5tYXNzYS5tb2RlbC52MS5Bc3luY1Bvb2xDaGFuZ2VFbnRyeVIQYXN5bmNQb29sQ2'
    'hhbmdlcxJYChRleGVjdXRlZF9vcHNfY2hhbmdlcxgEIAMoCzImLm1hc3NhLm1vZGVsLnYxLkV4'
    'ZWN1dGVkT3BzQ2hhbmdlRW50cnlSEmV4ZWN1dGVkT3BzQ2hhbmdlcxJnCh5leGVjdXRlZF9kZW'
    '51bmNpYXRpb25zX2NoYW5nZXMYBSADKAsyIS5tYXNzYS5tb2RlbC52MS5EZW51bmNpYXRpb25J'
    'bmRleFIcZXhlY3V0ZWREZW51bmNpYXRpb25zQ2hhbmdlcxJeChtleGVjdXRpb25fdHJhaWxfaG'
    'FzaF9jaGFuZ2UYBiABKAsyHy5tYXNzYS5tb2RlbC52MS5TZXRPcktlZXBTdHJpbmdSGGV4ZWN1'
    'dGlvblRyYWlsSGFzaENoYW5nZQ==');

@$core.Deprecated('Use executedOpsChangeEntryDescriptor instead')
const ExecutedOpsChangeEntry$json = {
  '1': 'ExecutedOpsChangeEntry',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.ExecutedOpsChangeValue',
      '10': 'value'
    },
  ],
};

/// Descriptor for `ExecutedOpsChangeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executedOpsChangeEntryDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlZE9wc0NoYW5nZUVudHJ5EiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW'
    '9uSWQSPAoFdmFsdWUYAiABKAsyJi5tYXNzYS5tb2RlbC52MS5FeGVjdXRlZE9wc0NoYW5nZVZh'
    'bHVlUgV2YWx1ZQ==');

@$core.Deprecated('Use executedOpsChangeValueDescriptor instead')
const ExecutedOpsChangeValue$json = {
  '1': 'ExecutedOpsChangeValue',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.massa.model.v1.OperationExecutionStatus',
      '10': 'status'
    },
    {
      '1': 'slot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
  ],
};

/// Descriptor for `ExecutedOpsChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executedOpsChangeValueDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlZE9wc0NoYW5nZVZhbHVlEkAKBnN0YXR1cxgBIAEoDjIoLm1hc3NhLm1vZGVsLn'
    'YxLk9wZXJhdGlvbkV4ZWN1dGlvblN0YXR1c1IGc3RhdHVzEigKBHNsb3QYAiABKAsyFC5tYXNz'
    'YS5tb2RlbC52MS5TbG90UgRzbG90');

@$core.Deprecated('Use asyncPoolChangeEntryDescriptor instead')
const AsyncPoolChangeEntry$json = {
  '1': 'AsyncPoolChangeEntry',
  '2': [
    {'1': 'async_message_id', '3': 1, '4': 1, '5': 9, '10': 'asyncMessageId'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.AsyncPoolChangeValue',
      '10': 'value'
    },
  ],
};

/// Descriptor for `AsyncPoolChangeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeEntryDescriptor = $convert.base64Decode(
    'ChRBc3luY1Bvb2xDaGFuZ2VFbnRyeRIoChBhc3luY19tZXNzYWdlX2lkGAEgASgJUg5hc3luY0'
    '1lc3NhZ2VJZBI6CgV2YWx1ZRgCIAEoCzIkLm1hc3NhLm1vZGVsLnYxLkFzeW5jUG9vbENoYW5n'
    'ZVZhbHVlUgV2YWx1ZQ==');

@$core.Deprecated('Use asyncPoolChangeValueDescriptor instead')
const AsyncPoolChangeValue$json = {
  '1': 'AsyncPoolChangeValue',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.massa.model.v1.AsyncPoolChangeType',
      '10': 'type'
    },
    {
      '1': 'created_message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.AsyncMessage',
      '9': 0,
      '10': 'createdMessage'
    },
    {
      '1': 'updated_message',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.AsyncMessageUpdate',
      '9': 0,
      '10': 'updatedMessage'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `AsyncPoolChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeValueDescriptor = $convert.base64Decode(
    'ChRBc3luY1Bvb2xDaGFuZ2VWYWx1ZRI3CgR0eXBlGAEgASgOMiMubWFzc2EubW9kZWwudjEuQX'
    'N5bmNQb29sQ2hhbmdlVHlwZVIEdHlwZRJHCg9jcmVhdGVkX21lc3NhZ2UYAiABKAsyHC5tYXNz'
    'YS5tb2RlbC52MS5Bc3luY01lc3NhZ2VIAFIOY3JlYXRlZE1lc3NhZ2USTQoPdXBkYXRlZF9tZX'
    'NzYWdlGAMgASgLMiIubWFzc2EubW9kZWwudjEuQXN5bmNNZXNzYWdlVXBkYXRlSABSDnVwZGF0'
    'ZWRNZXNzYWdlQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use asyncMessageDescriptor instead')
const AsyncMessage$json = {
  '1': 'AsyncMessage',
  '2': [
    {
      '1': 'emission_slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'emissionSlot'
    },
    {'1': 'emission_index', '3': 2, '4': 1, '5': 4, '10': 'emissionIndex'},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'destination', '3': 4, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'handler', '3': 5, '4': 1, '5': 9, '10': 'handler'},
    {'1': 'max_gas', '3': 6, '4': 1, '5': 4, '10': 'maxGas'},
    {
      '1': 'fee',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '10': 'fee'
    },
    {
      '1': 'coins',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '10': 'coins'
    },
    {
      '1': 'validity_start',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'validityStart'
    },
    {
      '1': 'validity_end',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'validityEnd'
    },
    {'1': 'data', '3': 11, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'trigger',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.AsyncMessageTrigger',
      '10': 'trigger'
    },
    {'1': 'can_be_executed', '3': 13, '4': 1, '5': 8, '10': 'canBeExecuted'},
  ],
};

/// Descriptor for `AsyncMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageDescriptor = $convert.base64Decode(
    'CgxBc3luY01lc3NhZ2USOQoNZW1pc3Npb25fc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLl'
    'Nsb3RSDGVtaXNzaW9uU2xvdBIlCg5lbWlzc2lvbl9pbmRleBgCIAEoBFINZW1pc3Npb25JbmRl'
    'eBIWCgZzZW5kZXIYAyABKAlSBnNlbmRlchIgCgtkZXN0aW5hdGlvbhgEIAEoCVILZGVzdGluYX'
    'Rpb24SGAoHaGFuZGxlchgFIAEoCVIHaGFuZGxlchIXCgdtYXhfZ2FzGAYgASgEUgZtYXhHYXMS'
    'LgoDZmVlGAcgASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50UgNmZWUSMgoFY29pbn'
    'MYCCABKAsyHC5tYXNzYS5tb2RlbC52MS5OYXRpdmVBbW91bnRSBWNvaW5zEjsKDnZhbGlkaXR5'
    'X3N0YXJ0GAkgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFINdmFsaWRpdHlTdGFydBI3Cgx2YW'
    'xpZGl0eV9lbmQYCiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90Ugt2YWxpZGl0eUVuZBISCgRk'
    'YXRhGAsgASgMUgRkYXRhEj0KB3RyaWdnZXIYDCABKAsyIy5tYXNzYS5tb2RlbC52MS5Bc3luY0'
    '1lc3NhZ2VUcmlnZ2VyUgd0cmlnZ2VyEiYKD2Nhbl9iZV9leGVjdXRlZBgNIAEoCFINY2FuQmVF'
    'eGVjdXRlZA==');

@$core.Deprecated('Use asyncMessageUpdateDescriptor instead')
const AsyncMessageUpdate$json = {
  '1': 'AsyncMessageUpdate',
  '2': [
    {
      '1': 'emission_slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepSlot',
      '10': 'emissionSlot'
    },
    {
      '1': 'emission_index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepUint64',
      '10': 'emissionIndex'
    },
    {
      '1': 'sender',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepString',
      '10': 'sender'
    },
    {
      '1': 'destination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepString',
      '10': 'destination'
    },
    {
      '1': 'handler',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepString',
      '10': 'handler'
    },
    {
      '1': 'max_gas',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepUint64',
      '10': 'maxGas'
    },
    {
      '1': 'fee',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepUint64',
      '10': 'fee'
    },
    {
      '1': 'coins',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepUint64',
      '10': 'coins'
    },
    {
      '1': 'validity_start',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepSlot',
      '10': 'validityStart'
    },
    {
      '1': 'validity_end',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepSlot',
      '10': 'validityEnd'
    },
    {
      '1': 'data',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepBytes',
      '10': 'data'
    },
    {
      '1': 'trigger',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepAsyncMessageTrigger',
      '10': 'trigger'
    },
    {
      '1': 'can_be_executed',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepBool',
      '10': 'canBeExecuted'
    },
  ],
};

/// Descriptor for `AsyncMessageUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageUpdateDescriptor = $convert.base64Decode(
    'ChJBc3luY01lc3NhZ2VVcGRhdGUSQgoNZW1pc3Npb25fc2xvdBgBIAEoCzIdLm1hc3NhLm1vZG'
    'VsLnYxLlNldE9yS2VlcFNsb3RSDGVtaXNzaW9uU2xvdBJGCg5lbWlzc2lvbl9pbmRleBgCIAEo'
    'CzIfLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcFVpbnQ2NFINZW1pc3Npb25JbmRleBI3CgZzZW'
    '5kZXIYAyABKAsyHy5tYXNzYS5tb2RlbC52MS5TZXRPcktlZXBTdHJpbmdSBnNlbmRlchJBCgtk'
    'ZXN0aW5hdGlvbhgEIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcFN0cmluZ1ILZGVzdG'
    'luYXRpb24SOQoHaGFuZGxlchgFIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcFN0cmlu'
    'Z1IHaGFuZGxlchI4CgdtYXhfZ2FzGAYgASgLMh8ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwVW'
    'ludDY0UgZtYXhHYXMSMQoDZmVlGAcgASgLMh8ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwVWlu'
    'dDY0UgNmZWUSNQoFY29pbnMYCCABKAsyHy5tYXNzYS5tb2RlbC52MS5TZXRPcktlZXBVaW50Nj'
    'RSBWNvaW5zEkQKDnZhbGlkaXR5X3N0YXJ0GAkgASgLMh0ubWFzc2EubW9kZWwudjEuU2V0T3JL'
    'ZWVwU2xvdFINdmFsaWRpdHlTdGFydBJACgx2YWxpZGl0eV9lbmQYCiABKAsyHS5tYXNzYS5tb2'
    'RlbC52MS5TZXRPcktlZXBTbG90Ugt2YWxpZGl0eUVuZBIyCgRkYXRhGAsgASgLMh4ubWFzc2Eu'
    'bW9kZWwudjEuU2V0T3JLZWVwQnl0ZXNSBGRhdGESRgoHdHJpZ2dlchgMIAEoCzIsLm1hc3NhLm'
    '1vZGVsLnYxLlNldE9yS2VlcEFzeW5jTWVzc2FnZVRyaWdnZXJSB3RyaWdnZXISRQoPY2FuX2Jl'
    'X2V4ZWN1dGVkGA0gASgLMh0ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwQm9vbFINY2FuQmVFeG'
    'VjdXRlZA==');

@$core.Deprecated('Use setOrKeepSlotDescriptor instead')
const SetOrKeepSlot$json = {
  '1': 'SetOrKeepSlot',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'keep',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'keep'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepSlot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepSlotDescriptor = $convert.base64Decode(
    'Cg1TZXRPcktlZXBTbG90EigKA3NldBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RIAFIDc2'
    'V0EisKBGtlZXAYAiABKAsyFS5tYXNzYS5tb2RlbC52MS5FbXB0eUgAUgRrZWVwQggKBmNoYW5n'
    'ZQ==');

@$core.Deprecated('Use setOrKeepUint64Descriptor instead')
const SetOrKeepUint64$json = {
  '1': 'SetOrKeepUint64',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'keep',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'keep'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepUint64`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepUint64Descriptor = $convert.base64Decode(
    'Cg9TZXRPcktlZXBVaW50NjQSMAoDc2V0GAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NF'
    'ZhbHVlSABSA3NldBIrCgRrZWVwGAIgASgLMhUubWFzc2EubW9kZWwudjEuRW1wdHlIAFIEa2Vl'
    'cEIICgZjaGFuZ2U=');

@$core.Deprecated('Use setOrKeepStringDescriptor instead')
const SetOrKeepString$json = {
  '1': 'SetOrKeepString',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'keep',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'keep'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepStringDescriptor = $convert.base64Decode(
    'Cg9TZXRPcktlZXBTdHJpbmcSMAoDc2V0GAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1'
    'ZhbHVlSABSA3NldBIrCgRrZWVwGAIgASgLMhUubWFzc2EubW9kZWwudjEuRW1wdHlIAFIEa2Vl'
    'cEIICgZjaGFuZ2U=');

@$core.Deprecated('Use setOrKeepBytesDescriptor instead')
const SetOrKeepBytes$json = {
  '1': 'SetOrKeepBytes',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'keep',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'keep'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBytesDescriptor = $convert.base64Decode(
    'Cg5TZXRPcktlZXBCeXRlcxIvCgNzZXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYW'
    'x1ZUgAUgNzZXQSKwoEa2VlcBgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkVtcHR5SABSBGtlZXBC'
    'CAoGY2hhbmdl');

@$core.Deprecated('Use setOrKeepBoolDescriptor instead')
const SetOrKeepBool$json = {
  '1': 'SetOrKeepBool',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'keep',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'keep'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepBool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBoolDescriptor = $convert.base64Decode(
    'Cg1TZXRPcktlZXBCb29sEi4KA3NldBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdW'
    'VIAFIDc2V0EisKBGtlZXAYAiABKAsyFS5tYXNzYS5tb2RlbC52MS5FbXB0eUgAUgRrZWVwQggK'
    'BmNoYW5nZQ==');

@$core.Deprecated('Use setOrKeepAsyncMessageTriggerDescriptor instead')
const SetOrKeepAsyncMessageTrigger$json = {
  '1': 'SetOrKeepAsyncMessageTrigger',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.AsyncMessageTrigger',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'keep',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'keep'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepAsyncMessageTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepAsyncMessageTriggerDescriptor =
    $convert.base64Decode(
        'ChxTZXRPcktlZXBBc3luY01lc3NhZ2VUcmlnZ2VyEjcKA3NldBgBIAEoCzIjLm1hc3NhLm1vZG'
        'VsLnYxLkFzeW5jTWVzc2FnZVRyaWdnZXJIAFIDc2V0EisKBGtlZXAYAiABKAsyFS5tYXNzYS5t'
        'b2RlbC52MS5FbXB0eUgAUgRrZWVwQggKBmNoYW5nZQ==');

@$core.Deprecated('Use asyncMessageTriggerDescriptor instead')
const AsyncMessageTrigger$json = {
  '1': 'AsyncMessageTrigger',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'datastore_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '10': 'datastoreKey'
    },
  ],
};

/// Descriptor for `AsyncMessageTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageTriggerDescriptor = $convert.base64Decode(
    'ChNBc3luY01lc3NhZ2VUcmlnZ2VyEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSQAoNZGF0YX'
    'N0b3JlX2tleRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5CeXRlc1ZhbHVlUgxkYXRhc3RvcmVL'
    'ZXk=');

@$core.Deprecated('Use ledgerChangeEntryDescriptor instead')
const LedgerChangeEntry$json = {
  '1': 'LedgerChangeEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.LedgerChangeValue',
      '10': 'value'
    },
  ],
};

/// Descriptor for `LedgerChangeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerChangeEntryDescriptor = $convert.base64Decode(
    'ChFMZWRnZXJDaGFuZ2VFbnRyeRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjcKBXZhbHVlGA'
    'IgASgLMiEubWFzc2EubW9kZWwudjEuTGVkZ2VyQ2hhbmdlVmFsdWVSBXZhbHVl');

@$core.Deprecated('Use ledgerChangeValueDescriptor instead')
const LedgerChangeValue$json = {
  '1': 'LedgerChangeValue',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.massa.model.v1.LedgerChangeType',
      '10': 'type'
    },
    {
      '1': 'created_entry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.LedgerEntry',
      '9': 0,
      '10': 'createdEntry'
    },
    {
      '1': 'updated_entry',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.LedgerEntryUpdate',
      '9': 0,
      '10': 'updatedEntry'
    },
  ],
  '8': [
    {'1': 'entry'},
  ],
};

/// Descriptor for `LedgerChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerChangeValueDescriptor = $convert.base64Decode(
    'ChFMZWRnZXJDaGFuZ2VWYWx1ZRI0CgR0eXBlGAEgASgOMiAubWFzc2EubW9kZWwudjEuTGVkZ2'
    'VyQ2hhbmdlVHlwZVIEdHlwZRJCCg1jcmVhdGVkX2VudHJ5GAIgASgLMhsubWFzc2EubW9kZWwu'
    'djEuTGVkZ2VyRW50cnlIAFIMY3JlYXRlZEVudHJ5EkgKDXVwZGF0ZWRfZW50cnkYAyABKAsyIS'
    '5tYXNzYS5tb2RlbC52MS5MZWRnZXJFbnRyeVVwZGF0ZUgAUgx1cGRhdGVkRW50cnlCBwoFZW50'
    'cnk=');

@$core.Deprecated('Use ledgerEntryDescriptor instead')
const LedgerEntry$json = {
  '1': 'LedgerEntry',
  '2': [
    {
      '1': 'balance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '10': 'balance'
    },
    {'1': 'bytecode', '3': 2, '4': 1, '5': 12, '10': 'bytecode'},
    {
      '1': 'datastore',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.BytesMapFieldEntry',
      '10': 'datastore'
    },
  ],
};

/// Descriptor for `LedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryDescriptor = $convert.base64Decode(
    'CgtMZWRnZXJFbnRyeRI2CgdiYWxhbmNlGAEgASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW'
    '1vdW50UgdiYWxhbmNlEhoKCGJ5dGVjb2RlGAIgASgMUghieXRlY29kZRJACglkYXRhc3RvcmUY'
    'AyADKAsyIi5tYXNzYS5tb2RlbC52MS5CeXRlc01hcEZpZWxkRW50cnlSCWRhdGFzdG9yZQ==');

@$core.Deprecated('Use ledgerEntryUpdateDescriptor instead')
const LedgerEntryUpdate$json = {
  '1': 'LedgerEntryUpdate',
  '2': [
    {
      '1': 'balance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepBalance',
      '10': 'balance'
    },
    {
      '1': 'bytecode',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SetOrKeepBytes',
      '10': 'bytecode'
    },
    {
      '1': 'datastore',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.SetOrDeleteDatastoreEntry',
      '10': 'datastore'
    },
  ],
};

/// Descriptor for `LedgerEntryUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryUpdateDescriptor = $convert.base64Decode(
    'ChFMZWRnZXJFbnRyeVVwZGF0ZRI6CgdiYWxhbmNlGAEgASgLMiAubWFzc2EubW9kZWwudjEuU2'
    'V0T3JLZWVwQmFsYW5jZVIHYmFsYW5jZRI6CghieXRlY29kZRgCIAEoCzIeLm1hc3NhLm1vZGVs'
    'LnYxLlNldE9yS2VlcEJ5dGVzUghieXRlY29kZRJHCglkYXRhc3RvcmUYAyADKAsyKS5tYXNzYS'
    '5tb2RlbC52MS5TZXRPckRlbGV0ZURhdGFzdG9yZUVudHJ5UglkYXRhc3RvcmU=');

@$core.Deprecated('Use setOrKeepBalanceDescriptor instead')
const SetOrKeepBalance$json = {
  '1': 'SetOrKeepBalance',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'keep',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'keep'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrKeepBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBalanceDescriptor = $convert.base64Decode(
    'ChBTZXRPcktlZXBCYWxhbmNlEjAKA3NldBgBIAEoCzIcLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZU'
    'Ftb3VudEgAUgNzZXQSKwoEa2VlcBgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkVtcHR5SABSBGtl'
    'ZXBCCAoGY2hhbmdl');

@$core.Deprecated('Use setOrDeleteDatastoreEntryDescriptor instead')
const SetOrDeleteDatastoreEntry$json = {
  '1': 'SetOrDeleteDatastoreEntry',
  '2': [
    {
      '1': 'set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.BytesMapFieldEntry',
      '9': 0,
      '10': 'set'
    },
    {
      '1': 'delete',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Empty',
      '9': 0,
      '10': 'delete'
    },
  ],
  '8': [
    {'1': 'change'},
  ],
};

/// Descriptor for `SetOrDeleteDatastoreEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrDeleteDatastoreEntryDescriptor = $convert.base64Decode(
    'ChlTZXRPckRlbGV0ZURhdGFzdG9yZUVudHJ5EjYKA3NldBgBIAEoCzIiLm1hc3NhLm1vZGVsLn'
    'YxLkJ5dGVzTWFwRmllbGRFbnRyeUgAUgNzZXQSLwoGZGVsZXRlGAIgASgLMhUubWFzc2EubW9k'
    'ZWwudjEuRW1wdHlIAFIGZGVsZXRlQggKBmNoYW5nZQ==');

@$core.Deprecated('Use readOnlyExecutionCallDescriptor instead')
const ReadOnlyExecutionCall$json = {
  '1': 'ReadOnlyExecutionCall',
  '2': [
    {'1': 'max_gas', '3': 1, '4': 1, '5': 4, '10': 'maxGas'},
    {
      '1': 'call_stack',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.ExecutionStackElement',
      '10': 'callStack'
    },
    {
      '1': 'bytecode_call',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.BytecodeExecution',
      '9': 0,
      '10': 'bytecodeCall'
    },
    {
      '1': 'function_call',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.FunctionCall',
      '9': 0,
      '10': 'functionCall'
    },
    {
      '1': 'caller_address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'callerAddress'
    },
    {'1': 'is_final', '3': 6, '4': 1, '5': 8, '10': 'isFinal'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `ReadOnlyExecutionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOnlyExecutionCallDescriptor = $convert.base64Decode(
    'ChVSZWFkT25seUV4ZWN1dGlvbkNhbGwSFwoHbWF4X2dhcxgBIAEoBFIGbWF4R2FzEkQKCmNhbG'
    'xfc3RhY2sYAiADKAsyJS5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25TdGFja0VsZW1lbnRSCWNh'
    'bGxTdGFjaxJICg1ieXRlY29kZV9jYWxsGAMgASgLMiEubWFzc2EubW9kZWwudjEuQnl0ZWNvZG'
    'VFeGVjdXRpb25IAFIMYnl0ZWNvZGVDYWxsEkMKDWZ1bmN0aW9uX2NhbGwYBCABKAsyHC5tYXNz'
    'YS5tb2RlbC52MS5GdW5jdGlvbkNhbGxIAFIMZnVuY3Rpb25DYWxsEkMKDmNhbGxlcl9hZGRyZX'
    'NzGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg1jYWxsZXJBZGRyZXNzEhkK'
    'CGlzX2ZpbmFsGAYgASgIUgdpc0ZpbmFsQggKBnRhcmdldA==');

@$core.Deprecated('Use bytecodeExecutionDescriptor instead')
const BytecodeExecution$json = {
  '1': 'BytecodeExecution',
  '2': [
    {'1': 'bytecode', '3': 1, '4': 1, '5': 12, '10': 'bytecode'},
    {
      '1': 'operation_datastore',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'operationDatastore'
    },
  ],
};

/// Descriptor for `BytecodeExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytecodeExecutionDescriptor = $convert.base64Decode(
    'ChFCeXRlY29kZUV4ZWN1dGlvbhIaCghieXRlY29kZRgBIAEoDFIIYnl0ZWNvZGUSLwoTb3Blcm'
    'F0aW9uX2RhdGFzdG9yZRgCIAEoDFISb3BlcmF0aW9uRGF0YXN0b3Jl');

@$core.Deprecated('Use functionCallDescriptor instead')
const FunctionCall$json = {
  '1': 'FunctionCall',
  '2': [
    {'1': 'target_address', '3': 1, '4': 1, '5': 9, '10': 'targetAddress'},
    {'1': 'target_function', '3': 2, '4': 1, '5': 9, '10': 'targetFunction'},
    {'1': 'parameter', '3': 3, '4': 1, '5': 12, '10': 'parameter'},
  ],
};

/// Descriptor for `FunctionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallDescriptor = $convert.base64Decode(
    'CgxGdW5jdGlvbkNhbGwSJQoOdGFyZ2V0X2FkZHJlc3MYASABKAlSDXRhcmdldEFkZHJlc3MSJw'
    'oPdGFyZ2V0X2Z1bmN0aW9uGAIgASgJUg50YXJnZXRGdW5jdGlvbhIcCglwYXJhbWV0ZXIYAyAB'
    'KAxSCXBhcmFtZXRlcg==');

@$core.Deprecated('Use readOnlyExecutionOutputDescriptor instead')
const ReadOnlyExecutionOutput$json = {
  '1': 'ReadOnlyExecutionOutput',
  '2': [
    {
      '1': 'out',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.ExecutionOutput',
      '10': 'out'
    },
    {'1': 'used_gas', '3': 2, '4': 1, '5': 4, '10': 'usedGas'},
    {'1': 'call_result', '3': 3, '4': 1, '5': 12, '10': 'callResult'},
  ],
};

/// Descriptor for `ReadOnlyExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOnlyExecutionOutputDescriptor = $convert.base64Decode(
    'ChdSZWFkT25seUV4ZWN1dGlvbk91dHB1dBIxCgNvdXQYASABKAsyHy5tYXNzYS5tb2RlbC52MS'
    '5FeGVjdXRpb25PdXRwdXRSA291dBIZCgh1c2VkX2dhcxgCIAEoBFIHdXNlZEdhcxIfCgtjYWxs'
    'X3Jlc3VsdBgDIAEoDFIKY2FsbFJlc3VsdA==');

@$core.Deprecated('Use executionStackElementDescriptor instead')
const ExecutionStackElement$json = {
  '1': 'ExecutionStackElement',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'coins',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.NativeAmount',
      '10': 'coins'
    },
    {'1': 'owned_addresses', '3': 3, '4': 3, '5': 9, '10': 'ownedAddresses'},
    {
      '1': 'operation_datastore',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.BytesMapFieldEntry',
      '10': 'operationDatastore'
    },
  ],
};

/// Descriptor for `ExecutionStackElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStackElementDescriptor = $convert.base64Decode(
    'ChVFeGVjdXRpb25TdGFja0VsZW1lbnQSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIyCgVjb2'
    'lucxgCIAEoCzIcLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZUFtb3VudFIFY29pbnMSJwoPb3duZWRf'
    'YWRkcmVzc2VzGAMgAygJUg5vd25lZEFkZHJlc3NlcxJTChNvcGVyYXRpb25fZGF0YXN0b3JlGA'
    'QgAygLMiIubWFzc2EubW9kZWwudjEuQnl0ZXNNYXBGaWVsZEVudHJ5UhJvcGVyYXRpb25EYXRh'
    'c3RvcmU=');
