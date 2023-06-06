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
    const {'1': 'SC_EXECUTION_EVENT_STATUS_FAILURE', '2': 3},
  ],
};

/// Descriptor for `ScExecutionEventStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scExecutionEventStatusDescriptor = $convert.base64Decode('ChZTY0V4ZWN1dGlvbkV2ZW50U3RhdHVzEikKJVNDX0VYRUNVVElPTl9FVkVOVF9TVEFUVVNfVU5TUEVDSUZJRUQQABIjCh9TQ19FWEVDVVRJT05fRVZFTlRfU1RBVFVTX0ZJTkFMEAESJwojU0NfRVhFQ1VUSU9OX0VWRU5UX1NUQVRVU19SRUFEX09OTFkQAhIlCiFTQ19FWEVDVVRJT05fRVZFTlRfU1RBVFVTX0ZBSUxVUkUQAw==');
@$core.Deprecated('Use executionOutputStatusDescriptor instead')
const ExecutionOutputStatus$json = const {
  '1': 'ExecutionOutputStatus',
  '2': const [
    const {'1': 'EXECUTION_OUTPUT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'EXECUTION_OUTPUT_STATUS_CANDIDATE', '2': 1},
    const {'1': 'EXECUTION_OUTPUT_STATUS_FINAL', '2': 2},
  ],
};

/// Descriptor for `ExecutionOutputStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionOutputStatusDescriptor = $convert.base64Decode('ChVFeGVjdXRpb25PdXRwdXRTdGF0dXMSJwojRVhFQ1VUSU9OX09VVFBVVF9TVEFUVVNfVU5TUEVDSUZJRUQQABIlCiFFWEVDVVRJT05fT1VUUFVUX1NUQVRVU19DQU5ESURBVEUQARIhCh1FWEVDVVRJT05fT1VUUFVUX1NUQVRVU19GSU5BTBAC');
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
    const {'1': 'ASYNC_POOL_CHANGE_TYPE_ADD', '2': 1},
    const {'1': 'ASYNC_POOL_CHANGE_TYPE_ACTIVATE', '2': 2},
    const {'1': 'ASYNC_POOL_CHANGE_TYPE_DELETE', '2': 3},
  ],
};

/// Descriptor for `AsyncPoolChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeTypeDescriptor = $convert.base64Decode('ChNBc3luY1Bvb2xDaGFuZ2VUeXBlEiYKIkFTWU5DX1BPT0xfQ0hBTkdFX1RZUEVfVU5TUEVDSUZJRUQQABIeChpBU1lOQ19QT09MX0NIQU5HRV9UWVBFX0FERBABEiMKH0FTWU5DX1BPT0xfQ0hBTkdFX1RZUEVfQUNUSVZBVEUQAhIhCh1BU1lOQ19QT09MX0NIQU5HRV9UWVBFX0RFTEVURRAD');
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
@$core.Deprecated('Use setOrKeepTypeDescriptor instead')
const SetOrKeepType$json = const {
  '1': 'SetOrKeepType',
  '2': const [
    const {'1': 'SET_OR_KEEP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SET_OR_KEEP_TYPE_SET', '2': 1},
    const {'1': 'SET_OR_KEEP_TYPE_KEEP', '2': 2},
  ],
};

/// Descriptor for `SetOrKeepType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List setOrKeepTypeDescriptor = $convert.base64Decode('Cg1TZXRPcktlZXBUeXBlEiAKHFNFVF9PUl9LRUVQX1RZUEVfVU5TUEVDSUZJRUQQABIYChRTRVRfT1JfS0VFUF9UWVBFX1NFVBABEhkKFVNFVF9PUl9LRUVQX1RZUEVfS0VFUBAC');
@$core.Deprecated('Use setOrDeleteTypeDescriptor instead')
const SetOrDeleteType$json = const {
  '1': 'SetOrDeleteType',
  '2': const [
    const {'1': 'SET_OR_DELETE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SET_OR_DELETE_TYPE_SET', '2': 1},
    const {'1': 'SET_OR_DELETE_TYPE_DELETE', '2': 2},
  ],
};

