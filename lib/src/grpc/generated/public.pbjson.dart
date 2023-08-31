//
//  Generated code. Do not modify.
//  source: public.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionQueryExecutionStatusDescriptor instead')
const ExecutionQueryExecutionStatus$json = {
  '1': 'ExecutionQueryExecutionStatus',
  '2': [
    {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_SUCCESS', '2': 1},
    {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_FAILURE', '2': 2},
    {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_EXECUTABLE_OR_EXPIRED', '2': 3},
  ],
};

/// Descriptor for `ExecutionQueryExecutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionQueryExecutionStatusDescriptor = $convert.base64Decode(
    'Ch1FeGVjdXRpb25RdWVyeUV4ZWN1dGlvblN0YXR1cxIwCixFWEVDVVRJT05fUVVFUllfRVhFQ1'
    'VUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEkIKPkVYRUNVVElPTl9RVUVSWV9FWEVDVVRJT05f'
    'U1RBVFVTX0FMUkVBRFlfRVhFQ1VURURfV0lUSF9TVUNDRVNTEAESQgo+RVhFQ1VUSU9OX1FVRV'
    'JZX0VYRUNVVElPTl9TVEFUVVNfQUxSRUFEWV9FWEVDVVRFRF9XSVRIX0ZBSUxVUkUQAhI6CjZF'
    'WEVDVVRJT05fUVVFUllfRVhFQ1VUSU9OX1NUQVRVU19FWEVDVVRBQkxFX09SX0VYUElSRUQQAw'
    '==');

@$core.Deprecated('Use executeReadOnlyCallRequestDescriptor instead')
const ExecuteReadOnlyCallRequest$json = {
  '1': 'ExecuteReadOnlyCallRequest',
  '2': [
    {'1': 'call', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.ReadOnlyExecutionCall', '10': 'call'},
  ],
};

/// Descriptor for `ExecuteReadOnlyCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeReadOnlyCallRequestDescriptor = $convert.base64Decode(
    'ChpFeGVjdXRlUmVhZE9ubHlDYWxsUmVxdWVzdBI5CgRjYWxsGAEgASgLMiUubWFzc2EubW9kZW'
    'wudjEuUmVhZE9ubHlFeGVjdXRpb25DYWxsUgRjYWxs');

@$core.Deprecated('Use executeReadOnlyCallResponseDescriptor instead')
const ExecuteReadOnlyCallResponse$json = {
  '1': 'ExecuteReadOnlyCallResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.ReadOnlyExecutionOutput', '10': 'output'},
  ],
};

/// Descriptor for `ExecuteReadOnlyCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeReadOnlyCallResponseDescriptor = $convert.base64Decode(
    'ChtFeGVjdXRlUmVhZE9ubHlDYWxsUmVzcG9uc2USPwoGb3V0cHV0GAEgASgLMicubWFzc2EubW'
    '9kZWwudjEuUmVhZE9ubHlFeGVjdXRpb25PdXRwdXRSBm91dHB1dA==');

@$core.Deprecated('Use getBlocksRequestDescriptor instead')
const GetBlocksRequest$json = {
  '1': 'GetBlocksRequest',
  '2': [
    {'1': 'block_ids', '3': 1, '4': 3, '5': 9, '10': 'blockIds'},
  ],
};

/// Descriptor for `GetBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCbG9ja3NSZXF1ZXN0EhsKCWJsb2NrX2lkcxgBIAMoCVIIYmxvY2tJZHM=');

@$core.Deprecated('Use getBlocksResponseDescriptor instead')
const GetBlocksResponse$json = {
  '1': 'GetBlocksResponse',
  '2': [
    {'1': 'wrapped_blocks', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.BlockWrapper', '10': 'wrappedBlocks'},
  ],
};

/// Descriptor for `GetBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksResponseDescriptor = $convert.base64Decode(
    'ChFHZXRCbG9ja3NSZXNwb25zZRJDCg53cmFwcGVkX2Jsb2NrcxgBIAMoCzIcLm1hc3NhLm1vZG'
    'VsLnYxLkJsb2NrV3JhcHBlclINd3JhcHBlZEJsb2Nrcw==');

@$core.Deprecated('Use getDatastoreEntriesRequestDescriptor instead')
const GetDatastoreEntriesRequest$json = {
  '1': 'GetDatastoreEntriesRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.GetDatastoreEntryFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetDatastoreEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesRequestDescriptor = $convert.base64Decode(
    'ChpHZXREYXRhc3RvcmVFbnRyaWVzUmVxdWVzdBI/CgdmaWx0ZXJzGAEgAygLMiUubWFzc2EuYX'
    'BpLnYxLkdldERhdGFzdG9yZUVudHJ5RmlsdGVyUgdmaWx0ZXJz');

@$core.Deprecated('Use getDatastoreEntryFilterDescriptor instead')
const GetDatastoreEntryFilter$json = {
  '1': 'GetDatastoreEntryFilter',
  '2': [
    {'1': 'address_key', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.AddressKeyEntry', '9': 0, '10': 'addressKey'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `GetDatastoreEntryFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntryFilterDescriptor = $convert.base64Decode(
    'ChdHZXREYXRhc3RvcmVFbnRyeUZpbHRlchJCCgthZGRyZXNzX2tleRgBIAEoCzIfLm1hc3NhLm'
    '1vZGVsLnYxLkFkZHJlc3NLZXlFbnRyeUgAUgphZGRyZXNzS2V5QggKBmZpbHRlcg==');

@$core.Deprecated('Use getDatastoreEntriesResponseDescriptor instead')
const GetDatastoreEntriesResponse$json = {
  '1': 'GetDatastoreEntriesResponse',
  '2': [
    {'1': 'datastore_entries', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.DatastoreEntry', '10': 'datastoreEntries'},
  ],
};

/// Descriptor for `GetDatastoreEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesResponseDescriptor = $convert.base64Decode(
    'ChtHZXREYXRhc3RvcmVFbnRyaWVzUmVzcG9uc2USSwoRZGF0YXN0b3JlX2VudHJpZXMYASADKA'
    'syHi5tYXNzYS5tb2RlbC52MS5EYXRhc3RvcmVFbnRyeVIQZGF0YXN0b3JlRW50cmllcw==');

@$core.Deprecated('Use getEndorsementsRequestDescriptor instead')
const GetEndorsementsRequest$json = {
  '1': 'GetEndorsementsRequest',
  '2': [
    {'1': 'endorsement_ids', '3': 1, '4': 3, '5': 9, '10': 'endorsementIds'},
  ],
};

/// Descriptor for `GetEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndorsementsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRFbmRvcnNlbWVudHNSZXF1ZXN0EicKD2VuZG9yc2VtZW50X2lkcxgBIAMoCVIOZW5kb3'
    'JzZW1lbnRJZHM=');

@$core.Deprecated('Use getEndorsementsResponseDescriptor instead')
const GetEndorsementsResponse$json = {
  '1': 'GetEndorsementsResponse',
  '2': [
    {'1': 'wrapped_endorsements', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.EndorsementWrapper', '10': 'wrappedEndorsements'},
  ],
};

/// Descriptor for `GetEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndorsementsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRFbmRvcnNlbWVudHNSZXNwb25zZRJVChR3cmFwcGVkX2VuZG9yc2VtZW50cxgBIAMoCz'
    'IiLm1hc3NhLm1vZGVsLnYxLkVuZG9yc2VtZW50V3JhcHBlclITd3JhcHBlZEVuZG9yc2VtZW50'
    'cw==');

@$core.Deprecated('Use getNextBlockBestParentsRequestDescriptor instead')
const GetNextBlockBestParentsRequest$json = {
  '1': 'GetNextBlockBestParentsRequest',
};

/// Descriptor for `GetNextBlockBestParentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXROZXh0QmxvY2tCZXN0UGFyZW50c1JlcXVlc3Q=');

@$core.Deprecated('Use getNextBlockBestParentsResponseDescriptor instead')
const GetNextBlockBestParentsResponse$json = {
  '1': 'GetNextBlockBestParentsResponse',
  '2': [
    {'1': 'block_parents', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.BlockParent', '10': 'blockParents'},
  ],
};

/// Descriptor for `GetNextBlockBestParentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsResponseDescriptor = $convert.base64Decode(
    'Ch9HZXROZXh0QmxvY2tCZXN0UGFyZW50c1Jlc3BvbnNlEkAKDWJsb2NrX3BhcmVudHMYASADKA'
    'syGy5tYXNzYS5tb2RlbC52MS5CbG9ja1BhcmVudFIMYmxvY2tQYXJlbnRz');

@$core.Deprecated('Use getOperationsRequestDescriptor instead')
const GetOperationsRequest$json = {
  '1': 'GetOperationsRequest',
  '2': [
    {'1': 'operation_ids', '3': 1, '4': 3, '5': 9, '10': 'operationIds'},
  ],
};

/// Descriptor for `GetOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPcGVyYXRpb25zUmVxdWVzdBIjCg1vcGVyYXRpb25faWRzGAEgAygJUgxvcGVyYXRpb2'
    '5JZHM=');

