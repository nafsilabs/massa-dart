///
//  Generated code. Do not modify.
//  source: public.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use executionQueryExecutionStatusDescriptor instead')
const ExecutionQueryExecutionStatus$json = const {
  '1': 'ExecutionQueryExecutionStatus',
  '2': const [
    const {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_SUCCESS', '2': 1},
    const {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_FAILURE', '2': 2},
    const {'1': 'EXECUTION_QUERY_EXECUTION_STATUS_EXECUTABLE_OR_EXPIRED', '2': 3},
  ],
};

/// Descriptor for `ExecutionQueryExecutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionQueryExecutionStatusDescriptor = $convert.base64Decode('Ch1FeGVjdXRpb25RdWVyeUV4ZWN1dGlvblN0YXR1cxIwCixFWEVDVVRJT05fUVVFUllfRVhFQ1VUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEkIKPkVYRUNVVElPTl9RVUVSWV9FWEVDVVRJT05fU1RBVFVTX0FMUkVBRFlfRVhFQ1VURURfV0lUSF9TVUNDRVNTEAESQgo+RVhFQ1VUSU9OX1FVRVJZX0VYRUNVVElPTl9TVEFUVVNfQUxSRUFEWV9FWEVDVVRFRF9XSVRIX0ZBSUxVUkUQAhI6CjZFWEVDVVRJT05fUVVFUllfRVhFQ1VUSU9OX1NUQVRVU19FWEVDVVRBQkxFX09SX0VYUElSRUQQAw==');
@$core.Deprecated('Use executeReadOnlyCallRequestDescriptor instead')
const ExecuteReadOnlyCallRequest$json = const {
  '1': 'ExecuteReadOnlyCallRequest',
  '2': const [
    const {'1': 'call', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.ReadOnlyExecutionCall', '10': 'call'},
  ],
};

/// Descriptor for `ExecuteReadOnlyCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeReadOnlyCallRequestDescriptor = $convert.base64Decode('ChpFeGVjdXRlUmVhZE9ubHlDYWxsUmVxdWVzdBI5CgRjYWxsGAEgASgLMiUubWFzc2EubW9kZWwudjEuUmVhZE9ubHlFeGVjdXRpb25DYWxsUgRjYWxs');
@$core.Deprecated('Use executeReadOnlyCallResponseDescriptor instead')
const ExecuteReadOnlyCallResponse$json = const {
  '1': 'ExecuteReadOnlyCallResponse',
  '2': const [
    const {'1': 'output', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.ReadOnlyExecutionOutput', '10': 'output'},
  ],
};

/// Descriptor for `ExecuteReadOnlyCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeReadOnlyCallResponseDescriptor = $convert.base64Decode('ChtFeGVjdXRlUmVhZE9ubHlDYWxsUmVzcG9uc2USPwoGb3V0cHV0GAEgASgLMicubWFzc2EubW9kZWwudjEuUmVhZE9ubHlFeGVjdXRpb25PdXRwdXRSBm91dHB1dA==');
@$core.Deprecated('Use getBlocksRequestDescriptor instead')
const GetBlocksRequest$json = const {
  '1': 'GetBlocksRequest',
  '2': const [
    const {'1': 'block_ids', '3': 1, '4': 3, '5': 9, '10': 'blockIds'},
  ],
};

/// Descriptor for `GetBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksRequestDescriptor = $convert.base64Decode('ChBHZXRCbG9ja3NSZXF1ZXN0EhsKCWJsb2NrX2lkcxgBIAMoCVIIYmxvY2tJZHM=');
@$core.Deprecated('Use getBlocksResponseDescriptor instead')
const GetBlocksResponse$json = const {
  '1': 'GetBlocksResponse',
  '2': const [
    const {'1': 'wrapped_blocks', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.BlockWrapper', '10': 'wrappedBlocks'},
  ],
};

/// Descriptor for `GetBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksResponseDescriptor = $convert.base64Decode('ChFHZXRCbG9ja3NSZXNwb25zZRJDCg53cmFwcGVkX2Jsb2NrcxgBIAMoCzIcLm1hc3NhLm1vZGVsLnYxLkJsb2NrV3JhcHBlclINd3JhcHBlZEJsb2Nrcw==');
@$core.Deprecated('Use getDatastoreEntriesRequestDescriptor instead')
const GetDatastoreEntriesRequest$json = const {
  '1': 'GetDatastoreEntriesRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.GetDatastoreEntryFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetDatastoreEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesRequestDescriptor = $convert.base64Decode('ChpHZXREYXRhc3RvcmVFbnRyaWVzUmVxdWVzdBI/CgdmaWx0ZXJzGAEgAygLMiUubWFzc2EuYXBpLnYxLkdldERhdGFzdG9yZUVudHJ5RmlsdGVyUgdmaWx0ZXJz');
@$core.Deprecated('Use getDatastoreEntryFilterDescriptor instead')
const GetDatastoreEntryFilter$json = const {
  '1': 'GetDatastoreEntryFilter',
  '2': const [
    const {'1': 'address_key', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.AddressKeyEntry', '9': 0, '10': 'addressKey'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `GetDatastoreEntryFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntryFilterDescriptor = $convert.base64Decode('ChdHZXREYXRhc3RvcmVFbnRyeUZpbHRlchJCCgthZGRyZXNzX2tleRgBIAEoCzIfLm1hc3NhLm1vZGVsLnYxLkFkZHJlc3NLZXlFbnRyeUgAUgphZGRyZXNzS2V5QggKBmZpbHRlcg==');
@$core.Deprecated('Use getDatastoreEntriesResponseDescriptor instead')
const GetDatastoreEntriesResponse$json = const {
  '1': 'GetDatastoreEntriesResponse',
  '2': const [
    const {'1': 'datastore_entries', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.DatastoreEntry', '10': 'datastoreEntries'},
  ],
};

/// Descriptor for `GetDatastoreEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesResponseDescriptor = $convert.base64Decode('ChtHZXREYXRhc3RvcmVFbnRyaWVzUmVzcG9uc2USSwoRZGF0YXN0b3JlX2VudHJpZXMYASADKAsyHi5tYXNzYS5tb2RlbC52MS5EYXRhc3RvcmVFbnRyeVIQZGF0YXN0b3JlRW50cmllcw==');
@$core.Deprecated('Use getEndorsementsRequestDescriptor instead')
const GetEndorsementsRequest$json = const {
  '1': 'GetEndorsementsRequest',
  '2': const [
    const {'1': 'endorsement_ids', '3': 1, '4': 3, '5': 9, '10': 'endorsementIds'},
  ],
};

/// Descriptor for `GetEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndorsementsRequestDescriptor = $convert.base64Decode('ChZHZXRFbmRvcnNlbWVudHNSZXF1ZXN0EicKD2VuZG9yc2VtZW50X2lkcxgBIAMoCVIOZW5kb3JzZW1lbnRJZHM=');
@$core.Deprecated('Use getEndorsementsResponseDescriptor instead')
const GetEndorsementsResponse$json = const {
  '1': 'GetEndorsementsResponse',
  '2': const [
    const {'1': 'wrapped_endorsements', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.EndorsementWrapper', '10': 'wrappedEndorsements'},
  ],
};

/// Descriptor for `GetEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndorsementsResponseDescriptor = $convert.base64Decode('ChdHZXRFbmRvcnNlbWVudHNSZXNwb25zZRJVChR3cmFwcGVkX2VuZG9yc2VtZW50cxgBIAMoCzIiLm1hc3NhLm1vZGVsLnYxLkVuZG9yc2VtZW50V3JhcHBlclITd3JhcHBlZEVuZG9yc2VtZW50cw==');
@$core.Deprecated('Use getNextBlockBestParentsRequestDescriptor instead')
const GetNextBlockBestParentsRequest$json = const {
  '1': 'GetNextBlockBestParentsRequest',
};

/// Descriptor for `GetNextBlockBestParentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsRequestDescriptor = $convert.base64Decode('Ch5HZXROZXh0QmxvY2tCZXN0UGFyZW50c1JlcXVlc3Q=');
@$core.Deprecated('Use getNextBlockBestParentsResponseDescriptor instead')
const GetNextBlockBestParentsResponse$json = const {
  '1': 'GetNextBlockBestParentsResponse',
  '2': const [
    const {'1': 'block_parents', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.BlockParent', '10': 'blockParents'},
  ],
};

/// Descriptor for `GetNextBlockBestParentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsResponseDescriptor = $convert.base64Decode('Ch9HZXROZXh0QmxvY2tCZXN0UGFyZW50c1Jlc3BvbnNlEkAKDWJsb2NrX3BhcmVudHMYASADKAsyGy5tYXNzYS5tb2RlbC52MS5CbG9ja1BhcmVudFIMYmxvY2tQYXJlbnRz');
@$core.Deprecated('Use getOperationsRequestDescriptor instead')
const GetOperationsRequest$json = const {
  '1': 'GetOperationsRequest',
  '2': const [
    const {'1': 'operation_ids', '3': 1, '4': 3, '5': 9, '10': 'operationIds'},
  ],
};

/// Descriptor for `GetOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsRequestDescriptor = $convert.base64Decode('ChRHZXRPcGVyYXRpb25zUmVxdWVzdBIjCg1vcGVyYXRpb25faWRzGAEgAygJUgxvcGVyYXRpb25JZHM=');
@$core.Deprecated('Use getOperationsResponseDescriptor instead')
const GetOperationsResponse$json = const {
  '1': 'GetOperationsResponse',
  '2': const [
    const {'1': 'wrapped_operations', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.OperationWrapper', '10': 'wrappedOperations'},
  ],
};

/// Descriptor for `GetOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsResponseDescriptor = $convert.base64Decode('ChVHZXRPcGVyYXRpb25zUmVzcG9uc2USTwoSd3JhcHBlZF9vcGVyYXRpb25zGAEgAygLMiAubWFzc2EubW9kZWwudjEuT3BlcmF0aW9uV3JhcHBlclIRd3JhcHBlZE9wZXJhdGlvbnM=');
@$core.Deprecated('Use getScExecutionEventsRequestDescriptor instead')
const GetScExecutionEventsRequest$json = const {
  '1': 'GetScExecutionEventsRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.ScExecutionEventsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetScExecutionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsRequestDescriptor = $convert.base64Decode('ChtHZXRTY0V4ZWN1dGlvbkV2ZW50c1JlcXVlc3QSPwoHZmlsdGVycxgBIAMoCzIlLm1hc3NhLmFwaS52MS5TY0V4ZWN1dGlvbkV2ZW50c0ZpbHRlclIHZmlsdGVycw==');
@$core.Deprecated('Use scExecutionEventsFilterDescriptor instead')
const ScExecutionEventsFilter$json = const {
  '1': 'ScExecutionEventsFilter',
  '2': const [
    const {'1': 'slot_range', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SlotRange', '9': 0, '10': 'slotRange'},
    const {'1': 'caller_address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'callerAddress'},
    const {'1': 'emitter_address', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'emitterAddress'},
    const {'1': 'original_operation_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'originalOperationId'},
    const {'1': 'is_failure', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'isFailure'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.massa.model.v1.ScExecutionEventStatus', '9': 0, '10': 'status'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `ScExecutionEventsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scExecutionEventsFilterDescriptor = $convert.base64Decode('ChdTY0V4ZWN1dGlvbkV2ZW50c0ZpbHRlchI6CgpzbG90X3JhbmdlGAEgASgLMhkubWFzc2EubW9kZWwudjEuU2xvdFJhbmdlSABSCXNsb3RSYW5nZRInCg5jYWxsZXJfYWRkcmVzcxgCIAEoCUgAUg1jYWxsZXJBZGRyZXNzEikKD2VtaXR0ZXJfYWRkcmVzcxgDIAEoCUgAUg5lbWl0dGVyQWRkcmVzcxI0ChVvcmlnaW5hbF9vcGVyYXRpb25faWQYBCABKAlIAFITb3JpZ2luYWxPcGVyYXRpb25JZBIfCgppc19mYWlsdXJlGAUgASgISABSCWlzRmFpbHVyZRJACgZzdGF0dXMYBiABKA4yJi5tYXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50U3RhdHVzSABSBnN0YXR1c0IICgZmaWx0ZXI=');
@$core.Deprecated('Use getScExecutionEventsResponseDescriptor instead')
const GetScExecutionEventsResponse$json = const {
  '1': 'GetScExecutionEventsResponse',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.ScExecutionEvent', '10': 'events'},
  ],
};

/// Descriptor for `GetScExecutionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsResponseDescriptor = $convert.base64Decode('ChxHZXRTY0V4ZWN1dGlvbkV2ZW50c1Jlc3BvbnNlEjgKBmV2ZW50cxgBIAMoCzIgLm1hc3NhLm1vZGVsLnYxLlNjRXhlY3V0aW9uRXZlbnRSBmV2ZW50cw==');
@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = const {
  '1': 'GetStatusRequest',
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode('ChBHZXRTdGF0dXNSZXF1ZXN0');
@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = const {
  '1': 'GetStatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.PublicStatus', '10': 'status'},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode('ChFHZXRTdGF0dXNSZXNwb25zZRI0CgZzdGF0dXMYASABKAsyHC5tYXNzYS5tb2RlbC52MS5QdWJsaWNTdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use getSelectorDrawsRequestDescriptor instead')
const GetSelectorDrawsRequest$json = const {
  '1': 'GetSelectorDrawsRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SelectorDrawsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetSelectorDrawsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsRequestDescriptor = $convert.base64Decode('ChdHZXRTZWxlY3RvckRyYXdzUmVxdWVzdBI7CgdmaWx0ZXJzGAEgAygLMiEubWFzc2EuYXBpLnYxLlNlbGVjdG9yRHJhd3NGaWx0ZXJSB2ZpbHRlcnM=');
@$core.Deprecated('Use selectorDrawsFilterDescriptor instead')
const SelectorDrawsFilter$json = const {
  '1': 'SelectorDrawsFilter',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Addresses', '9': 0, '10': 'addresses'},
    const {'1': 'slot_range', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.SlotRange', '9': 0, '10': 'slotRange'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `SelectorDrawsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsFilterDescriptor = $convert.base64Decode('ChNTZWxlY3RvckRyYXdzRmlsdGVyEjkKCWFkZHJlc3NlcxgBIAEoCzIZLm1hc3NhLm1vZGVsLnYxLkFkZHJlc3Nlc0gAUglhZGRyZXNzZXMSOgoKc2xvdF9yYW5nZRgCIAEoCzIZLm1hc3NhLm1vZGVsLnYxLlNsb3RSYW5nZUgAUglzbG90UmFuZ2VCCAoGZmlsdGVy');
@$core.Deprecated('Use getSelectorDrawsResponseDescriptor instead')
const GetSelectorDrawsResponse$json = const {
  '1': 'GetSelectorDrawsResponse',
  '2': const [
    const {'1': 'draws', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.SlotDraw', '10': 'draws'},
  ],
};

/// Descriptor for `GetSelectorDrawsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsResponseDescriptor = $convert.base64Decode('ChhHZXRTZWxlY3RvckRyYXdzUmVzcG9uc2USLgoFZHJhd3MYASADKAsyGC5tYXNzYS5tb2RlbC52MS5TbG90RHJhd1IFZHJhd3M=');
@$core.Deprecated('Use getStakersRequestDescriptor instead')
const GetStakersRequest$json = const {
  '1': 'GetStakersRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.StakersFilter', '10': 'filters'},
  ],
};

/// Descriptor for `GetStakersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStakersRequestDescriptor = $convert.base64Decode('ChFHZXRTdGFrZXJzUmVxdWVzdBI1CgdmaWx0ZXJzGAEgAygLMhsubWFzc2EuYXBpLnYxLlN0YWtlcnNGaWx0ZXJSB2ZpbHRlcnM=');
@$core.Deprecated('Use stakersFilterDescriptor instead')
const StakersFilter$json = const {
  '1': 'StakersFilter',
  '2': const [
    const {'1': 'min_rolls', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'minRolls'},
    const {'1': 'max_rolls', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'maxRolls'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'limit'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `StakersFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakersFilterDescriptor = $convert.base64Decode('Cg1TdGFrZXJzRmlsdGVyEh0KCW1pbl9yb2xscxgBIAEoBEgAUghtaW5Sb2xscxIdCgltYXhfcm9sbHMYAiABKARIAFIIbWF4Um9sbHMSFgoFbGltaXQYAyABKARIAFIFbGltaXRCCAoGZmlsdGVy');
@$core.Deprecated('Use getStakersResponseDescriptor instead')
const GetStakersResponse$json = const {
  '1': 'GetStakersResponse',
  '2': const [
    const {'1': 'stakers', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.StakerEntry', '10': 'stakers'},
  ],
};

/// Descriptor for `GetStakersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStakersResponseDescriptor = $convert.base64Decode('ChJHZXRTdGFrZXJzUmVzcG9uc2USNQoHc3Rha2VycxgBIAMoCzIbLm1hc3NhLm1vZGVsLnYxLlN0YWtlckVudHJ5UgdzdGFrZXJz');
@$core.Deprecated('Use getTransactionsThroughputRequestDescriptor instead')
const GetTransactionsThroughputRequest$json = const {
  '1': 'GetTransactionsThroughputRequest',
};

/// Descriptor for `GetTransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputRequestDescriptor = $convert.base64Decode('CiBHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdA==');
@$core.Deprecated('Use getTransactionsThroughputResponseDescriptor instead')
const GetTransactionsThroughputResponse$json = const {
  '1': 'GetTransactionsThroughputResponse',
  '2': const [
    const {'1': 'throughput', '3': 1, '4': 1, '5': 13, '10': 'throughput'},
  ],
};

/// Descriptor for `GetTransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputResponseDescriptor = $convert.base64Decode('CiFHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USHgoKdGhyb3VnaHB1dBgBIAEoDVIKdGhyb3VnaHB1dA==');
@$core.Deprecated('Use queryStateRequestDescriptor instead')
const QueryStateRequest$json = const {
  '1': 'QueryStateRequest',
  '2': const [
    const {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.ExecutionQueryRequestItem', '10': 'queries'},
  ],
};

/// Descriptor for `QueryStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryStateRequestDescriptor = $convert.base64Decode('ChFRdWVyeVN0YXRlUmVxdWVzdBJBCgdxdWVyaWVzGAEgAygLMicubWFzc2EuYXBpLnYxLkV4ZWN1dGlvblF1ZXJ5UmVxdWVzdEl0ZW1SB3F1ZXJpZXM=');
@$core.Deprecated('Use executionQueryRequestItemDescriptor instead')
const ExecutionQueryRequestItem$json = const {
  '1': 'ExecutionQueryRequestItem',
  '2': const [
    const {'1': 'address_exists_candidate', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.AddressExistsCandidate', '9': 0, '10': 'addressExistsCandidate'},
    const {'1': 'address_exists_final', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.AddressExistsFinal', '9': 0, '10': 'addressExistsFinal'},
    const {'1': 'address_balance_candidate', '3': 3, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBalanceCandidate', '9': 0, '10': 'addressBalanceCandidate'},
    const {'1': 'address_balance_final', '3': 4, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBalanceFinal', '9': 0, '10': 'addressBalanceFinal'},
    const {'1': 'address_bytecode_candidate', '3': 5, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBytecodeCandidate', '9': 0, '10': 'addressBytecodeCandidate'},
    const {'1': 'address_bytecode_final', '3': 6, '4': 1, '5': 11, '6': '.massa.api.v1.AddressBytecodeFinal', '9': 0, '10': 'addressBytecodeFinal'},
    const {'1': 'address_datastore_keys_candidate', '3': 7, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreKeysCandidate', '9': 0, '10': 'addressDatastoreKeysCandidate'},
    const {'1': 'address_datastore_keys_final', '3': 8, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreKeysFinal', '9': 0, '10': 'addressDatastoreKeysFinal'},
    const {'1': 'address_datastore_value_candidate', '3': 9, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreValueCandidate', '9': 0, '10': 'addressDatastoreValueCandidate'},
    const {'1': 'address_datastore_value_final', '3': 10, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDatastoreValueFinal', '9': 0, '10': 'addressDatastoreValueFinal'},
    const {'1': 'op_execution_status_candidate', '3': 11, '4': 1, '5': 11, '6': '.massa.api.v1.OpExecutionStatusCandidate', '9': 0, '10': 'opExecutionStatusCandidate'},
    const {'1': 'op_execution_status_final', '3': 12, '4': 1, '5': 11, '6': '.massa.api.v1.OpExecutionStatusFinal', '9': 0, '10': 'opExecutionStatusFinal'},
    const {'1': 'denunciation_execution_status_candidate', '3': 13, '4': 1, '5': 11, '6': '.massa.api.v1.DenunciationExecutionStatusCandidate', '9': 0, '10': 'denunciationExecutionStatusCandidate'},
    const {'1': 'denunciation_execution_status_final', '3': 14, '4': 1, '5': 11, '6': '.massa.api.v1.DenunciationExecutionStatusFinal', '9': 0, '10': 'denunciationExecutionStatusFinal'},
    const {'1': 'address_rolls_candidate', '3': 15, '4': 1, '5': 11, '6': '.massa.api.v1.AddressRollsCandidate', '9': 0, '10': 'addressRollsCandidate'},
    const {'1': 'address_rolls_final', '3': 16, '4': 1, '5': 11, '6': '.massa.api.v1.AddressRollsFinal', '9': 0, '10': 'addressRollsFinal'},
    const {'1': 'address_deferred_credits_candidate', '3': 17, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDeferredCreditsCandidate', '9': 0, '10': 'addressDeferredCreditsCandidate'},
    const {'1': 'address_deferred_credits_final', '3': 18, '4': 1, '5': 11, '6': '.massa.api.v1.AddressDeferredCreditsFinal', '9': 0, '10': 'addressDeferredCreditsFinal'},
    const {'1': 'cycle_infos', '3': 19, '4': 1, '5': 11, '6': '.massa.api.v1.CycleInfos', '9': 0, '10': 'cycleInfos'},
    const {'1': 'events', '3': 20, '4': 1, '5': 11, '6': '.massa.api.v1.Events', '9': 0, '10': 'events'},
  ],
  '8': const [
    const {'1': 'request_item'},
  ],
};

/// Descriptor for `ExecutionQueryRequestItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryRequestItemDescriptor = $convert.base64Decode('ChlFeGVjdXRpb25RdWVyeVJlcXVlc3RJdGVtEmAKGGFkZHJlc3NfZXhpc3RzX2NhbmRpZGF0ZRgBIAEoCzIkLm1hc3NhLmFwaS52MS5BZGRyZXNzRXhpc3RzQ2FuZGlkYXRlSABSFmFkZHJlc3NFeGlzdHNDYW5kaWRhdGUSVAoUYWRkcmVzc19leGlzdHNfZmluYWwYAiABKAsyIC5tYXNzYS5hcGkudjEuQWRkcmVzc0V4aXN0c0ZpbmFsSABSEmFkZHJlc3NFeGlzdHNGaW5hbBJjChlhZGRyZXNzX2JhbGFuY2VfY2FuZGlkYXRlGAMgASgLMiUubWFzc2EuYXBpLnYxLkFkZHJlc3NCYWxhbmNlQ2FuZGlkYXRlSABSF2FkZHJlc3NCYWxhbmNlQ2FuZGlkYXRlElcKFWFkZHJlc3NfYmFsYW5jZV9maW5hbBgEIAEoCzIhLm1hc3NhLmFwaS52MS5BZGRyZXNzQmFsYW5jZUZpbmFsSABSE2FkZHJlc3NCYWxhbmNlRmluYWwSZgoaYWRkcmVzc19ieXRlY29kZV9jYW5kaWRhdGUYBSABKAsyJi5tYXNzYS5hcGkudjEuQWRkcmVzc0J5dGVjb2RlQ2FuZGlkYXRlSABSGGFkZHJlc3NCeXRlY29kZUNhbmRpZGF0ZRJaChZhZGRyZXNzX2J5dGVjb2RlX2ZpbmFsGAYgASgLMiIubWFzc2EuYXBpLnYxLkFkZHJlc3NCeXRlY29kZUZpbmFsSABSFGFkZHJlc3NCeXRlY29kZUZpbmFsEnYKIGFkZHJlc3NfZGF0YXN0b3JlX2tleXNfY2FuZGlkYXRlGAcgASgLMisubWFzc2EuYXBpLnYxLkFkZHJlc3NEYXRhc3RvcmVLZXlzQ2FuZGlkYXRlSABSHWFkZHJlc3NEYXRhc3RvcmVLZXlzQ2FuZGlkYXRlEmoKHGFkZHJlc3NfZGF0YXN0b3JlX2tleXNfZmluYWwYCCABKAsyJy5tYXNzYS5hcGkudjEuQWRkcmVzc0RhdGFzdG9yZUtleXNGaW5hbEgAUhlhZGRyZXNzRGF0YXN0b3JlS2V5c0ZpbmFsEnkKIWFkZHJlc3NfZGF0YXN0b3JlX3ZhbHVlX2NhbmRpZGF0ZRgJIAEoCzIsLm1hc3NhLmFwaS52MS5BZGRyZXNzRGF0YXN0b3JlVmFsdWVDYW5kaWRhdGVIAFIeYWRkcmVzc0RhdGFzdG9yZVZhbHVlQ2FuZGlkYXRlEm0KHWFkZHJlc3NfZGF0YXN0b3JlX3ZhbHVlX2ZpbmFsGAogASgLMigubWFzc2EuYXBpLnYxLkFkZHJlc3NEYXRhc3RvcmVWYWx1ZUZpbmFsSABSGmFkZHJlc3NEYXRhc3RvcmVWYWx1ZUZpbmFsEm0KHW9wX2V4ZWN1dGlvbl9zdGF0dXNfY2FuZGlkYXRlGAsgASgLMigubWFzc2EuYXBpLnYxLk9wRXhlY3V0aW9uU3RhdHVzQ2FuZGlkYXRlSABSGm9wRXhlY3V0aW9uU3RhdHVzQ2FuZGlkYXRlEmEKGW9wX2V4ZWN1dGlvbl9zdGF0dXNfZmluYWwYDCABKAsyJC5tYXNzYS5hcGkudjEuT3BFeGVjdXRpb25TdGF0dXNGaW5hbEgAUhZvcEV4ZWN1dGlvblN0YXR1c0ZpbmFsEosBCidkZW51bmNpYXRpb25fZXhlY3V0aW9uX3N0YXR1c19jYW5kaWRhdGUYDSABKAsyMi5tYXNzYS5hcGkudjEuRGVudW5jaWF0aW9uRXhlY3V0aW9uU3RhdHVzQ2FuZGlkYXRlSABSJGRlbnVuY2lhdGlvbkV4ZWN1dGlvblN0YXR1c0NhbmRpZGF0ZRJ/CiNkZW51bmNpYXRpb25fZXhlY3V0aW9uX3N0YXR1c19maW5hbBgOIAEoCzIuLm1hc3NhLmFwaS52MS5EZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dXNGaW5hbEgAUiBkZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dXNGaW5hbBJdChdhZGRyZXNzX3JvbGxzX2NhbmRpZGF0ZRgPIAEoCzIjLm1hc3NhLmFwaS52MS5BZGRyZXNzUm9sbHNDYW5kaWRhdGVIAFIVYWRkcmVzc1JvbGxzQ2FuZGlkYXRlElEKE2FkZHJlc3Nfcm9sbHNfZmluYWwYECABKAsyHy5tYXNzYS5hcGkudjEuQWRkcmVzc1JvbGxzRmluYWxIAFIRYWRkcmVzc1JvbGxzRmluYWwSfAoiYWRkcmVzc19kZWZlcnJlZF9jcmVkaXRzX2NhbmRpZGF0ZRgRIAEoCzItLm1hc3NhLmFwaS52MS5BZGRyZXNzRGVmZXJyZWRDcmVkaXRzQ2FuZGlkYXRlSABSH2FkZHJlc3NEZWZlcnJlZENyZWRpdHNDYW5kaWRhdGUScAoeYWRkcmVzc19kZWZlcnJlZF9jcmVkaXRzX2ZpbmFsGBIgASgLMikubWFzc2EuYXBpLnYxLkFkZHJlc3NEZWZlcnJlZENyZWRpdHNGaW5hbEgAUhthZGRyZXNzRGVmZXJyZWRDcmVkaXRzRmluYWwSOwoLY3ljbGVfaW5mb3MYEyABKAsyGC5tYXNzYS5hcGkudjEuQ3ljbGVJbmZvc0gAUgpjeWNsZUluZm9zEi4KBmV2ZW50cxgUIAEoCzIULm1hc3NhLmFwaS52MS5FdmVudHNIAFIGZXZlbnRzQg4KDHJlcXVlc3RfaXRlbQ==');
@$core.Deprecated('Use addressExistsCandidateDescriptor instead')
const AddressExistsCandidate$json = const {
  '1': 'AddressExistsCandidate',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressExistsCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressExistsCandidateDescriptor = $convert.base64Decode('ChZBZGRyZXNzRXhpc3RzQ2FuZGlkYXRlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use addressExistsFinalDescriptor instead')
const AddressExistsFinal$json = const {
  '1': 'AddressExistsFinal',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressExistsFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressExistsFinalDescriptor = $convert.base64Decode('ChJBZGRyZXNzRXhpc3RzRmluYWwSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');
@$core.Deprecated('Use addressBalanceCandidateDescriptor instead')
const AddressBalanceCandidate$json = const {
  '1': 'AddressBalanceCandidate',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBalanceCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBalanceCandidateDescriptor = $convert.base64Decode('ChdBZGRyZXNzQmFsYW5jZUNhbmRpZGF0ZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');
@$core.Deprecated('Use addressBalanceFinalDescriptor instead')
const AddressBalanceFinal$json = const {
  '1': 'AddressBalanceFinal',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBalanceFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBalanceFinalDescriptor = $convert.base64Decode('ChNBZGRyZXNzQmFsYW5jZUZpbmFsEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use addressBytecodeCandidateDescriptor instead')
const AddressBytecodeCandidate$json = const {
  '1': 'AddressBytecodeCandidate',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBytecodeCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytecodeCandidateDescriptor = $convert.base64Decode('ChhBZGRyZXNzQnl0ZWNvZGVDYW5kaWRhdGUSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');
@$core.Deprecated('Use addressBytecodeFinalDescriptor instead')
const AddressBytecodeFinal$json = const {
  '1': 'AddressBytecodeFinal',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressBytecodeFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytecodeFinalDescriptor = $convert.base64Decode('ChRBZGRyZXNzQnl0ZWNvZGVGaW5hbBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');
@$core.Deprecated('Use addressDatastoreKeysCandidateDescriptor instead')
const AddressDatastoreKeysCandidate$json = const {
  '1': 'AddressDatastoreKeysCandidate',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'prefix', '3': 2, '4': 1, '5': 12, '10': 'prefix'},
  ],
};

/// Descriptor for `AddressDatastoreKeysCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreKeysCandidateDescriptor = $convert.base64Decode('Ch1BZGRyZXNzRGF0YXN0b3JlS2V5c0NhbmRpZGF0ZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhYKBnByZWZpeBgCIAEoDFIGcHJlZml4');
@$core.Deprecated('Use addressDatastoreKeysFinalDescriptor instead')
const AddressDatastoreKeysFinal$json = const {
  '1': 'AddressDatastoreKeysFinal',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'prefix', '3': 2, '4': 1, '5': 12, '10': 'prefix'},
  ],
};

/// Descriptor for `AddressDatastoreKeysFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreKeysFinalDescriptor = $convert.base64Decode('ChlBZGRyZXNzRGF0YXN0b3JlS2V5c0ZpbmFsEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSFgoGcHJlZml4GAIgASgMUgZwcmVmaXg=');
@$core.Deprecated('Use addressDatastoreValueCandidateDescriptor instead')
const AddressDatastoreValueCandidate$json = const {
  '1': 'AddressDatastoreValueCandidate',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `AddressDatastoreValueCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreValueCandidateDescriptor = $convert.base64Decode('Ch5BZGRyZXNzRGF0YXN0b3JlVmFsdWVDYW5kaWRhdGUSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIQCgNrZXkYAiABKAxSA2tleQ==');
@$core.Deprecated('Use addressDatastoreValueFinalDescriptor instead')
const AddressDatastoreValueFinal$json = const {
  '1': 'AddressDatastoreValueFinal',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `AddressDatastoreValueFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDatastoreValueFinalDescriptor = $convert.base64Decode('ChpBZGRyZXNzRGF0YXN0b3JlVmFsdWVGaW5hbBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhAKA2tleRgCIAEoDFIDa2V5');
@$core.Deprecated('Use opExecutionStatusCandidateDescriptor instead')
const OpExecutionStatusCandidate$json = const {
  '1': 'OpExecutionStatusCandidate',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

/// Descriptor for `OpExecutionStatusCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opExecutionStatusCandidateDescriptor = $convert.base64Decode('ChpPcEV4ZWN1dGlvblN0YXR1c0NhbmRpZGF0ZRIhCgxvcGVyYXRpb25faWQYASABKAlSC29wZXJhdGlvbklk');
@$core.Deprecated('Use opExecutionStatusFinalDescriptor instead')
const OpExecutionStatusFinal$json = const {
  '1': 'OpExecutionStatusFinal',
  '2': const [
    const {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

/// Descriptor for `OpExecutionStatusFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opExecutionStatusFinalDescriptor = $convert.base64Decode('ChZPcEV4ZWN1dGlvblN0YXR1c0ZpbmFsEiEKDG9wZXJhdGlvbl9pZBgBIAEoCVILb3BlcmF0aW9uSWQ=');
@$core.Deprecated('Use denunciationExecutionStatusCandidateDescriptor instead')
const DenunciationExecutionStatusCandidate$json = const {
  '1': 'DenunciationExecutionStatusCandidate',
  '2': const [
    const {'1': 'denunciation_index', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationIndex', '10': 'denunciationIndex'},
  ],
};

/// Descriptor for `DenunciationExecutionStatusCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationExecutionStatusCandidateDescriptor = $convert.base64Decode('CiREZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dXNDYW5kaWRhdGUSUAoSZGVudW5jaWF0aW9uX2luZGV4GAEgASgLMiEubWFzc2EubW9kZWwudjEuRGVudW5jaWF0aW9uSW5kZXhSEWRlbnVuY2lhdGlvbkluZGV4');
@$core.Deprecated('Use denunciationExecutionStatusFinalDescriptor instead')
const DenunciationExecutionStatusFinal$json = const {
  '1': 'DenunciationExecutionStatusFinal',
  '2': const [
    const {'1': 'denunciation_index', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.DenunciationIndex', '10': 'denunciationIndex'},
  ],
};

/// Descriptor for `DenunciationExecutionStatusFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denunciationExecutionStatusFinalDescriptor = $convert.base64Decode('CiBEZW51bmNpYXRpb25FeGVjdXRpb25TdGF0dXNGaW5hbBJQChJkZW51bmNpYXRpb25faW5kZXgYASABKAsyIS5tYXNzYS5tb2RlbC52MS5EZW51bmNpYXRpb25JbmRleFIRZGVudW5jaWF0aW9uSW5kZXg=');
@$core.Deprecated('Use addressRollsCandidateDescriptor instead')
const AddressRollsCandidate$json = const {
  '1': 'AddressRollsCandidate',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressRollsCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressRollsCandidateDescriptor = $convert.base64Decode('ChVBZGRyZXNzUm9sbHNDYW5kaWRhdGUSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');
@$core.Deprecated('Use addressRollsFinalDescriptor instead')
const AddressRollsFinal$json = const {
  '1': 'AddressRollsFinal',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressRollsFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressRollsFinalDescriptor = $convert.base64Decode('ChFBZGRyZXNzUm9sbHNGaW5hbBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');
@$core.Deprecated('Use addressDeferredCreditsCandidateDescriptor instead')
const AddressDeferredCreditsCandidate$json = const {
  '1': 'AddressDeferredCreditsCandidate',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressDeferredCreditsCandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDeferredCreditsCandidateDescriptor = $convert.base64Decode('Ch9BZGRyZXNzRGVmZXJyZWRDcmVkaXRzQ2FuZGlkYXRlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use addressDeferredCreditsFinalDescriptor instead')
const AddressDeferredCreditsFinal$json = const {
  '1': 'AddressDeferredCreditsFinal',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressDeferredCreditsFinal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDeferredCreditsFinalDescriptor = $convert.base64Decode('ChtBZGRyZXNzRGVmZXJyZWRDcmVkaXRzRmluYWwSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');
@$core.Deprecated('Use cycleInfosDescriptor instead')
const CycleInfos$json = const {
  '1': 'CycleInfos',
  '2': const [
    const {'1': 'cycle', '3': 1, '4': 1, '5': 4, '10': 'cycle'},
    const {'1': 'restrict_to_addresses', '3': 2, '4': 3, '5': 9, '10': 'restrictToAddresses'},
  ],
};

/// Descriptor for `CycleInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cycleInfosDescriptor = $convert.base64Decode('CgpDeWNsZUluZm9zEhQKBWN5Y2xlGAEgASgEUgVjeWNsZRIyChVyZXN0cmljdF90b19hZGRyZXNzZXMYAiADKAlSE3Jlc3RyaWN0VG9BZGRyZXNzZXM=');
@$core.Deprecated('Use eventsDescriptor instead')
const Events$json = const {
  '1': 'Events',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.ScExecutionEventsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `Events`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventsDescriptor = $convert.base64Decode('CgZFdmVudHMSPwoHZmlsdGVycxgBIAMoCzIlLm1hc3NhLmFwaS52MS5TY0V4ZWN1dGlvbkV2ZW50c0ZpbHRlclIHZmlsdGVycw==');
@$core.Deprecated('Use queryStateResponseDescriptor instead')
const QueryStateResponse$json = const {
  '1': 'QueryStateResponse',
  '2': const [
    const {'1': 'final_cursor', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'finalCursor'},
    const {'1': 'candidate_cursor', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'candidateCursor'},
    const {'1': 'final_state_fingerprint', '3': 3, '4': 1, '5': 9, '10': 'finalStateFingerprint'},
    const {'1': 'responses', '3': 4, '4': 3, '5': 11, '6': '.massa.api.v1.ExecutionQueryResponse', '10': 'responses'},
  ],
};

/// Descriptor for `QueryStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryStateResponseDescriptor = $convert.base64Decode('ChJRdWVyeVN0YXRlUmVzcG9uc2USNwoMZmluYWxfY3Vyc29yGAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFILZmluYWxDdXJzb3ISPwoQY2FuZGlkYXRlX2N1cnNvchgCIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSD2NhbmRpZGF0ZUN1cnNvchI2ChdmaW5hbF9zdGF0ZV9maW5nZXJwcmludBgDIAEoCVIVZmluYWxTdGF0ZUZpbmdlcnByaW50EkIKCXJlc3BvbnNlcxgEIAMoCzIkLm1hc3NhLmFwaS52MS5FeGVjdXRpb25RdWVyeVJlc3BvbnNlUglyZXNwb25zZXM=');
@$core.Deprecated('Use executionQueryResponseDescriptor instead')
const ExecutionQueryResponse$json = const {
  '1': 'ExecutionQueryResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryResponseItem', '9': 0, '10': 'result'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `ExecutionQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryResponseDescriptor = $convert.base64Decode('ChZFeGVjdXRpb25RdWVyeVJlc3BvbnNlEkIKBnJlc3VsdBgBIAEoCzIoLm1hc3NhLmFwaS52MS5FeGVjdXRpb25RdWVyeVJlc3BvbnNlSXRlbUgAUgZyZXN1bHQSLQoFZXJyb3IYAiABKAsyFS5tYXNzYS5tb2RlbC52MS5FcnJvckgAUgVlcnJvckIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use executionQueryResponseItemDescriptor instead')
const ExecutionQueryResponseItem$json = const {
  '1': 'ExecutionQueryResponseItem',
  '2': const [
    const {'1': 'boolean', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
    const {'1': 'roll_count', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'rollCount'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '9': 0, '10': 'amount'},
    const {'1': 'bytes', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'bytes'},
    const {'1': 'vec_bytes', '3': 5, '4': 1, '5': 11, '6': '.massa.model.v1.ArrayOfBytesWrapper', '9': 0, '10': 'vecBytes'},
    const {'1': 'deferred_credits', '3': 6, '4': 1, '5': 11, '6': '.massa.api.v1.DeferredCreditsEntryWrapper', '9': 0, '10': 'deferredCredits'},
    const {'1': 'execution_status', '3': 7, '4': 1, '5': 14, '6': '.massa.api.v1.ExecutionQueryExecutionStatus', '9': 0, '10': 'executionStatus'},
    const {'1': 'cycle_infos', '3': 8, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryCycleInfos', '9': 0, '10': 'cycleInfos'},
    const {'1': 'events', '3': 9, '4': 1, '5': 11, '6': '.massa.api.v1.ScOutputEventsWrapper', '9': 0, '10': 'events'},
  ],
  '8': const [
    const {'1': 'response_item'},
  ],
};

/// Descriptor for `ExecutionQueryResponseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryResponseItemDescriptor = $convert.base64Decode('ChpFeGVjdXRpb25RdWVyeVJlc3BvbnNlSXRlbRIaCgdib29sZWFuGAEgASgISABSB2Jvb2xlYW4SHwoKcm9sbF9jb3VudBgCIAEoBEgAUglyb2xsQ291bnQSNgoGYW1vdW50GAMgASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50SABSBmFtb3VudBIWCgVieXRlcxgEIAEoDEgAUgVieXRlcxJCCgl2ZWNfYnl0ZXMYBSABKAsyIy5tYXNzYS5tb2RlbC52MS5BcnJheU9mQnl0ZXNXcmFwcGVySABSCHZlY0J5dGVzElYKEGRlZmVycmVkX2NyZWRpdHMYBiABKAsyKS5tYXNzYS5hcGkudjEuRGVmZXJyZWRDcmVkaXRzRW50cnlXcmFwcGVySABSD2RlZmVycmVkQ3JlZGl0cxJYChBleGVjdXRpb25fc3RhdHVzGAcgASgOMisubWFzc2EuYXBpLnYxLkV4ZWN1dGlvblF1ZXJ5RXhlY3V0aW9uU3RhdHVzSABSD2V4ZWN1dGlvblN0YXR1cxJJCgtjeWNsZV9pbmZvcxgIIAEoCzImLm1hc3NhLmFwaS52MS5FeGVjdXRpb25RdWVyeUN5Y2xlSW5mb3NIAFIKY3ljbGVJbmZvcxI9CgZldmVudHMYCSABKAsyIy5tYXNzYS5hcGkudjEuU2NPdXRwdXRFdmVudHNXcmFwcGVySABSBmV2ZW50c0IPCg1yZXNwb25zZV9pdGVt');
@$core.Deprecated('Use deferredCreditsEntryWrapperDescriptor instead')
const DeferredCreditsEntryWrapper$json = const {
  '1': 'DeferredCreditsEntryWrapper',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.DeferredCreditsEntry', '10': 'entries'},
  ],
};

/// Descriptor for `DeferredCreditsEntryWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deferredCreditsEntryWrapperDescriptor = $convert.base64Decode('ChtEZWZlcnJlZENyZWRpdHNFbnRyeVdyYXBwZXISPAoHZW50cmllcxgBIAMoCzIiLm1hc3NhLmFwaS52MS5EZWZlcnJlZENyZWRpdHNFbnRyeVIHZW50cmllcw==');
@$core.Deprecated('Use deferredCreditsEntryDescriptor instead')
const DeferredCreditsEntry$json = const {
  '1': 'DeferredCreditsEntry',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'slot'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'amount'},
  ],
};

/// Descriptor for `DeferredCreditsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deferredCreditsEntryDescriptor = $convert.base64Decode('ChREZWZlcnJlZENyZWRpdHNFbnRyeRIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdBI0CgZhbW91bnQYAiABKAsyHC5tYXNzYS5tb2RlbC52MS5OYXRpdmVBbW91bnRSBmFtb3VudA==');
@$core.Deprecated('Use executionQueryCycleInfosDescriptor instead')
const ExecutionQueryCycleInfos$json = const {
  '1': 'ExecutionQueryCycleInfos',
  '2': const [
    const {'1': 'cycle', '3': 1, '4': 1, '5': 4, '10': 'cycle'},
    const {'1': 'is_final', '3': 2, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'staker_infos', '3': 3, '4': 3, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfoEntry', '10': 'stakerInfos'},
  ],
};

/// Descriptor for `ExecutionQueryCycleInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryCycleInfosDescriptor = $convert.base64Decode('ChhFeGVjdXRpb25RdWVyeUN5Y2xlSW5mb3MSFAoFY3ljbGUYASABKARSBWN5Y2xlEhkKCGlzX2ZpbmFsGAIgASgIUgdpc0ZpbmFsEk4KDHN0YWtlcl9pbmZvcxgDIAMoCzIrLm1hc3NhLmFwaS52MS5FeGVjdXRpb25RdWVyeVN0YWtlckluZm9FbnRyeVILc3Rha2VySW5mb3M=');
@$core.Deprecated('Use executionQueryStakerInfoEntryDescriptor instead')
const ExecutionQueryStakerInfoEntry$json = const {
  '1': 'ExecutionQueryStakerInfoEntry',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfo', '10': 'info'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfoEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoEntryDescriptor = $convert.base64Decode('Ch1FeGVjdXRpb25RdWVyeVN0YWtlckluZm9FbnRyeRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjoKBGluZm8YAiABKAsyJi5tYXNzYS5hcGkudjEuRXhlY3V0aW9uUXVlcnlTdGFrZXJJbmZvUgRpbmZv');
@$core.Deprecated('Use executionQueryStakerInfoDescriptor instead')
const ExecutionQueryStakerInfo$json = const {
  '1': 'ExecutionQueryStakerInfo',
  '2': const [
    const {'1': 'active_rolls', '3': 1, '4': 1, '5': 4, '10': 'activeRolls'},
    const {'1': 'production_stats', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfoProductionStatsEntry', '10': 'productionStats'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoDescriptor = $convert.base64Decode('ChhFeGVjdXRpb25RdWVyeVN0YWtlckluZm8SIQoMYWN0aXZlX3JvbGxzGAEgASgEUgthY3RpdmVSb2xscxJlChBwcm9kdWN0aW9uX3N0YXRzGAIgASgLMjoubWFzc2EuYXBpLnYxLkV4ZWN1dGlvblF1ZXJ5U3Rha2VySW5mb1Byb2R1Y3Rpb25TdGF0c0VudHJ5Ug9wcm9kdWN0aW9uU3RhdHM=');
@$core.Deprecated('Use executionQueryStakerInfoProductionStatsEntryDescriptor instead')
const ExecutionQueryStakerInfoProductionStatsEntry$json = const {
  '1': 'ExecutionQueryStakerInfoProductionStatsEntry',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.ExecutionQueryStakerInfoProductionStats', '10': 'stats'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfoProductionStatsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoProductionStatsEntryDescriptor = $convert.base64Decode('CixFeGVjdXRpb25RdWVyeVN0YWtlckluZm9Qcm9kdWN0aW9uU3RhdHNFbnRyeRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEksKBXN0YXRzGAIgASgLMjUubWFzc2EuYXBpLnYxLkV4ZWN1dGlvblF1ZXJ5U3Rha2VySW5mb1Byb2R1Y3Rpb25TdGF0c1IFc3RhdHM=');
@$core.Deprecated('Use executionQueryStakerInfoProductionStatsDescriptor instead')
const ExecutionQueryStakerInfoProductionStats$json = const {
  '1': 'ExecutionQueryStakerInfoProductionStats',
  '2': const [
    const {'1': 'block_success_count', '3': 1, '4': 1, '5': 4, '10': 'blockSuccessCount'},
    const {'1': 'block_failure_count', '3': 2, '4': 1, '5': 4, '10': 'blockFailureCount'},
  ],
};

/// Descriptor for `ExecutionQueryStakerInfoProductionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionQueryStakerInfoProductionStatsDescriptor = $convert.base64Decode('CidFeGVjdXRpb25RdWVyeVN0YWtlckluZm9Qcm9kdWN0aW9uU3RhdHMSLgoTYmxvY2tfc3VjY2Vzc19jb3VudBgBIAEoBFIRYmxvY2tTdWNjZXNzQ291bnQSLgoTYmxvY2tfZmFpbHVyZV9jb3VudBgCIAEoBFIRYmxvY2tGYWlsdXJlQ291bnQ=');
@$core.Deprecated('Use scOutputEventsWrapperDescriptor instead')
const ScOutputEventsWrapper$json = const {
  '1': 'ScOutputEventsWrapper',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.ScExecutionEvent', '10': 'events'},
  ],
};

/// Descriptor for `ScOutputEventsWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scOutputEventsWrapperDescriptor = $convert.base64Decode('ChVTY091dHB1dEV2ZW50c1dyYXBwZXISOAoGZXZlbnRzGAEgAygLMiAubWFzc2EubW9kZWwudjEuU2NFeGVjdXRpb25FdmVudFIGZXZlbnRz');
@$core.Deprecated('Use newBlocksRequestDescriptor instead')
const NewBlocksRequest$json = const {
  '1': 'NewBlocksRequest',
};

/// Descriptor for `NewBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksRequestDescriptor = $convert.base64Decode('ChBOZXdCbG9ja3NSZXF1ZXN0');
@$core.Deprecated('Use newBlocksResponseDescriptor instead')
const NewBlocksResponse$json = const {
  '1': 'NewBlocksResponse',
  '2': const [
    const {'1': 'signed_block', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedBlock', '10': 'signedBlock'},
  ],
};

/// Descriptor for `NewBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksResponseDescriptor = $convert.base64Decode('ChFOZXdCbG9ja3NSZXNwb25zZRI+CgxzaWduZWRfYmxvY2sYASABKAsyGy5tYXNzYS5tb2RlbC52MS5TaWduZWRCbG9ja1ILc2lnbmVkQmxvY2s=');
@$core.Deprecated('Use newBlocksHeadersRequestDescriptor instead')
const NewBlocksHeadersRequest$json = const {
  '1': 'NewBlocksHeadersRequest',
};

/// Descriptor for `NewBlocksHeadersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersRequestDescriptor = $convert.base64Decode('ChdOZXdCbG9ja3NIZWFkZXJzUmVxdWVzdA==');
@$core.Deprecated('Use newBlocksHeadersResponseDescriptor instead')
const NewBlocksHeadersResponse$json = const {
  '1': 'NewBlocksHeadersResponse',
  '2': const [
    const {'1': 'signed_block_header', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedBlockHeader', '10': 'signedBlockHeader'},
  ],
};

/// Descriptor for `NewBlocksHeadersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersResponseDescriptor = $convert.base64Decode('ChhOZXdCbG9ja3NIZWFkZXJzUmVzcG9uc2USUQoTc2lnbmVkX2Jsb2NrX2hlYWRlchgBIAEoCzIhLm1hc3NhLm1vZGVsLnYxLlNpZ25lZEJsb2NrSGVhZGVyUhFzaWduZWRCbG9ja0hlYWRlcg==');
@$core.Deprecated('Use newEndorsementsRequestDescriptor instead')
const NewEndorsementsRequest$json = const {
  '1': 'NewEndorsementsRequest',
};

/// Descriptor for `NewEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEndorsementsRequestDescriptor = $convert.base64Decode('ChZOZXdFbmRvcnNlbWVudHNSZXF1ZXN0');
@$core.Deprecated('Use newEndorsementsResponseDescriptor instead')
const NewEndorsementsResponse$json = const {
  '1': 'NewEndorsementsResponse',
  '2': const [
    const {'1': 'signed_endorsement', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedEndorsement', '10': 'signedEndorsement'},
  ],
};

/// Descriptor for `NewEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEndorsementsResponseDescriptor = $convert.base64Decode('ChdOZXdFbmRvcnNlbWVudHNSZXNwb25zZRJQChJzaWduZWRfZW5kb3JzZW1lbnQYASABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRFbmRvcnNlbWVudFIRc2lnbmVkRW5kb3JzZW1lbnQ=');
@$core.Deprecated('Use newFilledBlocksRequestDescriptor instead')
const NewFilledBlocksRequest$json = const {
  '1': 'NewFilledBlocksRequest',
};

/// Descriptor for `NewFilledBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksRequestDescriptor = $convert.base64Decode('ChZOZXdGaWxsZWRCbG9ja3NSZXF1ZXN0');
@$core.Deprecated('Use newFilledBlocksResponseDescriptor instead')
const NewFilledBlocksResponse$json = const {
  '1': 'NewFilledBlocksResponse',
  '2': const [
    const {'1': 'filled_block', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.FilledBlock', '10': 'filledBlock'},
  ],
};

/// Descriptor for `NewFilledBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksResponseDescriptor = $convert.base64Decode('ChdOZXdGaWxsZWRCbG9ja3NSZXNwb25zZRI+CgxmaWxsZWRfYmxvY2sYASABKAsyGy5tYXNzYS5tb2RlbC52MS5GaWxsZWRCbG9ja1ILZmlsbGVkQmxvY2s=');
@$core.Deprecated('Use newOperationsRequestDescriptor instead')
const NewOperationsRequest$json = const {
  '1': 'NewOperationsRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.NewOperationsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `NewOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsRequestDescriptor = $convert.base64Decode('ChROZXdPcGVyYXRpb25zUmVxdWVzdBI7CgdmaWx0ZXJzGAEgAygLMiEubWFzc2EuYXBpLnYxLk5ld09wZXJhdGlvbnNGaWx0ZXJSB2ZpbHRlcnM=');
@$core.Deprecated('Use newOperationsFilterDescriptor instead')
const NewOperationsFilter$json = const {
  '1': 'NewOperationsFilter',
  '2': const [
    const {'1': 'operation_types', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.OpTypes', '10': 'operationTypes'},
  ],
};

/// Descriptor for `NewOperationsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsFilterDescriptor = $convert.base64Decode('ChNOZXdPcGVyYXRpb25zRmlsdGVyEkAKD29wZXJhdGlvbl90eXBlcxgCIAEoCzIXLm1hc3NhLm1vZGVsLnYxLk9wVHlwZXNSDm9wZXJhdGlvblR5cGVz');
@$core.Deprecated('Use newOperationsResponseDescriptor instead')
const NewOperationsResponse$json = const {
  '1': 'NewOperationsResponse',
  '2': const [
    const {'1': 'signed_operation', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SignedOperation', '10': 'signedOperation'},
  ],
};

/// Descriptor for `NewOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsResponseDescriptor = $convert.base64Decode('ChVOZXdPcGVyYXRpb25zUmVzcG9uc2USSgoQc2lnbmVkX29wZXJhdGlvbhgBIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNpZ25lZE9wZXJhdGlvblIPc2lnbmVkT3BlcmF0aW9u');
@$core.Deprecated('Use newSlotExecutionOutputsRequestDescriptor instead')
const NewSlotExecutionOutputsRequest$json = const {
  '1': 'NewSlotExecutionOutputsRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.NewSlotExecutionOutputsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `NewSlotExecutionOutputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsRequestDescriptor = $convert.base64Decode('Ch5OZXdTbG90RXhlY3V0aW9uT3V0cHV0c1JlcXVlc3QSRQoHZmlsdGVycxgBIAMoCzIrLm1hc3NhLmFwaS52MS5OZXdTbG90RXhlY3V0aW9uT3V0cHV0c0ZpbHRlclIHZmlsdGVycw==');
@$core.Deprecated('Use newSlotExecutionOutputsFilterDescriptor instead')
const NewSlotExecutionOutputsFilter$json = const {
  '1': 'NewSlotExecutionOutputsFilter',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.ExecutionOutputStatus', '9': 0, '10': 'status'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `NewSlotExecutionOutputsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsFilterDescriptor = $convert.base64Decode('Ch1OZXdTbG90RXhlY3V0aW9uT3V0cHV0c0ZpbHRlchI/CgZzdGF0dXMYASABKA4yJS5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25PdXRwdXRTdGF0dXNIAFIGc3RhdHVzQggKBmZpbHRlcg==');
@$core.Deprecated('Use newSlotExecutionOutputsResponseDescriptor instead')
const NewSlotExecutionOutputsResponse$json = const {
  '1': 'NewSlotExecutionOutputsResponse',
  '2': const [
    const {'1': 'output', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SlotExecutionOutput', '10': 'output'},
  ],
};

/// Descriptor for `NewSlotExecutionOutputsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsResponseDescriptor = $convert.base64Decode('Ch9OZXdTbG90RXhlY3V0aW9uT3V0cHV0c1Jlc3BvbnNlEjsKBm91dHB1dBgBIAEoCzIjLm1hc3NhLm1vZGVsLnYxLlNsb3RFeGVjdXRpb25PdXRwdXRSBm91dHB1dA==');
@$core.Deprecated('Use sendBlocksRequestDescriptor instead')
const SendBlocksRequest$json = const {
  '1': 'SendBlocksRequest',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.SecureShare', '10': 'block'},
  ],
};

/// Descriptor for `SendBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksRequestDescriptor = $convert.base64Decode('ChFTZW5kQmxvY2tzUmVxdWVzdBIxCgVibG9jaxgBIAEoCzIbLm1hc3NhLm1vZGVsLnYxLlNlY3VyZVNoYXJlUgVibG9jaw==');
@$core.Deprecated('Use sendBlocksResponseDescriptor instead')
const SendBlocksResponse$json = const {
  '1': 'SendBlocksResponse',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'blockId'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `SendBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksResponseDescriptor = $convert.base64Decode('ChJTZW5kQmxvY2tzUmVzcG9uc2USGwoIYmxvY2tfaWQYASABKAlIAFIHYmxvY2tJZBItCgVlcnJvchgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkVycm9ySABSBWVycm9yQggKBnJlc3VsdA==');
@$core.Deprecated('Use sendEndorsementsRequestDescriptor instead')
const SendEndorsementsRequest$json = const {
  '1': 'SendEndorsementsRequest',
  '2': const [
    const {'1': 'endorsements', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.SecureShare', '10': 'endorsements'},
  ],
};

/// Descriptor for `SendEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsRequestDescriptor = $convert.base64Decode('ChdTZW5kRW5kb3JzZW1lbnRzUmVxdWVzdBI/CgxlbmRvcnNlbWVudHMYASADKAsyGy5tYXNzYS5tb2RlbC52MS5TZWN1cmVTaGFyZVIMZW5kb3JzZW1lbnRz');
@$core.Deprecated('Use sendEndorsementsResponseDescriptor instead')
const SendEndorsementsResponse$json = const {
  '1': 'SendEndorsementsResponse',
  '2': const [
    const {'1': 'endorsements_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.EndorsementIds', '9': 0, '10': 'endorsementsIds'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `SendEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsResponseDescriptor = $convert.base64Decode('ChhTZW5kRW5kb3JzZW1lbnRzUmVzcG9uc2USSwoQZW5kb3JzZW1lbnRzX2lkcxgBIAEoCzIeLm1hc3NhLm1vZGVsLnYxLkVuZG9yc2VtZW50SWRzSABSD2VuZG9yc2VtZW50c0lkcxItCgVlcnJvchgCIAEoCzIVLm1hc3NhLm1vZGVsLnYxLkVycm9ySABSBWVycm9yQggKBnJlc3VsdA==');
@$core.Deprecated('Use sendOperationsRequestDescriptor instead')
const SendOperationsRequest$json = const {
  '1': 'SendOperationsRequest',
  '2': const [
    const {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.SecureShare', '10': 'operations'},
  ],
};

/// Descriptor for `SendOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsRequestDescriptor = $convert.base64Decode('ChVTZW5kT3BlcmF0aW9uc1JlcXVlc3QSOwoKb3BlcmF0aW9ucxgBIAMoCzIbLm1hc3NhLm1vZGVsLnYxLlNlY3VyZVNoYXJlUgpvcGVyYXRpb25z');
@$core.Deprecated('Use sendOperationsResponseDescriptor instead')
const SendOperationsResponse$json = const {
  '1': 'SendOperationsResponse',
  '2': const [
    const {'1': 'operations_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.OperationIds', '9': 0, '10': 'operationsIds'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Error', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `SendOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsResponseDescriptor = $convert.base64Decode('ChZTZW5kT3BlcmF0aW9uc1Jlc3BvbnNlEkUKDm9wZXJhdGlvbnNfaWRzGAEgASgLMhwubWFzc2EubW9kZWwudjEuT3BlcmF0aW9uSWRzSABSDW9wZXJhdGlvbnNJZHMSLQoFZXJyb3IYAiABKAsyFS5tYXNzYS5tb2RlbC52MS5FcnJvckgAUgVlcnJvckIICgZyZXN1bHQ=');
@$core.Deprecated('Use transactionsThroughputRequestDescriptor instead')
const TransactionsThroughputRequest$json = const {
  '1': 'TransactionsThroughputRequest',
  '2': const [
    const {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'interval'},
  ],
};

/// Descriptor for `TransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputRequestDescriptor = $convert.base64Decode('Ch1UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdBI4CghpbnRlcnZhbBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVIIaW50ZXJ2YWw=');
@$core.Deprecated('Use transactionsThroughputResponseDescriptor instead')
const TransactionsThroughputResponse$json = const {
  '1': 'TransactionsThroughputResponse',
  '2': const [
    const {'1': 'throughput', '3': 1, '4': 1, '5': 13, '10': 'throughput'},
  ],
};

/// Descriptor for `TransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputResponseDescriptor = $convert.base64Decode('Ch5UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USHgoKdGhyb3VnaHB1dBgBIAEoDVIKdGhyb3VnaHB1dA==');
@$core.Deprecated('Use searchBlocksRequestDescriptor instead')
const SearchBlocksRequest$json = const {
  '1': 'SearchBlocksRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SearchBlocksFilter', '10': 'filters'},
  ],
};

/// Descriptor for `SearchBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlocksRequestDescriptor = $convert.base64Decode('ChNTZWFyY2hCbG9ja3NSZXF1ZXN0EjoKB2ZpbHRlcnMYASADKAsyIC5tYXNzYS5hcGkudjEuU2VhcmNoQmxvY2tzRmlsdGVyUgdmaWx0ZXJz');
@$core.Deprecated('Use searchBlocksFilterDescriptor instead')
const SearchBlocksFilter$json = const {
  '1': 'SearchBlocksFilter',
  '2': const [
    const {'1': 'block_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.BlockIds', '9': 0, '10': 'blockIds'},
    const {'1': 'addresses', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Addresses', '9': 0, '10': 'addresses'},
    const {'1': 'slot_range', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.SlotRange', '9': 0, '10': 'slotRange'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `SearchBlocksFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlocksFilterDescriptor = $convert.base64Decode('ChJTZWFyY2hCbG9ja3NGaWx0ZXISNwoJYmxvY2tfaWRzGAEgASgLMhgubWFzc2EubW9kZWwudjEuQmxvY2tJZHNIAFIIYmxvY2tJZHMSOQoJYWRkcmVzc2VzGAIgASgLMhkubWFzc2EubW9kZWwudjEuQWRkcmVzc2VzSABSCWFkZHJlc3NlcxI6CgpzbG90X3JhbmdlGAMgASgLMhkubWFzc2EubW9kZWwudjEuU2xvdFJhbmdlSABSCXNsb3RSYW5nZUIICgZmaWx0ZXI=');
@$core.Deprecated('Use searchBlocksResponseDescriptor instead')
const SearchBlocksResponse$json = const {
  '1': 'SearchBlocksResponse',
  '2': const [
    const {'1': 'block_infos', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.BlockInfo', '10': 'blockInfos'},
  ],
};

/// Descriptor for `SearchBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBlocksResponseDescriptor = $convert.base64Decode('ChRTZWFyY2hCbG9ja3NSZXNwb25zZRI6CgtibG9ja19pbmZvcxgBIAMoCzIZLm1hc3NhLm1vZGVsLnYxLkJsb2NrSW5mb1IKYmxvY2tJbmZvcw==');
@$core.Deprecated('Use searchEndorsementsRequestDescriptor instead')
const SearchEndorsementsRequest$json = const {
  '1': 'SearchEndorsementsRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SearchEndorsementsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `SearchEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEndorsementsRequestDescriptor = $convert.base64Decode('ChlTZWFyY2hFbmRvcnNlbWVudHNSZXF1ZXN0EkAKB2ZpbHRlcnMYASADKAsyJi5tYXNzYS5hcGkudjEuU2VhcmNoRW5kb3JzZW1lbnRzRmlsdGVyUgdmaWx0ZXJz');
@$core.Deprecated('Use searchEndorsementsFilterDescriptor instead')
const SearchEndorsementsFilter$json = const {
  '1': 'SearchEndorsementsFilter',
  '2': const [
    const {'1': 'endorsement_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.EndorsementIds', '9': 0, '10': 'endorsementIds'},
    const {'1': 'addresses', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.Addresses', '9': 0, '10': 'addresses'},
    const {'1': 'block_ids', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.BlockIds', '9': 0, '10': 'blockIds'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `SearchEndorsementsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEndorsementsFilterDescriptor = $convert.base64Decode('ChhTZWFyY2hFbmRvcnNlbWVudHNGaWx0ZXISSQoPZW5kb3JzZW1lbnRfaWRzGAEgASgLMh4ubWFzc2EubW9kZWwudjEuRW5kb3JzZW1lbnRJZHNIAFIOZW5kb3JzZW1lbnRJZHMSOQoJYWRkcmVzc2VzGAIgASgLMhkubWFzc2EubW9kZWwudjEuQWRkcmVzc2VzSABSCWFkZHJlc3NlcxI3CglibG9ja19pZHMYAyABKAsyGC5tYXNzYS5tb2RlbC52MS5CbG9ja0lkc0gAUghibG9ja0lkc0IICgZmaWx0ZXI=');
@$core.Deprecated('Use searchEndorsementsResponseDescriptor instead')
const SearchEndorsementsResponse$json = const {
  '1': 'SearchEndorsementsResponse',
  '2': const [
    const {'1': 'endorsement_infos', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.EndorsementInfo', '10': 'endorsementInfos'},
  ],
};

/// Descriptor for `SearchEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEndorsementsResponseDescriptor = $convert.base64Decode('ChpTZWFyY2hFbmRvcnNlbWVudHNSZXNwb25zZRJMChFlbmRvcnNlbWVudF9pbmZvcxgBIAMoCzIfLm1hc3NhLm1vZGVsLnYxLkVuZG9yc2VtZW50SW5mb1IQZW5kb3JzZW1lbnRJbmZvcw==');
@$core.Deprecated('Use searchOperationsRequestDescriptor instead')
const SearchOperationsRequest$json = const {
  '1': 'SearchOperationsRequest',
  '2': const [
    const {'1': 'filters', '3': 1, '4': 3, '5': 11, '6': '.massa.api.v1.SearchOperationsFilter', '10': 'filters'},
  ],
};

/// Descriptor for `SearchOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOperationsRequestDescriptor = $convert.base64Decode('ChdTZWFyY2hPcGVyYXRpb25zUmVxdWVzdBI+CgdmaWx0ZXJzGAEgAygLMiQubWFzc2EuYXBpLnYxLlNlYXJjaE9wZXJhdGlvbnNGaWx0ZXJSB2ZpbHRlcnM=');
@$core.Deprecated('Use searchOperationsFilterDescriptor instead')
const SearchOperationsFilter$json = const {
  '1': 'SearchOperationsFilter',
  '2': const [
    const {'1': 'operation_ids', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.OperationIds', '9': 0, '10': 'operationIds'},
    const {'1': 'operation_types', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.OpTypes', '9': 0, '10': 'operationTypes'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

/// Descriptor for `SearchOperationsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOperationsFilterDescriptor = $convert.base64Decode('ChZTZWFyY2hPcGVyYXRpb25zRmlsdGVyEkMKDW9wZXJhdGlvbl9pZHMYASABKAsyHC5tYXNzYS5tb2RlbC52MS5PcGVyYXRpb25JZHNIAFIMb3BlcmF0aW9uSWRzEkIKD29wZXJhdGlvbl90eXBlcxgCIAEoCzIXLm1hc3NhLm1vZGVsLnYxLk9wVHlwZXNIAFIOb3BlcmF0aW9uVHlwZXNCCAoGZmlsdGVy');
@$core.Deprecated('Use searchOperationsResponseDescriptor instead')
const SearchOperationsResponse$json = const {
  '1': 'SearchOperationsResponse',
  '2': const [
    const {'1': 'operation_infos', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.OperationInfo', '10': 'operationInfos'},
  ],
};

/// Descriptor for `SearchOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOperationsResponseDescriptor = $convert.base64Decode('ChhTZWFyY2hPcGVyYXRpb25zUmVzcG9uc2USRgoPb3BlcmF0aW9uX2luZm9zGAEgAygLMh0ubWFzc2EubW9kZWwudjEuT3BlcmF0aW9uSW5mb1IOb3BlcmF0aW9uSW5mb3M=');