/// Descriptor for `SetOrDeleteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List setOrDeleteTypeDescriptor = $convert.base64Decode('Cg9TZXRPckRlbGV0ZVR5cGUSIgoeU0VUX09SX0RFTEVURV9UWVBFX1VOU1BFQ0lGSUVEEAASGgoWU0VUX09SX0RFTEVURV9UWVBFX1NFVBABEh0KGVNFVF9PUl9ERUxFVEVfVFlQRV9ERUxFVEUQAg==');
@$core.Deprecated('Use slotExecutionOutputDescriptor instead')
const SlotExecutionOutput$json = const {
  '1': 'SlotExecutionOutput',
  '2': const [
    const {'1': 'status', '3': 1, '4': 3, '5': 14, '6': '.massa.model.v1.ExecutionOutputStatus', '10': 'status'},
    const {'1': 'execution_output', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.ExecutionOutput', '10': 'executionOutput'},
  ],
};

/// Descriptor for `SlotExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotExecutionOutputDescriptor = $convert.base64Decode('ChNTbG90RXhlY3V0aW9uT3V0cHV0Ej0KBnN0YXR1cxgBIAMoDjIlLm1hc3NhLm1vZGVsLnYxLkV4ZWN1dGlvbk91dHB1dFN0YXR1c1IGc3RhdHVzEkoKEGV4ZWN1dGlvbl9vdXRwdXQYAiABKAsyHy5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25PdXRwdXRSD2V4ZWN1dGlvbk91dHB1dA==');
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
    const {'1': 'block_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'blockId', '17': true},
    const {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.ScExecutionEvent', '10': 'events'},
    const {'1': 'state_changes', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.StateChanges', '10': 'stateChanges'},
  ],
  '8': const [
    const {'1': '_block_id'},
  ],
};

/// Descriptor for `ExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionOutputDescriptor = $convert.base64Decode('Cg9FeGVjdXRpb25PdXRwdXQSKAoEc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSBHNsb3QSHgoIYmxvY2tfaWQYAiABKAlIAFIHYmxvY2tJZIgBARI4CgZldmVudHMYAyADKAsyIC5tYXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50UgZldmVudHMSQQoNc3RhdGVfY2hhbmdlcxgEIAEoCzIcLm1hc3NhLm1vZGVsLnYxLlN0YXRlQ2hhbmdlc1IMc3RhdGVDaGFuZ2VzQgsKCV9ibG9ja19pZA==');
@$core.Deprecated('Use scExecutionEventDescriptor instead')
const ScExecutionEvent$json = const {
  '1': 'ScExecutionEvent',
  '2': const [
    const {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.ScExecutionEventContext', '10': 'context'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ScExecutionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventDescriptor = $convert.base64Decode('ChBTY0V4ZWN1dGlvbkV2ZW50EkEKB2NvbnRleHQYASABKAsyJy5tYXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50Q29udGV4dFIHY29udGV4dBISCgRkYXRhGAIgASgJUgRkYXRh');
@$core.Deprecated('Use scExecutionEventContextDescriptor instead')
const ScExecutionEventContext$json = const {
  '1': 'ScExecutionEventContext',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'origin_slot', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'originSlot'},
    const {'1': 'block_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'blockId', '17': true},
    const {'1': 'index_in_slot', '3': 4, '4': 1, '5': 6, '10': 'indexInSlot'},
    const {'1': 'call_stack', '3': 5, '4': 3, '5': 9, '10': 'callStack'},
    const {'1': 'origin_operation_id', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'originOperationId', '17': true},
    const {'1': 'status', '3': 7, '4': 3, '5': 14, '6': '.massa.model.v1.ScExecutionEventStatus', '10': 'status'},
  ],
  '8': const [
    const {'1': '_block_id'},
    const {'1': '_origin_operation_id'},
  ],
};

/// Descriptor for `ScExecutionEventContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventContextDescriptor = $convert.base64Decode('ChdTY0V4ZWN1dGlvbkV2ZW50Q29udGV4dBIOCgJpZBgBIAEoCVICaWQSNQoLb3JpZ2luX3Nsb3QYAiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UgpvcmlnaW5TbG90Eh4KCGJsb2NrX2lkGAMgASgJSABSB2Jsb2NrSWSIAQESIgoNaW5kZXhfaW5fc2xvdBgEIAEoBlILaW5kZXhJblNsb3QSHQoKY2FsbF9zdGFjaxgFIAMoCVIJY2FsbFN0YWNrEjMKE29yaWdpbl9vcGVyYXRpb25faWQYBiABKAlIAVIRb3JpZ2luT3BlcmF0aW9uSWSIAQESPgoGc3RhdHVzGAcgAygOMiYubWFzc2EubW9kZWwudjEuU2NFeGVjdXRpb25FdmVudFN0YXR1c1IGc3RhdHVzQgsKCV9ibG9ja19pZEIWChRfb3JpZ2luX29wZXJhdGlvbl9pZA==');
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
    const {'1': 'status', '3': 1, '4': 3, '5': 14, '6': '.massa.model.v1.OperationExecutionStatus', '10': 'status'},
    const {'1': 'slot', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
  ],
};

/// Descriptor for `ExecutedOpsChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executedOpsChangeValueDescriptor = $convert.base64Decode('ChZFeGVjdXRlZE9wc0NoYW5nZVZhbHVlEkAKBnN0YXR1cxgBIAMoDjIoLm1hc3NhLm1vZGVsLnYxLk9wZXJhdGlvbkV4ZWN1dGlvblN0YXR1c1IGc3RhdHVzEigKBHNsb3QYAiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UgRzbG90');
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
    const {'1': 'async_message', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.AsyncMessage', '10': 'asyncMessage'},
  ],
};

/// Descriptor for `AsyncPoolChangeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncPoolChangeValueDescriptor = $convert.base64Decode('ChRBc3luY1Bvb2xDaGFuZ2VWYWx1ZRI3CgR0eXBlGAEgASgOMiMubWFzc2EubW9kZWwudjEuQXN5bmNQb29sQ2hhbmdlVHlwZVIEdHlwZRJBCg1hc3luY19tZXNzYWdlGAIgASgLMhwubWFzc2EubW9kZWwudjEuQXN5bmNNZXNzYWdlUgxhc3luY01lc3NhZ2U=');
@$core.Deprecated('Use asyncMessageDescriptor instead')
const AsyncMessage$json = const {
  '1': 'AsyncMessage',
  '2': const [
    const {'1': 'emission_slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'emissionSlot'},
    const {'1': 'emission_index', '3': 2, '4': 1, '5': 6, '10': 'emissionIndex'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'destination', '3': 4, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'handler', '3': 5, '4': 1, '5': 9, '10': 'handler'},
    const {'1': 'max_gas', '3': 6, '4': 1, '5': 6, '10': 'maxGas'},
    const {'1': 'fee', '3': 7, '4': 1, '5': 6, '10': 'fee'},
    const {'1': 'coins', '3': 8, '4': 1, '5': 6, '10': 'coins'},
    const {'1': 'validity_start', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'validityStart'},
    const {'1': 'validity_end', '3': 10, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'validityEnd'},
    const {'1': 'data', '3': 11, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'trigger', '3': 12, '4': 1, '5': 11, '6': '.massa.model.v1.AsyncMessageTrigger', '10': 'trigger'},
    const {'1': 'can_be_executed', '3': 13, '4': 1, '5': 8, '10': 'canBeExecuted'},
    const {'1': 'hash', '3': 14, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `AsyncMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageDescriptor = $convert.base64Decode('CgxBc3luY01lc3NhZ2USOQoNZW1pc3Npb25fc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSDGVtaXNzaW9uU2xvdBIlCg5lbWlzc2lvbl9pbmRleBgCIAEoBlINZW1pc3Npb25JbmRleBIWCgZzZW5kZXIYAyABKAlSBnNlbmRlchIgCgtkZXN0aW5hdGlvbhgEIAEoCVILZGVzdGluYXRpb24SGAoHaGFuZGxlchgFIAEoCVIHaGFuZGxlchIXCgdtYXhfZ2FzGAYgASgGUgZtYXhHYXMSEAoDZmVlGAcgASgGUgNmZWUSFAoFY29pbnMYCCABKAZSBWNvaW5zEjsKDnZhbGlkaXR5X3N0YXJ0GAkgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFINdmFsaWRpdHlTdGFydBI3Cgx2YWxpZGl0eV9lbmQYCiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90Ugt2YWxpZGl0eUVuZBISCgRkYXRhGAsgASgMUgRkYXRhEj0KB3RyaWdnZXIYDCABKAsyIy5tYXNzYS5tb2RlbC52MS5Bc3luY01lc3NhZ2VUcmlnZ2VyUgd0cmlnZ2VyEiYKD2Nhbl9iZV9leGVjdXRlZBgNIAEoCFINY2FuQmVFeGVjdXRlZBISCgRoYXNoGA4gASgJUgRoYXNo');
@$core.Deprecated('Use asyncMessageTriggerDescriptor instead')
const AsyncMessageTrigger$json = const {
  '1': 'AsyncMessageTrigger',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'datastore_key', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'datastoreKey', '17': true},
  ],
  '8': const [
    const {'1': '_datastore_key'},
  ],
};

/// Descriptor for `AsyncMessageTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncMessageTriggerDescriptor = $convert.base64Decode('ChNBc3luY01lc3NhZ2VUcmlnZ2VyEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSKAoNZGF0YXN0b3JlX2tleRgCIAEoDEgAUgxkYXRhc3RvcmVLZXmIAQFCEAoOX2RhdGFzdG9yZV9rZXk=');
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
    const {'1': 'balance', '3': 1, '4': 1, '5': 6, '10': 'balance'},
    const {'1': 'bytecode', '3': 2, '4': 1, '5': 12, '10': 'bytecode'},
    const {'1': 'entries', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.BytesMapFieldEntry', '10': 'entries'},
  ],
};

/// Descriptor for `LedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryDescriptor = $convert.base64Decode('CgtMZWRnZXJFbnRyeRIYCgdiYWxhbmNlGAEgASgGUgdiYWxhbmNlEhoKCGJ5dGVjb2RlGAIgASgMUghieXRlY29kZRI8CgdlbnRyaWVzGAMgAygLMiIubWFzc2EubW9kZWwudjEuQnl0ZXNNYXBGaWVsZEVudHJ5UgdlbnRyaWVz');
@$core.Deprecated('Use ledgerEntryUpdateDescriptor instead')
const LedgerEntryUpdate$json = const {
  '1': 'LedgerEntryUpdate',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepBalance', '10': 'balance'},
    const {'1': 'bytecode', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.SetOrKeepBytecode', '10': 'bytecode'},
    const {'1': 'datastore', '3': 3, '4': 3, '5': 11, '6': '.massa.model.v1.SetOrDeleteDatastoreEntry', '10': 'datastore'},
  ],
};

/// Descriptor for `LedgerEntryUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryUpdateDescriptor = $convert.base64Decode('ChFMZWRnZXJFbnRyeVVwZGF0ZRI6CgdiYWxhbmNlGAEgASgLMiAubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwQmFsYW5jZVIHYmFsYW5jZRI9CghieXRlY29kZRgCIAEoCzIhLm1hc3NhLm1vZGVsLnYxLlNldE9yS2VlcEJ5dGVjb2RlUghieXRlY29kZRJHCglkYXRhc3RvcmUYAyADKAsyKS5tYXNzYS5tb2RlbC52MS5TZXRPckRlbGV0ZURhdGFzdG9yZUVudHJ5UglkYXRhc3RvcmU=');
@$core.Deprecated('Use setOrKeepBalanceDescriptor instead')
const SetOrKeepBalance$json = const {
  '1': 'SetOrKeepBalance',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.SetOrKeepType', '10': 'type'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 6, '9': 0, '10': 'balance', '17': true},
  ],
  '8': const [
    const {'1': '_balance'},
  ],
};

/// Descriptor for `SetOrKeepBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBalanceDescriptor = $convert.base64Decode('ChBTZXRPcktlZXBCYWxhbmNlEjEKBHR5cGUYASABKA4yHS5tYXNzYS5tb2RlbC52MS5TZXRPcktlZXBUeXBlUgR0eXBlEh0KB2JhbGFuY2UYAiABKAZIAFIHYmFsYW5jZYgBAUIKCghfYmFsYW5jZQ==');
@$core.Deprecated('Use setOrKeepBytecodeDescriptor instead')
const SetOrKeepBytecode$json = const {
  '1': 'SetOrKeepBytecode',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.SetOrKeepType', '10': 'type'},
    const {'1': 'bytecode', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'bytecode', '17': true},
  ],
  '8': const [
    const {'1': '_bytecode'},
  ],
};

/// Descriptor for `SetOrKeepBytecode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrKeepBytecodeDescriptor = $convert.base64Decode('ChFTZXRPcktlZXBCeXRlY29kZRIxCgR0eXBlGAEgASgOMh0ubWFzc2EubW9kZWwudjEuU2V0T3JLZWVwVHlwZVIEdHlwZRIfCghieXRlY29kZRgCIAEoDEgAUghieXRlY29kZYgBAUILCglfYnl0ZWNvZGU=');
@$core.Deprecated('Use setOrDeleteDatastoreEntryDescriptor instead')
const SetOrDeleteDatastoreEntry$json = const {
  '1': 'SetOrDeleteDatastoreEntry',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.SetOrDeleteType', '10': 'type'},
    const {'1': 'datastore_entry', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.BytesMapFieldEntry', '9': 0, '10': 'datastoreEntry', '17': true},
  ],
  '8': const [
    const {'1': '_datastore_entry'},
  ],
};

/// Descriptor for `SetOrDeleteDatastoreEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrDeleteDatastoreEntryDescriptor = $convert.base64Decode('ChlTZXRPckRlbGV0ZURhdGFzdG9yZUVudHJ5EjMKBHR5cGUYASABKA4yHy5tYXNzYS5tb2RlbC52MS5TZXRPckRlbGV0ZVR5cGVSBHR5cGUSUAoPZGF0YXN0b3JlX2VudHJ5GAIgASgLMiIubWFzc2EubW9kZWwudjEuQnl0ZXNNYXBGaWVsZEVudHJ5SABSDmRhdGFzdG9yZUVudHJ5iAEBQhIKEF9kYXRhc3RvcmVfZW50cnk=');
@$core.Deprecated('Use denunciationIndexDescriptor instead')
const DenunciationIndex$json = const {
  '1': 'DenunciationIndex',
  '2': const [
    const {'1': 'block_header', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationBlockHeader', '9': 0, '10': 'blockHeader'},
    const {'1': 'endorsement', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationEndorsement', '9': 0, '10': 'endorsement'},
  ],
  '8': const [
    const {'1': 'entry'},
  ],
};

/// Descriptor for `DenunciationIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationIndexDescriptor = $convert.base64Decode('ChFEZW51bmNpYXRpb25JbmRleBJMCgxibG9ja19oZWFkZXIYASABKAsyJy5tYXNzYS5tb2RlbC52MS5EZW51bmNpYXRpb25CbG9ja0hlYWRlckgAUgtibG9ja0hlYWRlchJLCgtlbmRvcnNlbWVudBgCIAEoCzInLm1hc3NhLm1vZGVsLnYxLkRlbnVuY2lhdGlvbkVuZG9yc2VtZW50SABSC2VuZG9yc2VtZW50QgcKBWVudHJ5');
@$core.Deprecated('Use denunciationBlockHeaderDescriptor instead')
const DenunciationBlockHeader$json = const {
  '1': 'DenunciationBlockHeader',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
  ],
};

/// Descriptor for `DenunciationBlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationBlockHeaderDescriptor = $convert.base64Decode('ChdEZW51bmNpYXRpb25CbG9ja0hlYWRlchIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdA==');
@$core.Deprecated('Use denunciationEndorsementDescriptor instead')
const DenunciationEndorsement$json = const {
  '1': 'DenunciationEndorsement',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    const {'1': 'index', '3': 2, '4': 1, '5': 7, '10': 'index'},
  ],
};

/// Descriptor for `DenunciationEndorsement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationEndorsementDescriptor = $convert.base64Decode('ChdEZW51bmNpYXRpb25FbmRvcnNlbWVudBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBIUCgVpbmRleBgCIAEoB1IFaW5kZXg=');