@$core.Deprecated('Use getOperationsResponseDescriptor instead')
const GetOperationsResponse$json = {
  '1': 'GetOperationsResponse',
  '2': [
    {'1': 'wrapped_operations', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.OperationWrapper', '10': 'wrappedOperations'},
  ],
};

/// Descriptor for `GetOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRPcGVyYXRpb25zUmVzcG9uc2USTwoSd3JhcHBlZF9vcGVyYXRpb25zGAEgAygLMiAubW'
    'Fzc2EubW9kZWwudjEuT3BlcmF0aW9uV3JhcHBlclIRd3JhcHBlZE9wZXJhdGlvbnM=');

@$core.Deprecated('Use getScExecutionEventsRequestDescriptor instead')
const GetScExecutionEventsRequest$json = {
  '1': 'GetScExecutionEventsRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.ScExecutionEventsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetScExecutionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsRequestDescriptor = $convert.base64Decode(
    'ChtHZXRTY0V4ZWN1dGlvbkV2ZW50c1JlcXVlc3QSPwoHZmlsdGVycxgBIAMoCzIlLm1hc3NhLm'
    'FwaS52MS5TY0V4ZWN1dGlvbkV2ZW50c0ZpbHRlclIHZmlsdGVycw==');

@$core.Deprecated('Use scExecutionEventsFilterDescriptor instead')
const ScExecutionEventsFilter$json = {
  '1': 'ScExecutionEventsFilter',
  '2': [
    {'1': 'slot_range', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SlotRange', '9': 0, '10': 'slotRange'},
    {'1': 'caller_address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'callerAddress'},
    {'1': 'emitter_address', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'emitterAddress'},
    {'1': 'original_operation_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'originalOperationId'},
    {'1': 'is_failure', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'isFailure'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.massa.model.v1.ScExecutionEventStatus', '9': 0, '10': 'status'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `ScExecutionEventsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventsFilterDescriptor = $convert.base64Decode(
    'ChdTY0V4ZWN1dGlvbkV2ZW50c0ZpbHRlchI6CgpzbG90X3JhbmdlGAEgASgLMhkubWFzc2EubW'
    '9kZWwudjEuU2xvdFJhbmdlSABSCXNsb3RSYW5nZRInCg5jYWxsZXJfYWRkcmVzcxgCIAEoCUgA'
    'Ug1jYWxsZXJBZGRyZXNzEikKD2VtaXR0ZXJfYWRkcmVzcxgDIAEoCUgAUg5lbWl0dGVyQWRkcm'
    'VzcxI0ChVvcmlnaW5hbF9vcGVyYXRpb25faWQYBCABKAlIAFITb3JpZ2luYWxPcGVyYXRpb25J'
    'ZBIfCgppc19mYWlsdXJlGAUgASgISABSCWlzRmFpbHVyZRJACgZzdGF0dXMYBiABKA4yJi5tYX'
    'NzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50U3RhdHVzSABSBnN0YXR1c0IICgZmaWx0ZXI=');

@$core.Deprecated('Use getScExecutionEventsResponseDescriptor instead')
const GetScExecutionEventsResponse$json = {
  '1': 'GetScExecutionEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.ScExecutionEvent', '10': 'events'},
  ],
};

/// Descriptor for `GetScExecutionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRTY0V4ZWN1dGlvbkV2ZW50c1Jlc3BvbnNlEjgKBmV2ZW50cxgBIAMoCzIgLm1hc3NhLm'
    '1vZGVsLnYxLlNjRXhlY3V0aW9uRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = {
  '1': 'GetStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.PublicStatus', '10': 'status'},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTdGF0dXNSZXNwb25zZRI0CgZzdGF0dXMYASABKAsyHC5tYXNzYS5tb2RlbC52MS5QdW'
    'JsaWNTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use getSelectorDrawsRequestDescriptor instead')
const GetSelectorDrawsRequest$json = {
  '1': 'GetSelectorDrawsRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SelectorDrawsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetSelectorDrawsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTZWxlY3RvckRyYXdzUmVxdWVzdBI7CgdmaWx0ZXJzGAEgAygLMiEubWFzc2EuYXBpLn'
    'YxLlNlbGVjdG9yRHJhd3NGaWx0ZXJSB2ZpbHRlcnM=');

@$core.Deprecated('Use selectorDrawsFilterDescriptor instead')
const SelectorDrawsFilter$json = {
  '1': 'SelectorDrawsFilter',
  '2': [
    {'1': 'addresses', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Addresses', '9': 0, '10': 'addresses'},
    {'1': 'slot_range', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.SlotRange', '9': 0, '10': 'slotRange'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `SelectorDrawsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsFilterDescriptor = $convert.base64Decode(
    'ChNTZWxlY3RvckRyYXdzRmlsdGVyEjkKCWFkZHJlc3NlcxgBIAEoCzIZLm1hc3NhLm1vZGVsLn'
    'YxLkFkZHJlc3Nlc0gAUglhZGRyZXNzZXMSOgoKc2xvdF9yYW5nZRgCIAEoCzIZLm1hc3NhLm1v'
    'ZGVsLnYxLlNsb3RSYW5nZUgAUglzbG90UmFuZ2VCCAoGZmlsdGVy');

@$core.Deprecated('Use getSelectorDrawsResponseDescriptor instead')
const GetSelectorDrawsResponse$json = {
  '1': 'GetSelectorDrawsResponse',
  '2': [
    {'1': 'draws', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.SlotDraw', '10': 'draws'},
  ],
};

/// Descriptor for `GetSelectorDrawsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTZWxlY3RvckRyYXdzUmVzcG9uc2USLgoFZHJhd3MYASADKAsyGC5tYXNzYS5tb2RlbC'
    '52MS5TbG90RHJhd1IFZHJhd3M=');

@$core.Deprecated('Use getStakersRequestDescriptor instead')
const GetStakersRequest$json = {
  '1': 'GetStakersRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.StakersFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetStakersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStakersRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTdGFrZXJzUmVxdWVzdBI1CgdmaWx0ZXJzGAEgAygLMhsubWFzc2EuYXBpLnYxLlN0YW'
    'tlcnNGaWx0ZXJSB2ZpbHRlcnM=');

@$core.Deprecated('Use stakersFilterDescriptor instead')
const StakersFilter$json = {
  '1': 'StakersFilter',
  '2': [
    {'1': 'min_rolls', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'minRolls'},
    {'1': 'max_rolls', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'maxRolls'},
    {'1': 'limit', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'limit'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `StakersFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakersFilterDescriptor = $convert.base64Decode(
    'Cg1TdGFrZXJzRmlsdGVyEh0KCW1pbl9yb2xscxgBIAEoBEgAUghtaW5Sb2xscxIdCgltYXhfcm'
    '9sbHMYAiABKARIAFIIbWF4Um9sbHMSFgoFbGltaXQYAyABKARIAFIFbGltaXRCCAoGZmlsdGVy');

@$core.Deprecated('Use getStakersResponseDescriptor instead')
const GetStakersResponse$json = {
  '1': 'GetStakersResponse',
  '2': [
    {'1': 'stakers', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.StakerEntry', '10': 'stakers'},
  ],
};

/// Descriptor for `GetStakersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStakersResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTdGFrZXJzUmVzcG9uc2USNQoHc3Rha2VycxgBIAMoCzIbLm1hc3NhLm1vZGVsLnYxLl'
    'N0YWtlckVudHJ5UgdzdGFrZXJz');

@$core.Deprecated('Use getTransactionsThroughputRequestDescriptor instead')
const GetTransactionsThroughputRequest$json = {
  '1': 'GetTransactionsThroughputRequest',
};

/// Descriptor for `GetTransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputRequestDescriptor = $convert.base64Decode(
    'CiBHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdA==');

@$core.Deprecated('Use getTransactionsThroughputResponseDescriptor instead')
const GetTransactionsThroughputResponse$json = {
  '1': 'GetTransactionsThroughputResponse',
  '2': [
    {'1': 'throughput', '3': 1, '4': 1, '5': 13, '10': 'throughput'},
  ],
};

/// Descriptor for `GetTransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputResponseDescriptor = $convert.base64Decode(
    'CiFHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USHgoKdGhyb3VnaHB1dBgBIAEoDV'
    'IKdGhyb3VnaHB1dA==');

@$core.Deprecated('Use queryStateRequestDescriptor instead')
const QueryStateRequest$json = {
  '1': 'QueryStateRequest',
  '2': [
    {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.ExecutionQueryRequestItem', '10': 'queries'},
  ],
};

/// Descriptor for `QueryStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryStateRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVN0YXRlUmVxdWVzdBJBCgdxdWVyaWVzGAEgAygLMicubWFzc2EuYXBpLnYxLkV4ZW'
    'N1dGlvblF1ZXJ5UmVxdWVzdEl0ZW1SB3F1ZXJpZXM=');

@$core.Deprecated('Use executionQueryRequestItemDescriptor instead')
const ExecutionQueryRequestItem$json = {
  '1': 'ExecutionQueryRequestItem',
  '2': [
    {'1': 'address_exists_candidate', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.AddressExistsCandidate', '9': 0, '10': 'addressExistsCandidate'},
    {'1': 'address_exists_final', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.AddressExistsFinal', '9': 0, '10': 'addressExistsFinal'},
    {'1': 'address_balance_candidate', '3': 3, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBalanceCandidate', '9': 0, '10': 'addressBalanceCandidate'},
    {'1': 'address_balance_final', '3': 4, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBalanceFinal', '9': 0, '10': 'addressBalanceFinal'},
    {'1': 'address_bytecode_candidate', '3': 5, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBytecodeCandidate', '9': 0, '10': 'addressBytecodeCandidate'},
    {'1': 'address_bytecode_final', '3': 6, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBytecodeFinal', '9': 0, '10': 'addressBytecodeFinal'},
    {'1': 'address_datastore_keys_candidate', '3': 7, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreKeysCandidate', '9': 0, '10': 'addressDatastoreKeysCandidate'},
    {'1': 'address_datastore_keys_final', '3': 8, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreKeysFinal', '9': 0, '10': 'addressDatastoreKeysFinal'},
    {'1': 'address_datastore_value_candidate', '3': 9, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreValueCandidate', '9': 0, '10': 'addressDatastoreValueCandidate'},
    {'1': 'address_datastore_value_final', '3': 10, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreValueFinal', '9': 0, '10': 'addressDatastoreValueFinal'},
    {'1': 'op_execution_status_candidate', '3': 11, '4': 1, '5': 11, '6': '.massa.api.v1.OpExecutionStatusCandidate', '9': 0, '10': 'opExecutionStatusCandidate'},
    {'1': 'op_execution_status_final', '3': 12, '4': 1, '5': 11, '6': '.massa.api.v1.OpExecutionStatusFinal', '9': 0, '10': 'opExecutionStatusFinal'},
    {'1': 'denunciation_execution_status_candidate', '3': 13, '4': 1, '5': 11, '6': '.massa.api.v1.DenunciationExecutionStatusCandidate', '9': 0, '10': 'denunciationExecutionStatusCandidate'},
    {'1': 'denunciation_execution_status_final', '3': 14, '4': 1, '5': 11, '6': '.massa.api.v1.DenunciationExecutionStatusFinal', '9': 0, '10': 'denunciationExecutionStatusFinal'},
    {'1': 'address_rolls_candidate', '3': 15, '4': 1, '5': 11, '6': '.massa.api.v1.AddressRollsCandidate', '9': 0, '10': 'addressRollsCandidate'},
    {'1': 'address_rolls_final', '3': 16, '4': 1, '5': 11, '6': '.massa.api.v1.AddressRollsFinal', '9': 0, '10': 'addressRollsFinal'},
    {'1': 'address_deferred_credits_candidate', '3': 17, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDeferredCreditsCandidate', '9': 0, '10': 'addressDeferredCreditsCandidate'},
    {'1': 'address_deferred_credits_final', '3': 18, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDeferredCreditsFinal', '9': 0, '10': 'addressDeferredCreditsFinal'},
    {'1': 'cycle_infos', '3': 19, '4': 1, '5': 11, '6': '.massa.api.v1.CycleInfos', '9': 0, '10': 'cycleInfos'},
    {'1': 'events', '3': 20, '4': 1, '5': 11, '6': '.massa.api.v1.Events', '9': 0, '10': 'events'},
  ],
  '8': [
    {'1': 'request_item'},
  ],
};

/// Descriptor for `ExecutionQueryRequestItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryRequestItemDescriptor = $convert.base64Decode(
    'ChlFeGVjdXRpb25RdWVyeVJlcXVlc3RJdGVtEmAKGGFkZHJlc3NfZXhpc3RzX2NhbmRpZGF0ZR'
    'gBIAEoCzIkLm1hc3NhLmFwaS52MS5BZGRyZXNzRXhpc3RzQ2FuZGlkYXRlSABSFmFkZHJlc3NF'
    'eGlzdHNDYW5kaWRhdGUSVAoUYWRkcmVzc19leGlzdHNfZmluYWwYAiABKAsyIC5tYXNzYS5hcG'
    'kudjEuQWRkcmVzc0V4aXN0c0ZpbmFsSABSEmFkZHJlc3NFeGlzdHNGaW5hbBJjChlhZGRyZXNz'
    'X2JhbGFuY2VfY2FuZGlkYXRlGAMgASgLMiUubWFzc2EuYXBpLnYxLkFkZHJlc3NCYWxhbmNlQ2'
    'FuZGlkYXRlSABSF2FkZHJlc3NCYWxhbmNlQ2FuZGlkYXRlElcKFWFkZHJlc3NfYmFsYW5jZV9m'
    'aW5hbBgEIAEoCzIhLm1hc3NhLmFwaS52MS5BZGRyZXNzQmFsYW5jZUZpbmFsSABSE2FkZHJlc3'
    'NCYWxhbmNlRmluYWwSZgoaYWRkcmVzc19ieXRlY29kZV9jYW5kaWRhdGUYBSABKAsyJi5tYXNz'
    'YS5hcGkudjEuQWRkcmVzc0J5dGVjb2RlQ2FuZGlkYXRlSABSGGFkZHJlc3NCeXRlY29kZUNhbm'
    'RpZGF0ZRJaChZhZGRyZXNzX2J5dGVjb2RlX2ZpbmFsGAYgASgLMiIubWFzc2EuYXBpLnYxLkFk'
    'ZHJlc3NCeXRlY29kZUZpbmFsSABSFGFkZHJlc3NCeXRlY29kZUZpbmFsEnYKIGFkZHJlc3NfZG'
    'F0YXN0b3JlX2tleXNfY2FuZGlkYXRlGAcgASgLMisubWFzc2EuYXBpLnYxLkFkZHJlc3NEYXRh'
    'c3RvcmVLZXlzQ2FuZGlkYXRlSABSHWFkZHJlc3NEYXRhc3RvcmVLZXlzQ2FuZGlkYXRlEmoKHG'
    'FkZHJlc3NfZGF0YXN0b3JlX2tleXNfZmluYWwYCCABKAsyJy5tYXNzYS5hcGkudjEuQWRkcmVz'
    'c0RhdGFzdG9yZUtleXNGaW5hbEgAUhlhZGRyZXNzRGF0YXN0b3JlS2V5c0ZpbmFsEnkKIWFkZH'
    'Jlc3NfZGF0YXN0b3JlX3ZhbHVlX2NhbmRpZGF0ZRgJIAEoCzIsLm1hc3NhLmFwaS52MS5BZGRy'
    'ZXNzRGF0YXN0b3JlVmFsdWVDYW5kaWRhdGVIAFIeYWRkcmVzc0RhdGFzdG9yZVZhbHVlQ2FuZG'
    'lkYXRlEm0KHWFkZHJlc3NfZGF0YXN0b3JlX3ZhbHVlX2ZpbmFsGAogASgLMigubWFzc2EuYXBp'
    'LnYxLkFkZHJlc3NEYXRhc3RvcmVWYWx1ZUZpbmFsSABSGmFkZHJlc3NEYXRhc3RvcmVWYWx1ZU'
    'ZpbmFsEm0KHW9wX2V4ZWN1dGlvbl9zdGF0dXNfY2FuZGlkYXRlGAsgASgLMigubWFzc2EuYXBp'
    'LnYxLk9wRXhlY3V0aW9uU3RhdHVzQ2FuZGlkYXRlSABSGm9wRXhlY3V0aW9uU3RhdHVzQ2FuZG'
    'lkYXRlEmEKGW9wX2V4ZWN1dGlvbl9zdGF0dXNfZmluYWwYDCABKAsyJC5tYXNzYS5hcGkudjEu'
    'T3BFeGVjdXRpb25TdGF0dXNGaW5hbEgAUhZvcEV4ZWN1dGlvblN0YXR1c0ZpbmFsEosBCidkZW'
    '51bmNpYXRpb25fZXhlY3V0aW9uX3N0YXR1c19jYW5kaWRhdGUYDSABKAsyMi5tYXNzYS5hcGku'
    'djEuRGVudW5jaWF0aW9uRXhlY3V0aW9uU3RhdHVzQ2FuZGlkYXRlSABSJGRlbnVuY2lhdGlvbk'
    'V4ZWN1dGlvblN0YXR1c0NhbmRpZGF0ZRJ/CiNkZW51bmNpYXRpb25fZXhlY3V0aW9uX3N0YXR1'
    'c19maW5hbBgOIAEoCzIuLm1hc3NhLmFwaS52MS5EZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dX'
    'NGaW5hbEgAUiBkZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dXNGaW5hbBJdChdhZGRyZXNzX3Jv'
    'bGxzX2NhbmRpZGF0ZRgPIAEoCzIjLm1hc3NhLmFwaS52MS5BZGRyZXNzUm9sbHNDYW5kaWRhdG'
    'VIAFIVYWRkcmVzc1JvbGxzQ2FuZGlkYXRlElEKE2FkZHJlc3Nfcm9sbHNfZmluYWwYECABKAsy'
    'Hy5tYXNzYS5hcGkudjEuQWRkcmVzc1JvbGxzRmluYWxIAFIRYWRkcmVzc1JvbGxzRmluYWwSfA'
    'oiYWRkcmVzc19kZWZlcnJlZF9jcmVkaXRzX2NhbmRpZGF0ZRgRIAEoCzItLm1hc3NhLmFwaS52'
    'MS5BZGRyZXNzRGVmZXJyZWRDcmVkaXRzQ2FuZGlkYXRlSABSH2FkZHJlc3NEZWZlcnJlZENyZW'
    'RpdHNDYW5kaWRhdGUScAoeYWRkcmVzc19kZWZlcnJlZF9jcmVkaXRzX2ZpbmFsGBIgASgLMiku'
    'bWFzc2EuYXBpLnYxLkFkZHJlc3NEZWZlcnJlZENyZWRpdHNGaW5hbEgAUhthZGRyZXNzRGVmZX'
    'JyZWRDcmVkaXRzRmluYWwSOwoLY3ljbGVfaW5mb3MYEyABKAsyGC5tYXNzYS5hcGkudjEuQ3lj'
    'bGVJbmZvc0gAUgpjeWNsZUluZm9zEi4KBmV2ZW50cxgUIAEoCzIULm1hc3NhLmFwaS52MS5Fdm'
    'VudHNIAFIGZXZlbnRzQg4KDHJlcXVlc3RfaXRlbQ==');

@$core.Deprecated('Use addressExistsCandidateDescriptor instead')
const AddressExistsCandidate$json = {
  '1': 'AddressExistsCandidate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressExistsCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressExistsCandidateDescriptor = $convert.base64Decode(
    'ChZBZGRyZXNzRXhpc3RzQ2FuZGlkYXRlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use addressExistsFinalDescriptor instead')
const AddressExistsFinal$json = {
  '1': 'AddressExistsFinal',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressExistsFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressExistsFinalDescriptor = $convert.base64Decode(
    'ChJBZGRyZXNzRXhpc3RzRmluYWwSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use addressBalanceCandidateDescriptor instead')
const AddressBalanceCandidate$json = {
  '1': 'AddressBalanceCandidate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBalanceCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBalanceCandidateDescriptor = $convert.base64Decode(
    'ChdBZGRyZXNzQmFsYW5jZUNhbmRpZGF0ZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use addressBalanceFinalDescriptor instead')
const AddressBalanceFinal$json = {
  '1': 'AddressBalanceFinal',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBalanceFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBalanceFinalDescriptor = $convert.base64Decode(
    'ChNBZGRyZXNzQmFsYW5jZUZpbmFsEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use addressBytecodeCandidateDescriptor instead')
const AddressBytecodeCandidate$json = {
  '1': 'AddressBytecodeCandidate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBytecodeCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytecodeCandidateDescriptor = $convert.base64Decode(
    'ChhBZGRyZXNzQnl0ZWNvZGVDYW5kaWRhdGUSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use addressBytecodeFinalDescriptor instead')
const AddressBytecodeFinal$json = {
  '1': 'AddressBytecodeFinal',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBytecodeFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytecodeFinalDescriptor = $convert.base64Decode(
    'ChRBZGRyZXNzQnl0ZWNvZGVGaW5hbBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use addressDatastoreKeysCandidateDescriptor instead')
const AddressDatastoreKeysCandidate$json = {
  '1': 'AddressDatastoreKeysCandidate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'prefix', '3': 2, '4': 1, '5': 12, '10': 'prefix'},
  ],
};

/// Descriptor for `AddressDatastoreKeysCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreKeysCandidateDescriptor = $convert.base64Decode(
    'Ch1BZGRyZXNzRGF0YXN0b3JlS2V5c0NhbmRpZGF0ZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZX'
    'NzEhYKBnByZWZpeBgCIAEoDFIGcHJlZml4');

@$core.Deprecated('Use addressDatastoreKeysFinalDescriptor instead')
const AddressDatastoreKeysFinal$json = {
  '1': 'AddressDatastoreKeysFinal',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'prefix', '3': 2, '4': 1, '5': 12, '10': 'prefix'},
  ],
};

/// Descriptor for `AddressDatastoreKeysFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreKeysFinalDescriptor = $convert.base64Decode(
    'ChlBZGRyZXNzRGF0YXN0b3JlS2V5c0ZpbmFsEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSFg'
    'oGcHJlZml4GAIgASgMUgZwcmVmaXg=');

@$core.Deprecated('Use addressDatastoreValueCandidateDescriptor instead')
const AddressDatastoreValueCandidate$json = {
  '1': 'AddressDatastoreValueCandidate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `AddressDatastoreValueCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreValueCandidateDescriptor = $convert.base64Decode(
    'Ch5BZGRyZXNzRGF0YXN0b3JlVmFsdWVDYW5kaWRhdGUSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcm'
    'VzcxIQCgNrZXkYAiABKAxSA2tleQ==');

@$core.Deprecated('Use addressDatastoreValueFinalDescriptor instead')
const AddressDatastoreValueFinal$json = {
  '1': 'AddressDatastoreValueFinal',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `AddressDatastoreValueFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreValueFinalDescriptor = $convert.base64Decode(
    'ChpBZGRyZXNzRGF0YXN0b3JlVmFsdWVGaW5hbBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEh'
    'AKA2tleRgCIAEoDFIDa2V5');

@$core.Deprecated('Use opExecutionStatusCandidateDescriptor instead')
const OpExecutionStatusCandidate$json = {
  '1': 'OpExecutionStatusCandidate',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

/// Descriptor for `OpExecutionStatusCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opExecutionStatusCandidateDescriptor = $convert.base64Decode(
    'ChpPcEV4ZWN1dGlvblN0YXR1c0NhbmRpZGF0ZRIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZX'
    'JhdGlvbklk');

@$core.Deprecated('Use opExecutionStatusFinalDescriptor instead')
const OpExecutionStatusFinal$json = {
  '1': 'OpExecutionStatusFinal',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

/// Descriptor for `OpExecutionStatusFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opExecutionStatusFinalDescriptor = $convert.base64Decode(
    'ChZPcEV4ZWN1dGlvblN0YXR1c0ZpbmFsEiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW'
    '9uSWQ=');

@$core.Deprecated('Use denunciationExecutionStatusCandidateDescriptor instead')
const DenunciationExecutionStatusCandidate$json = {
  '1': 'DenunciationExecutionStatusCandidate',
  '2': [
    {'1': 'denunciation_index', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationIndex', '10': 'denunciationIndex'},
  ],
};

/// Descriptor for `DenunciationExecutionStatusCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationExecutionStatusCandidateDescriptor = $convert.base64Decode(
    'CiREZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dXNDYW5kaWRhdGUSUAoSZGVudW5jaWF0aW9uX2'
    'luZGV4GAEgASgLMiEubWFzc2EubW9kZWwudjEuRGVudW5jaWF0aW9uSW5kZXhSEWRlbnVuY2lh'
    'dGlvbkluZGV4');

@$core.Deprecated('Use denunciationExecutionStatusFinalDescriptor instead')
const DenunciationExecutionStatusFinal$json = {
  '1': 'DenunciationExecutionStatusFinal',
  '2': [
    {'1': 'denunciation_index', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationIndex', '10': 'denunciationIndex'},
  ],
};

/// Descriptor for `DenunciationExecutionStatusFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationExecutionStatusFinalDescriptor = $convert.base64Decode(
    'CiBEZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dXNGaW5hbBJQChJkZW51bmNpYXRpb25faW5kZX'
    'gYASABKAsyIS5tYXNzYS5tb2RlbC52MS5EZW51bmNpYXRpb25JbmRleFIRZGVudW5jaWF0aW9u'
    'SW5kZXg=');

@$core.Deprecated('Use addressRollsCandidateDescriptor instead')
const AddressRollsCandidate$json = {
  '1': 'AddressRollsCandidate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressRollsCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressRollsCandidateDescriptor = $convert.base64Decode(
    'ChVBZGRyZXNzUm9sbHNDYW5kaWRhdGUSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use addressRollsFinalDescriptor instead')
const AddressRollsFinal$json = {
  '1': 'AddressRollsFinal',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressRollsFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressRollsFinalDescriptor = $convert.base64Decode(
    'ChFBZGRyZXNzUm9sbHNGaW5hbBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use addressDeferredCreditsCandidateDescriptor instead')
const AddressDeferredCreditsCandidate$json = {
  '1': 'AddressDeferredCreditsCandidate',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressDeferredCreditsCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDeferredCreditsCandidateDescriptor = $convert.base64Decode(
    'Ch9BZGRyZXNzRGVmZXJyZWRDcmVkaXRzQ2FuZGlkYXRlEhgKB2FkZHJlc3MYASABKAlSB2FkZH'
    'Jlc3M=');

@$core.Deprecated('Use addressDeferredCreditsFinalDescriptor instead')
const AddressDeferredCreditsFinal$json = {
  '1': 'AddressDeferredCreditsFinal',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressDeferredCreditsFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDeferredCreditsFinalDescriptor = $convert.base64Decode(
    'ChtBZGRyZXNzRGVmZXJyZWRDcmVkaXRzRmluYWwSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw'
    '==');

@$core.Deprecated('Use cycleInfosDescriptor instead')
const CycleInfos$json = {
  '1': 'CycleInfos',
  '2': [
    {'1': 'cycle', '3': 1, '4': 1, '5': 4, '10': 'cycle'},
    {'1': 'restrict_to_addresses', '3': 2, '4': 3, '5': 9, '10': 'restrictToAddresses'},
  ],
};

/// Descriptor for `CycleInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleInfosDescriptor = $convert.base64Decode(
    'CgpDeWNsZUluZm9zEhQKBWN5Y2xlGAEgASgEUgVjeWNsZRIyChVyZXN0cmljdF90b19hZGRyZX'
    'NzZXMYAiADKAlSE3Jlc3RyaWN0VG9BZGRyZXNzZXM=');

@$core.Deprecated('Use eventsDescriptor instead')
const Events$json = {
  '1': 'Events',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.ScExecutionEventsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `Events`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventsDescriptor = $convert.base64Decode(
    'CgZFdmVudHMSPwoHZmlsdGVycxgBIAMoCzIlLm1hc3NhLmFwaS52MS5TY0V4ZWN1dGlvbkV2ZW'
    '50c0ZpbHRlclIHZmlsdGVycw==');

@$core.Deprecated('Use queryStateResponseDescriptor instead')
const QueryStateResponse$json = {
  '1': 'QueryStateResponse',
  '2': [
    {'1': 'final_cursor', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'finalCursor'},
    {'1': 'candidate_cursor', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'candidateCursor'},
    {'1': 'final_state_fingerprint', '3': 3, '4': 1, '5': 9, '10': 'finalStateFingerprint'},
    {'1': 'responses', '3': 4, '4': 3, '5': 11, '6': '.massa.api.v1.ExecutionQueryResponse', '10': 'responses'},
  ],
};

/// Descriptor for `QueryStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryStateResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeVN0YXRlUmVzcG9uc2USNwoMZmluYWxfY3Vyc29yGAEgASgLMhQubWFzc2EubW9kZW'
    'wudjEuU2xvdFILZmluYWxDdXJzb3ISPwoQY2FuZGlkYXRlX2N1cnNvchgCIAEoCzIULm1hc3Nh'
    'Lm1vZGVsLnYxLlNsb3RSD2NhbmRpZGF0ZUN1cnNvchI2ChdmaW5hbF9zdGF0ZV9maW5nZXJwcm'
    'ludBgDIAEoCVIVZmluYWxTdGF0ZUZpbmdlcnByaW50EkIKCXJlc3BvbnNlcxgEIAMoCzIkLm1h'
    'c3NhLmFwaS52MS5FeGVjdXRpb25RdWVyeVJlc3BvbnNlUglyZXNwb25zZXM=');

@$core.Deprecated('Use executionQueryResponseDescriptor instead')
const ExecutionQueryResponse$json = {
  '1': 'ExecutionQueryResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryResponseItem', '9': 0, '10': 'result'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `ExecutionQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryResponseDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRpb25RdWVyeVJlc3BvbnNlEkIKBnJlc3VsdBgBIAEoCzIoLm1hc3NhLmFwaS52MS'
    '5FeGVjdXRpb25RdWVyeVJlc3BvbnNlSXRlbUgAUgZyZXN1bHQSLQoFZXJyb3IYAiABKAsyFS5t'
    'YXNzYS5tb2RlbC52MS5FcnJvckgAUgVlcnJvckIKCghyZXNwb25zZQ==');

@$core.Deprecated('Use executionQueryResponseItemDescriptor instead')
const ExecutionQueryResponseItem$json = {
  '1': 'ExecutionQueryResponseItem',
  '2': [
    {'1': 'boolean', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
    {'1': 'roll_count', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'rollCount'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '9': 0, '10': 'amount'},
    {'1': 'bytes', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'bytes'},
    {'1': 'vec_bytes', '3': 5, '4': 1, '5': 11, '6': '.massa.model.v1.ArrayOfBytesWrapper', '9': 0, '10': 'vecBytes'},
    {'1': 'deferred_credits', '3': 6, '4': 1, '5': 11, '6': '.massa.api.v1.DeferredCreditsEntryWrapper', '9': 0, '10': 'deferredCredits'},
    {'1': 'execution_status', '3': 7, '4': 1, '5': 14, '6': '.massa.api.v1.ExecutionQueryExecutionStatus', '9': 0, '10': 'executionStatus'},
    {'1': 'cycle_infos', '3': 8, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryCycleInfos', '9': 0, '10': 'cycleInfos'},
    {'1': 'events', '3': 9, '4': 1, '5': 11, '6': '.massa.api.v1.ScOutputEventsWrapper', '9': 0, '10': 'events'},
  ],
  '8': [
    {'1': 'response_item'},
  ],
};

/// Descriptor for `ExecutionQueryResponseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryResponseItemDescriptor = $convert.base64Decode(
    'ChpFeGVjdXRpb25RdWVyeVJlc3BvbnNlSXRlbRIaCgdib29sZWFuGAEgASgISABSB2Jvb2xlYW'
    '4SHwoKcm9sbF9jb3VudBgCIAEoBEgAUglyb2xsQ291bnQSNgoGYW1vdW50GAMgASgLMhwubWFz'
    'c2EubW9kZWwudjEuTmF0aXZlQW1vdW50SABSBmFtb3VudBIWCgVieXRlcxgEIAEoDEgAUgVieX'
    'RlcxJCCgl2ZWNfYnl0ZXMYBSABKAsyIy5tYXNzYS5tb2RlbC52MS5BcnJheU9mQnl0ZXNXcmFw'
    'cGVySABSCHZlY0J5dGVzElYKEGRlZmVycmVkX2NyZWRpdHMYBiABKAsyKS5tYXNzYS5hcGkudj'
    'EuRGVmZXJyZWRDcmVkaXRzRW50cnlXcmFwcGVySABSD2RlZmVycmVkQ3JlZGl0cxJYChBleGVj'
    'dXRpb25fc3RhdHVzGAcgASgOMisubWFzc2EuYXBpLnYxLkV4ZWN1dGlvblF1ZXJ5RXhlY3V0aW'
    '9uU3RhdHVzSABSD2V4ZWN1dGlvblN0YXR1cxJJCgtjeWNsZV9pbmZvcxgIIAEoCzImLm1hc3Nh'
    'LmFwaS52MS5FeGVjdXRpb25RdWVyeUN5Y2xlSW5mb3NIAFIKY3ljbGVJbmZvcxI9CgZldmVudH'
    'MYCSABKAsyIy5tYXNzYS5hcGkudjEuU2NPdXRwdXRFdmVudHNXcmFwcGVySABSBmV2ZW50c0IP'
    'Cg1yZXNwb25zZV9pdGVt');

@$core.Deprecated('Use deferredCreditsEntryWrapperDescriptor instead')
const DeferredCreditsEntryWrapper$json = {
  '1': 'DeferredCreditsEntryWrapper',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.DeferredCreditsEntry', '10': 'entries'},
  ],
};

/// Descriptor for `DeferredCreditsEntryWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deferredCreditsEntryWrapperDescriptor = $convert.base64Decode(
    'ChtEZWZlcnJlZENyZWRpdHNFbnRyeVdyYXBwZXISPAoHZW50cmllcxgBIAMoCzIiLm1hc3NhLm'
    'FwaS52MS5EZWZlcnJlZENyZWRpdHNFbnRyeVIHZW50cmllcw==');

@$core.Deprecated('Use deferredCreditsEntryDescriptor instead')
const DeferredCreditsEntry$json = {
  '1': 'DeferredCreditsEntry',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    {'1': 'amount', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'amount'},
  ],
};

/// Descriptor for `DeferredCreditsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deferredCreditsEntryDescriptor = $convert.base64Decode(
    'ChREZWZlcnJlZENyZWRpdHNFbnRyeRIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2'
    'xvdFIEc2xvdBI0CgZhbW91bnQYAiABKAsyHC5tYXNzYS5tb2RlbC52MS5OYXRpdmVBbW91bnRS'
    'BmFtb3VudA==');

@$core.Deprecated('Use executionQueryCycleInfosDescriptor instead')
const ExecutionQueryCycleInfos$json = {
  '1': 'ExecutionQueryCycleInfos',
  '2': [
    {'1': 'cycle', '3': 1, '4': 1, '5': 4, '10': 'cycle'},
    {'1': 'is_final', '3': 2, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'staker_infos', '3': 3, '4': 3, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfoEntry', '10': 'stakerInfos'},
  ],
};

/// Descriptor for `ExecutionQueryCycleInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryCycleInfosDescriptor = $convert.base64Decode(
    'ChhFeGVjdXRpb25RdWVyeUN5Y2xlSW5mb3MSFAoFY3ljbGUYASABKARSBWN5Y2xlEhkKCGlzX2'
    'ZpbmFsGAIgASgIUgdpc0ZpbmFsEk4KDHN0YWtlcl9pbmZvcxgDIAMoCzIrLm1hc3NhLmFwaS52'
    'MS5FeGVjdXRpb25RdWVyeVN0YWtlckluZm9FbnRyeVILc3Rha2VySW5mb3M=');

@$core.Deprecated('Use executionQueryStakerInfoEntryDescriptor instead')
const ExecutionQueryStakerInfoEntry$json = {
  '1': 'ExecutionQueryStakerInfoEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfo', '10': 'info'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfoEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoEntryDescriptor = $convert.base64Decode(
    'Ch1FeGVjdXRpb25RdWVyeVN0YWtlckluZm9FbnRyeRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZX'
    'NzEjoKBGluZm8YAiABKAsyJi5tYXNzYS5hcGkudjEuRXhlY3V0aW9uUXVlcnlTdGFrZXJJbmZv'
    'UgRpbmZv');

@$core.Deprecated('Use executionQueryStakerInfoDescriptor instead')
const ExecutionQueryStakerInfo$json = {
  '1': 'ExecutionQueryStakerInfo',
  '2': [
    {'1': 'active_rolls', '3': 1, '4': 1, '5': 4, '10': 'activeRolls'},
    {'1': 'production_stats', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfoProductionStatsEntry', '10': 'productionStats'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoDescriptor = $convert.base64Decode(
    'ChhFeGVjdXRpb25RdWVyeVN0YWtlckluZm8SIQoMYWN0aXZlX3JvbGxzGAEgASgEUgthY3Rpdm'
    'VSb2xscxJlChBwcm9kdWN0aW9uX3N0YXRzGAIgASgLMjoubWFzc2EuYXBpLnYxLkV4ZWN1dGlv'
    'blF1ZXJ5U3Rha2VySW5mb1Byb2R1Y3Rpb25TdGF0c0VudHJ5Ug9wcm9kdWN0aW9uU3RhdHM=');

@$core.Deprecated('Use executionQueryStakerInfoProductionStatsEntryDescriptor instead')
const ExecutionQueryStakerInfoProductionStatsEntry$json = {
  '1': 'ExecutionQueryStakerInfoProductionStatsEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfoProductionStats', '10': 'stats'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfoProductionStatsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoProductionStatsEntryDescriptor = $convert.base64Decode(
    'CixFeGVjdXRpb25RdWVyeVN0YWtlckluZm9Qcm9kdWN0aW9uU3RhdHNFbnRyeRIYCgdhZGRyZX'
    'NzGAEgASgJUgdhZGRyZXNzEksKBXN0YXRzGAIgASgLMjUubWFzc2EuYXBpLnYxLkV4ZWN1dGlv'
    'blF1ZXJ5U3Rha2VySW5mb1Byb2R1Y3Rpb25TdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use executionQueryStakerInfoProductionStatsDescriptor instead')
const ExecutionQueryStakerInfoProductionStats$json = {
  '1': 'ExecutionQueryStakerInfoProductionStats',
  '2': [
    {'1': 'block_success_count', '3': 1, '4': 1, '5': 4, '10': 'blockSuccessCount'},
    {'1': 'block_failure_count', '3': 2, '4': 1, '5': 4, '10': 'blockFailureCount'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfoProductionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoProductionStatsDescriptor = $convert.base64Decode(
    'CidFeGVjdXRpb25RdWVyeVN0YWtlckluZm9Qcm9kdWN0aW9uU3RhdHMSLgoTYmxvY2tfc3VjY2'
    'Vzc19jb3VudBgBIAEoBFIRYmxvY2tTdWNjZXNzQ291bnQSLgoTYmxvY2tfZmFpbHVyZV9jb3Vu'
    'dBgCIAEoBFIRYmxvY2tGYWlsdXJlQ291bnQ=');

@$core.Deprecated('Use scOutputEventsWrapperDescriptor instead')
const ScOutputEventsWrapper$json = {
  '1': 'ScOutputEventsWrapper',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.ScExecutionEvent', '10': 'events'},
  ],
};

/// Descriptor for `ScOutputEventsWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scOutputEventsWrapperDescriptor = $convert.base64Decode(
    'ChVTY091dHB1dEV2ZW50c1dyYXBwZXISOAoGZXZlbnRzGAEgAygLMiAubWFzc2EubW9kZWwudj'
    'EuU2NFeGVjdXRpb25FdmVudFIGZXZlbnRz');

@$core.Deprecated('Use newBlocksRequestDescriptor instead')
const NewBlocksRequest$json = {
  '1': 'NewBlocksRequest',
};

/// Descriptor for `NewBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksRequestDescriptor = $convert.base64Decode(
    'ChBOZXdCbG9ja3NSZXF1ZXN0');

@$core.Deprecated('Use newBlocksResponseDescriptor instead')
const NewBlocksResponse$json = {
  '1': 'NewBlocksResponse',
  '2': [
    {'1': 'signed_block', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedBlock', '10': 'signedBlock'},
  ],
};

/// Descriptor for `NewBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksResponseDescriptor = $convert.base64Decode(
    'ChFOZXdCbG9ja3NSZXNwb25zZRI+CgxzaWduZWRfYmxvY2sYASABKAsyGy5tYXNzYS5tb2RlbC'
    '52MS5TaWduZWRCbG9ja1ILc2lnbmVkQmxvY2s=');

@$core.Deprecated('Use newBlocksHeadersRequestDescriptor instead')
const NewBlocksHeadersRequest$json = {
  '1': 'NewBlocksHeadersRequest',
};

/// Descriptor for `NewBlocksHeadersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersRequestDescriptor = $convert.base64Decode(
    'ChdOZXdCbG9ja3NIZWFkZXJzUmVxdWVzdA==');

@$core.Deprecated('Use newBlocksHeadersResponseDescriptor instead')
const NewBlocksHeadersResponse$json = {
  '1': 'NewBlocksHeadersResponse',
  '2': [
    {'1': 'signed_block_header', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedBlockHeader', '10': 'signedBlockHeader'},
  ],
};

/// Descriptor for `NewBlocksHeadersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersResponseDescriptor = $convert.base64Decode(
    'ChhOZXdCbG9ja3NIZWFkZXJzUmVzcG9uc2USUQoTc2lnbmVkX2Jsb2NrX2hlYWRlchgBIAEoCz'
    'IhLm1hc3NhLm1vZGVsLnYxLlNpZ25lZEJsb2NrSGVhZGVyUhFzaWduZWRCbG9ja0hlYWRlcg==');

@$core.Deprecated('Use newEndorsementsRequestDescriptor instead')
const NewEndorsementsRequest$json = {
  '1': 'NewEndorsementsRequest',
};

/// Descriptor for `NewEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEndorsementsRequestDescriptor = $convert.base64Decode(
    'ChZOZXdFbmRvcnNlbWVudHNSZXF1ZXN0');

@$core.Deprecated('Use newEndorsementsResponseDescriptor instead')
const NewEndorsementsResponse$json = {
  '1': 'NewEndorsementsResponse',
  '2': [
    {'1': 'signed_endorsement', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedEndorsement', '10': 'signedEndorsement'},
  ],
};

/// Descriptor for `NewEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEndorsementsResponseDescriptor = $convert.base64Decode(
    'ChdOZXdFbmRvcnNlbWVudHNSZXNwb25zZRJQChJzaWduZWRfZW5kb3JzZW1lbnQYASABKAsyIS'
    '5tYXNzYS5tb2RlbC52MS5TaWduZWRFbmRvcnNlbWVudFIRc2lnbmVkRW5kb3JzZW1lbnQ=');

@$core.Deprecated('Use newFilledBlocksRequestDescriptor instead')
const NewFilledBlocksRequest$json = {
  '1': 'NewFilledBlocksRequest',
};

/// Descriptor for `NewFilledBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksRequestDescriptor = $convert.base64Decode(
    'ChZOZXdGaWxsZWRCbG9ja3NSZXF1ZXN0');

@$core.Deprecated('Use newFilledBlocksResponseDescriptor instead')
const NewFilledBlocksResponse$json = {
  '1': 'NewFilledBlocksResponse',
  '2': [
    {'1': 'filled_block', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.FilledBlock', '10': 'filledBlock'},
  ],
};

/// Descriptor for `NewFilledBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksResponseDescriptor = $convert.base64Decode(
    'ChdOZXdGaWxsZWRCbG9ja3NSZXNwb25zZRI+CgxmaWxsZWRfYmxvY2sYASABKAsyGy5tYXNzYS'
    '5tb2RlbC52MS5GaWxsZWRCbG9ja1ILZmlsbGVkQmxvY2s=');

@$core.Deprecated('Use newOperationsRequestDescriptor instead')
const NewOperationsRequest$json = {
  '1': 'NewOperationsRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.NewOperationsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `NewOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsRequestDescriptor = $convert.base64Decode(
    'ChROZXdPcGVyYXRpb25zUmVxdWVzdBI7CgdmaWx0ZXJzGAEgAygLMiEubWFzc2EuYXBpLnYxLk'
    '5ld09wZXJhdGlvbnNGaWx0ZXJSB2ZpbHRlcnM=');

@$core.Deprecated('Use newOperationsFilterDescriptor instead')
const NewOperationsFilter$json = {
  '1': 'NewOperationsFilter',
  '2': [
    {'1': 'operation_types', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.OpTypes', '10': 'operationTypes'},
  ],
};

/// Descriptor for `NewOperationsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsFilterDescriptor = $convert.base64Decode(
    'ChNOZXdPcGVyYXRpb25zRmlsdGVyEkAKD29wZXJhdGlvbl90eXBlcxgCIAEoCzIXLm1hc3NhLm'
    '1vZGVsLnYxLk9wVHlwZXNSDm9wZXJhdGlvblR5cGVz');

@$core.Deprecated('Use newOperationsResponseDescriptor instead')
const NewOperationsResponse$json = {
  '1': 'NewOperationsResponse',
  '2': [
    {'1': 'signed_operation', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedOperation', '10': 'signedOperation'},
  ],
};

/// Descriptor for `NewOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsResponseDescriptor = $convert.base64Decode(
    'ChVOZXdPcGVyYXRpb25zUmVzcG9uc2USSgoQc2lnbmVkX29wZXJhdGlvbhgBIAEoCzIfLm1hc3'
    'NhLm1vZGVsLnYxLlNpZ25lZE9wZXJhdGlvblIPc2lnbmVkT3BlcmF0aW9u');

@$core.Deprecated('Use newSlotExecutionOutputsRequestDescriptor instead')
const NewSlotExecutionOutputsRequest$json = {
  '1': 'NewSlotExecutionOutputsRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.NewSlotExecutionOutputsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `NewSlotExecutionOutputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsRequestDescriptor = $convert.base64Decode(
    'Ch5OZXdTbG90RXhlY3V0aW9uT3V0cHV0c1JlcXVlc3QSRQoHZmlsdGVycxgBIAMoCzIrLm1hc3'
    'NhLmFwaS52MS5OZXdTbG90RXhlY3V0aW9uT3V0cHV0c0ZpbHRlclIHZmlsdGVycw==');

@$core.Deprecated('Use newSlotExecutionOutputsFilterDescriptor instead')
const NewSlotExecutionOutputsFilter$json = {
  '1': 'NewSlotExecutionOutputsFilter',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.ExecutionOutputStatus', '9': 0, '10': 'status'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `NewSlotExecutionOutputsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsFilterDescriptor = $convert.base64Decode(
    'Ch1OZXdTbG90RXhlY3V0aW9uT3V0cHV0c0ZpbHRlchI/CgZzdGF0dXMYASABKA4yJS5tYXNzYS'
    '5tb2RlbC52MS5FeGVjdXRpb25PdXRwdXRTdGF0dXNIAFIGc3RhdHVzQggKBmZpbHRlcg==');

@$core.Deprecated('Use newSlotExecutionOutputsResponseDescriptor instead')
const NewSlotExecutionOutputsResponse$json = {
  '1': 'NewSlotExecutionOutputsResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SlotExecutionOutput', '10': 'output'},
  ],
};

/// Descriptor for `NewSlotExecutionOutputsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsResponseDescriptor = $convert.base64Decode(
    'Ch9OZXdTbG90RXhlY3V0aW9uT3V0cHV0c1Jlc3BvbnNlEjsKBm91dHB1dBgBIAEoCzIjLm1hc3'
    'NhLm1vZGVsLnYxLlNsb3RFeGVjdXRpb25PdXRwdXRSBm91dHB1dA==');

@$core.Deprecated('Use sendBlocksRequestDescriptor instead')
const SendBlocksRequest$json = {
  '1': 'SendBlocksRequest',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SecureShare', '10': 'block'},
  ],
};

/// Descriptor for `SendBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksRequestDescriptor = $convert.base64Decode(
    'ChFTZW5kQmxvY2tzUmVxdWVzdBIxCgVibG9jaxgBIAEoCzIbLm1hc3NhLm1vZGVsLnYxLlNlY3'
    'VyZVNoYXJlUgVibG9jaw==');

@$core.Deprecated('Use sendBlocksResponseDescriptor instead')
const SendBlocksResponse$json = {
  '1': 'SendBlocksResponse',
  '2': [
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'blockId'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `SendBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksResponseDescriptor = $convert.base64Decode(
    'ChJTZW5kQmxvY2tzUmVzcG9uc2USGwoIYmxvY2tfaWQYASABKAlIAFIHYmxvY2tJZBItCgVlcn'
    'JvchgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkVycm9ySABSBWVycm9yQggKBnJlc3VsdA==');

@$core.Deprecated('Use sendEndorsementsRequestDescriptor instead')
const SendEndorsementsRequest$json = {
  '1': 'SendEndorsementsRequest',
  '2': [
    {'1': 'endorsements', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.SecureShare', '10': 'endorsements'},
  ],
};

/// Descriptor for `SendEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsRequestDescriptor = $convert.base64Decode(
    'ChdTZW5kRW5kb3JzZW1lbnRzUmVxdWVzdBI/CgxlbmRvcnNlbWVudHMYASADKAsyGy5tYXNzYS'
    '5tb2RlbC52MS5TZWN1cmVTaGFyZVIMZW5kb3JzZW1lbnRz');

@$core.Deprecated('Use sendEndorsementsResponseDescriptor instead')
const SendEndorsementsResponse$json = {
  '1': 'SendEndorsementsResponse',
  '2': [
    {'1': 'endorsement_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.EndorsementIds', '9': 0, '10': 'endorsementIds'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `SendEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsResponseDescriptor = $convert.base64Decode(
    'ChhTZW5kRW5kb3JzZW1lbnRzUmVzcG9uc2USSQoPZW5kb3JzZW1lbnRfaWRzGAEgASgLMh4ubW'
    'Fzc2EubW9kZWwudjEuRW5kb3JzZW1lbnRJZHNIAFIOZW5kb3JzZW1lbnRJZHMSLQoFZXJyb3IY'
    'AiABKAsyFS5tYXNzYS5tb2RlbC52MS5FcnJvckgAUgVlcnJvckIICgZyZXN1bHQ=');

@$core.Deprecated('Use sendOperationsRequestDescriptor instead')
const SendOperationsRequest$json = {
  '1': 'SendOperationsRequest',
  '2': [
    {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.SecureShare', '10': 'operations'},
  ],
};

/// Descriptor for `SendOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsRequestDescriptor = $convert.base64Decode(
    'ChVTZW5kT3BlcmF0aW9uc1JlcXVlc3QSOwoKb3BlcmF0aW9ucxgBIAMoCzIbLm1hc3NhLm1vZG'
    'VsLnYxLlNlY3VyZVNoYXJlUgpvcGVyYXRpb25z');

@$core.Deprecated('Use sendOperationsResponseDescriptor instead')
const SendOperationsResponse$json = {
  '1': 'SendOperationsResponse',
  '2': [
    {'1': 'operation_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.OperationIds', '9': 0, '10': 'operationIds'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `SendOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsResponseDescriptor = $convert.base64Decode(
    'ChZTZW5kT3BlcmF0aW9uc1Jlc3BvbnNlEkMKDW9wZXJhdGlvbl9pZHMYASABKAsyHC5tYXNzYS'
    '5tb2RlbC52MS5PcGVyYXRpb25JZHNIAFIMb3BlcmF0aW9uSWRzEi0KBWVycm9yGAIgASgLMhUu'
    'bWFzc2EubW9kZWwudjEuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');

@$core.Deprecated('Use transactionsThroughputRequestDescriptor instead')
const TransactionsThroughputRequest$json = {
  '1': 'TransactionsThroughputRequest',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'interval'},
  ],
};

/// Descriptor for `TransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputRequestDescriptor = $convert.base64Decode(
    'Ch1UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdBI4CghpbnRlcnZhbBgBIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVIIaW50ZXJ2YWw=');

@$core.Deprecated('Use transactionsThroughputResponseDescriptor instead')
const TransactionsThroughputResponse$json = {
  '1': 'TransactionsThroughputResponse',
  '2': [
    {'1': 'throughput', '3': 1, '4': 1, '5': 13, '10': 'throughput'},
  ],
};

/// Descriptor for `TransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputResponseDescriptor = $convert.base64Decode(
    'Ch5UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USHgoKdGhyb3VnaHB1dBgBIAEoDVIKdG'
    'hyb3VnaHB1dA==');

@$core.Deprecated('Use searchBlocksRequestDescriptor instead')
const SearchBlocksRequest$json = {
  '1': 'SearchBlocksRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SearchBlocksFilter', '10': 'filters'},
  ],
};

/// Descriptor for `SearchBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlocksRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hCbG9ja3NSZXF1ZXN0EjoKB2ZpbHRlcnMYASADKAsyIC5tYXNzYS5hcGkudjEuU2'
    'VhcmNoQmxvY2tzRmlsdGVyUgdmaWx0ZXJz');

@$core.Deprecated('Use searchBlocksFilterDescriptor instead')
const SearchBlocksFilter$json = {
  '1': 'SearchBlocksFilter',
  '2': [
    {'1': 'block_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.BlockIds', '9': 0, '10': 'blockIds'},
    {'1': 'addresses', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Addresses', '9': 0, '10': 'addresses'},
    {'1': 'slot_range', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.SlotRange', '9': 0, '10': 'slotRange'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `SearchBlocksFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlocksFilterDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hCbG9ja3NGaWx0ZXISNwoJYmxvY2tfaWRzGAEgASgLMhgubWFzc2EubW9kZWwudj'
    'EuQmxvY2tJZHNIAFIIYmxvY2tJZHMSOQoJYWRkcmVzc2VzGAIgASgLMhkubWFzc2EubW9kZWwu'
    'djEuQWRkcmVzc2VzSABSCWFkZHJlc3NlcxI6CgpzbG90X3JhbmdlGAMgASgLMhkubWFzc2EubW'
    '9kZWwudjEuU2xvdFJhbmdlSABSCXNsb3RSYW5nZUIICgZmaWx0ZXI=');

@$core.Deprecated('Use searchBlocksResponseDescriptor instead')
const SearchBlocksResponse$json = {
  '1': 'SearchBlocksResponse',
  '2': [
    {'1': 'block_infos', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.BlockInfo', '10': 'blockInfos'},
  ],
};

/// Descriptor for `SearchBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlocksResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hCbG9ja3NSZXNwb25zZRI6CgtibG9ja19pbmZvcxgBIAMoCzIZLm1hc3NhLm1vZG'
    'VsLnYxLkJsb2NrSW5mb1IKYmxvY2tJbmZvcw==');

@$core.Deprecated('Use searchEndorsementsRequestDescriptor instead')
const SearchEndorsementsRequest$json = {
  '1': 'SearchEndorsementsRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SearchEndorsementsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `SearchEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEndorsementsRequestDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hFbmRvcnNlbWVudHNSZXF1ZXN0EkAKB2ZpbHRlcnMYASADKAsyJi5tYXNzYS5hcG'
    'kudjEuU2VhcmNoRW5kb3JzZW1lbnRzRmlsdGVyUgdmaWx0ZXJz');

@$core.Deprecated('Use searchEndorsementsFilterDescriptor instead')
const SearchEndorsementsFilter$json = {
  '1': 'SearchEndorsementsFilter',
  '2': [
    {'1': 'endorsement_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.EndorsementIds', '9': 0, '10': 'endorsementIds'},
    {'1': 'addresses', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Addresses', '9': 0, '10': 'addresses'},
    {'1': 'block_ids', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.BlockIds', '9': 0, '10': 'blockIds'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `SearchEndorsementsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEndorsementsFilterDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hFbmRvcnNlbWVudHNGaWx0ZXISSQoPZW5kb3JzZW1lbnRfaWRzGAEgASgLMh4ubW'
    'Fzc2EubW9kZWwudjEuRW5kb3JzZW1lbnRJZHNIAFIOZW5kb3JzZW1lbnRJZHMSOQoJYWRkcmVz'
    'c2VzGAIgASgLMhkubWFzc2EubW9kZWwudjEuQWRkcmVzc2VzSABSCWFkZHJlc3NlcxI3CglibG'
    '9ja19pZHMYAyABKAsyGC5tYXNzYS5tb2RlbC52MS5CbG9ja0lkc0gAUghibG9ja0lkc0IICgZm'
    'aWx0ZXI=');

@$core.Deprecated('Use searchEndorsementsResponseDescriptor instead')
const SearchEndorsementsResponse$json = {
  '1': 'SearchEndorsementsResponse',
  '2': [
    {'1': 'endorsement_infos', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.EndorsementInfo', '10': 'endorsementInfos'},
  ],
};

/// Descriptor for `SearchEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEndorsementsResponseDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hFbmRvcnNlbWVudHNSZXNwb25zZRJMChFlbmRvcnNlbWVudF9pbmZvcxgBIAMoCz'
    'IfLm1hc3NhLm1vZGVsLnYxLkVuZG9yc2VtZW50SW5mb1IQZW5kb3JzZW1lbnRJbmZvcw==');

@$core.Deprecated('Use searchOperationsRequestDescriptor instead')
const SearchOperationsRequest$json = {
  '1': 'SearchOperationsRequest',
  '2': [
    {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SearchOperationsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `SearchOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOperationsRequestDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hPcGVyYXRpb25zUmVxdWVzdBI+CgdmaWx0ZXJzGAEgAygLMiQubWFzc2EuYXBpLn'
    'YxLlNlYXJjaE9wZXJhdGlvbnNGaWx0ZXJSB2ZpbHRlcnM=');

@$core.Deprecated('Use searchOperationsFilterDescriptor instead')
const SearchOperationsFilter$json = {
  '1': 'SearchOperationsFilter',
  '2': [
    {'1': 'operation_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.OperationIds', '9': 0, '10': 'operationIds'},
    {'1': 'operation_types', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.OpTypes', '9': 0, '10': 'operationTypes'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `SearchOperationsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOperationsFilterDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hPcGVyYXRpb25zRmlsdGVyEkMKDW9wZXJhdGlvbl9pZHMYASABKAsyHC5tYXNzYS'
    '5tb2RlbC52MS5PcGVyYXRpb25JZHNIAFIMb3BlcmF0aW9uSWRzEkIKD29wZXJhdGlvbl90eXBl'
    'cxgCIAEoCzIXLm1hc3NhLm1vZGVsLnYxLk9wVHlwZXNIAFIOb3BlcmF0aW9uVHlwZXNCCAoGZm'
    'lsdGVy');

@$core.Deprecated('Use searchOperationsResponseDescriptor instead')
const SearchOperationsResponse$json = {
  '1': 'SearchOperationsResponse',
  '2': [
    {'1': 'operation_infos', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.OperationInfo', '10': 'operationInfos'},
  ],
};

/// Descriptor for `SearchOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOperationsResponseDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hPcGVyYXRpb25zUmVzcG9uc2USRgoPb3BlcmF0aW9uX2luZm9zGAEgAygLMh0ubW'
    'Fzc2EubW9kZWwudjEuT3BlcmF0aW9uSW5mb1IOb3BlcmF0aW9uSW5mb3M=');

