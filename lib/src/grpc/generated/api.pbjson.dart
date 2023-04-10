///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use opTypeDescriptor instead')
const OpType$json = const {
  '1': 'OpType',
  '2': const [
    const {'1': 'OP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'OP_TYPE_TRANSACTION', '2': 1},
    const {'1': 'OP_TYPE_ROLL_BUY', '2': 2},
    const {'1': 'OP_TYPE_ROLL_SELL', '2': 3},
    const {'1': 'OP_TYPE_EXECUTE_SC', '2': 4},
    const {'1': 'OP_TYPE_CALL_SC', '2': 5},
  ],
};

/// Descriptor for `OpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List opTypeDescriptor = $convert.base64Decode('CgZPcFR5cGUSFwoTT1BfVFlQRV9VTlNQRUNJRklFRBAAEhcKE09QX1RZUEVfVFJBTlNBQ1RJT04QARIUChBPUF9UWVBFX1JPTExfQlVZEAISFQoRT1BfVFlQRV9ST0xMX1NFTEwQAxIWChJPUF9UWVBFX0VYRUNVVEVfU0MQBBITCg9PUF9UWVBFX0NBTExfU0MQBQ==');
@$core.Deprecated('Use getBlocksBySlotsRequestDescriptor instead')
const GetBlocksBySlotsRequest$json = const {
  '1': 'GetBlocksBySlotsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'slots', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.Slot', '10': 'slots'},
  ],
};

/// Descriptor for `GetBlocksBySlotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksBySlotsRequestDescriptor = $convert.base64Decode('ChdHZXRCbG9ja3NCeVNsb3RzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSKAoFc2xvdHMYAiADKAsyEi5tYXNzYS5hcGkudjEuU2xvdFIFc2xvdHM=');
@$core.Deprecated('Use getBlocksBySlotsResponseDescriptor instead')
const GetBlocksBySlotsResponse$json = const {
  '1': 'GetBlocksBySlotsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'blocks', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.Block', '10': 'blocks'},
  ],
};

/// Descriptor for `GetBlocksBySlotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksBySlotsResponseDescriptor = $convert.base64Decode('ChhHZXRCbG9ja3NCeVNsb3RzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEisKBmJsb2NrcxgCIAMoCzITLm1hc3NhLmFwaS52MS5CbG9ja1IGYmxvY2tz');
@$core.Deprecated('Use getDatastoreEntriesRequestDescriptor instead')
const GetDatastoreEntriesRequest$json = const {
  '1': 'GetDatastoreEntriesRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.DatastoreEntriesQuery', '10': 'queries'},
  ],
};

/// Descriptor for `GetDatastoreEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesRequestDescriptor = $convert.base64Decode('ChpHZXREYXRhc3RvcmVFbnRyaWVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSPQoHcXVlcmllcxgCIAMoCzIjLm1hc3NhLmFwaS52MS5EYXRhc3RvcmVFbnRyaWVzUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use datastoreEntriesQueryDescriptor instead')
const DatastoreEntriesQuery$json = const {
  '1': 'DatastoreEntriesQuery',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.DatastoreEntryFilter', '10': 'filter'},
  ],
};

/// Descriptor for `DatastoreEntriesQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreEntriesQueryDescriptor = $convert.base64Decode('ChVEYXRhc3RvcmVFbnRyaWVzUXVlcnkSOgoGZmlsdGVyGAEgASgLMiIubWFzc2EuYXBpLnYxLkRhdGFzdG9yZUVudHJ5RmlsdGVyUgZmaWx0ZXI=');
@$core.Deprecated('Use datastoreEntryFilterDescriptor instead')
const DatastoreEntryFilter$json = const {
  '1': 'DatastoreEntryFilter',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `DatastoreEntryFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreEntryFilterDescriptor = $convert.base64Decode('ChREYXRhc3RvcmVFbnRyeUZpbHRlchIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhAKA2tleRgCIAEoDFIDa2V5');
@$core.Deprecated('Use getDatastoreEntriesResponseDescriptor instead')
const GetDatastoreEntriesResponse$json = const {
  '1': 'GetDatastoreEntriesResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.DatastoreEntry', '10': 'entries'},
  ],
};

/// Descriptor for `GetDatastoreEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesResponseDescriptor = $convert.base64Decode('ChtHZXREYXRhc3RvcmVFbnRyaWVzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjYKB2VudHJpZXMYAiADKAsyHC5tYXNzYS5hcGkudjEuRGF0YXN0b3JlRW50cnlSB2VudHJpZXM=');
@$core.Deprecated('Use datastoreEntryDescriptor instead')
const DatastoreEntry$json = const {
  '1': 'DatastoreEntry',
  '2': const [
    const {'1': 'final_value', '3': 1, '4': 1, '5': 12, '10': 'finalValue'},
    const {'1': 'candidate_value', '3': 2, '4': 1, '5': 12, '10': 'candidateValue'},
  ],
};

/// Descriptor for `DatastoreEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreEntryDescriptor = $convert.base64Decode('Cg5EYXRhc3RvcmVFbnRyeRIfCgtmaW5hbF92YWx1ZRgBIAEoDFIKZmluYWxWYWx1ZRInCg9jYW5kaWRhdGVfdmFsdWUYAiABKAxSDmNhbmRpZGF0ZVZhbHVl');
@$core.Deprecated('Use getNextBlockBestParentsRequestDescriptor instead')
const GetNextBlockBestParentsRequest$json = const {
  '1': 'GetNextBlockBestParentsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetNextBlockBestParentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsRequestDescriptor = $convert.base64Decode('Ch5HZXROZXh0QmxvY2tCZXN0UGFyZW50c1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getNextBlockBestParentsResponseDescriptor instead')
const GetNextBlockBestParentsResponse$json = const {
  '1': 'GetNextBlockBestParentsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'parents', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.BlockParent', '10': 'parents'},
  ],
};

/// Descriptor for `GetNextBlockBestParentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsResponseDescriptor = $convert.base64Decode('Ch9HZXROZXh0QmxvY2tCZXN0UGFyZW50c1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIzCgdwYXJlbnRzGAIgAygLMhkubWFzc2EuYXBpLnYxLkJsb2NrUGFyZW50UgdwYXJlbnRz');
@$core.Deprecated('Use blockParentDescriptor instead')
const BlockParent$json = const {
  '1': 'BlockParent',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    const {'1': 'period', '3': 2, '4': 1, '5': 6, '10': 'period'},
  ],
};

/// Descriptor for `BlockParent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockParentDescriptor = $convert.base64Decode('CgtCbG9ja1BhcmVudBIZCghibG9ja19pZBgBIAEoCVIHYmxvY2tJZBIWCgZwZXJpb2QYAiABKAZSBnBlcmlvZA==');
@$core.Deprecated('Use getSelectorDrawsRequestDescriptor instead')
const GetSelectorDrawsRequest$json = const {
  '1': 'GetSelectorDrawsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.SelectorDrawsQuery', '10': 'queries'},
  ],
};

/// Descriptor for `GetSelectorDrawsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsRequestDescriptor = $convert.base64Decode('ChdHZXRTZWxlY3RvckRyYXdzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSOgoHcXVlcmllcxgCIAMoCzIgLm1hc3NhLmFwaS52MS5TZWxlY3RvckRyYXdzUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use selectorDrawsQueryDescriptor instead')
const SelectorDrawsQuery$json = const {
  '1': 'SelectorDrawsQuery',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.SelectorDrawsFilter', '10': 'filter'},
  ],
};

/// Descriptor for `SelectorDrawsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsQueryDescriptor = $convert.base64Decode('ChJTZWxlY3RvckRyYXdzUXVlcnkSOQoGZmlsdGVyGAEgASgLMiEubWFzc2EuYXBpLnYxLlNlbGVjdG9yRHJhd3NGaWx0ZXJSBmZpbHRlcg==');
@$core.Deprecated('Use selectorDrawsFilterDescriptor instead')
const SelectorDrawsFilter$json = const {
  '1': 'SelectorDrawsFilter',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `SelectorDrawsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsFilterDescriptor = $convert.base64Decode('ChNTZWxlY3RvckRyYXdzRmlsdGVyEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use getSelectorDrawsResponseDescriptor instead')
const GetSelectorDrawsResponse$json = const {
  '1': 'GetSelectorDrawsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'selector_draws', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.SelectorDraws', '10': 'selectorDraws'},
  ],
};

/// Descriptor for `GetSelectorDrawsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsResponseDescriptor = $convert.base64Decode('ChhHZXRTZWxlY3RvckRyYXdzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEkIKDnNlbGVjdG9yX2RyYXdzGAIgAygLMhsubWFzc2EuYXBpLnYxLlNlbGVjdG9yRHJhd3NSDXNlbGVjdG9yRHJhd3M=');
@$core.Deprecated('Use selectorDrawsDescriptor instead')
const SelectorDraws$json = const {
  '1': 'SelectorDraws',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'next_block_draws', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.Slot', '10': 'nextBlockDraws'},
    const {'1': 'next_endorsement_draws', '3': 3, '4': 3, '5': 11, '6': '.massa.api.v1.IndexedSlot', '10': 'nextEndorsementDraws'},
  ],
};

/// Descriptor for `SelectorDraws`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsDescriptor = $convert.base64Decode('Cg1TZWxlY3RvckRyYXdzEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSPAoQbmV4dF9ibG9ja19kcmF3cxgCIAMoCzISLm1hc3NhLmFwaS52MS5TbG90Ug5uZXh0QmxvY2tEcmF3cxJPChZuZXh0X2VuZG9yc2VtZW50X2RyYXdzGAMgAygLMhkubWFzc2EuYXBpLnYxLkluZGV4ZWRTbG90UhRuZXh0RW5kb3JzZW1lbnREcmF3cw==');
@$core.Deprecated('Use getTransactionsThroughputRequestDescriptor instead')
const GetTransactionsThroughputRequest$json = const {
  '1': 'GetTransactionsThroughputRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputRequestDescriptor = $convert.base64Decode('CiBHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getTransactionsThroughputResponseDescriptor instead')
const GetTransactionsThroughputResponse$json = const {
  '1': 'GetTransactionsThroughputResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'throughput', '3': 2, '4': 1, '5': 7, '10': 'throughput'},
  ],
};

/// Descriptor for `GetTransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputResponseDescriptor = $convert.base64Decode('CiFHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USDgoCaWQYASABKAlSAmlkEh4KCnRocm91Z2hwdXQYAiABKAdSCnRocm91Z2hwdXQ=');
@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode('ChFHZXRWZXJzaW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getVersionResponseDescriptor instead')
const GetVersionResponse$json = const {
  '1': 'GetVersionResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionResponseDescriptor = $convert.base64Decode('ChJHZXRWZXJzaW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use newBlocksRequestDescriptor instead')
const NewBlocksRequest$json = const {
  '1': 'NewBlocksRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksRequestDescriptor = $convert.base64Decode('ChBOZXdCbG9ja3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use newBlocksResponseDescriptor instead')
const NewBlocksResponse$json = const {
  '1': 'NewBlocksResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.SignedBlock', '10': 'block'},
  ],
};

/// Descriptor for `NewBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksResponseDescriptor = $convert.base64Decode('ChFOZXdCbG9ja3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSLwoFYmxvY2sYAiABKAsyGS5tYXNzYS5hcGkudjEuU2lnbmVkQmxvY2tSBWJsb2Nr');
@$core.Deprecated('Use newBlocksHeadersRequestDescriptor instead')
const NewBlocksHeadersRequest$json = const {
  '1': 'NewBlocksHeadersRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewBlocksHeadersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersRequestDescriptor = $convert.base64Decode('ChdOZXdCbG9ja3NIZWFkZXJzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use newBlocksHeadersResponseDescriptor instead')
const NewBlocksHeadersResponse$json = const {
  '1': 'NewBlocksHeadersResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'block_header', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.SignedBlockHeader', '10': 'blockHeader'},
  ],
};

/// Descriptor for `NewBlocksHeadersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersResponseDescriptor = $convert.base64Decode('ChhOZXdCbG9ja3NIZWFkZXJzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEkIKDGJsb2NrX2hlYWRlchgCIAEoCzIfLm1hc3NhLmFwaS52MS5TaWduZWRCbG9ja0hlYWRlclILYmxvY2tIZWFkZXI=');
@$core.Deprecated('Use newFilledBlocksRequestDescriptor instead')
const NewFilledBlocksRequest$json = const {
  '1': 'NewFilledBlocksRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewFilledBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksRequestDescriptor = $convert.base64Decode('ChZOZXdGaWxsZWRCbG9ja3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use newFilledBlocksResponseDescriptor instead')
const NewFilledBlocksResponse$json = const {
  '1': 'NewFilledBlocksResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'filled_block', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.FilledBlock', '10': 'filledBlock'},
  ],
};

/// Descriptor for `NewFilledBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksResponseDescriptor = $convert.base64Decode('ChdOZXdGaWxsZWRCbG9ja3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSPAoMZmlsbGVkX2Jsb2NrGAIgASgLMhkubWFzc2EuYXBpLnYxLkZpbGxlZEJsb2NrUgtmaWxsZWRCbG9jaw==');
@$core.Deprecated('Use newOperationsRequestDescriptor instead')
const NewOperationsRequest$json = const {
  '1': 'NewOperationsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.NewOperationsQuery', '10': 'query'},
  ],
};

/// Descriptor for `NewOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsRequestDescriptor = $convert.base64Decode('ChROZXdPcGVyYXRpb25zUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSNgoFcXVlcnkYAiABKAsyIC5tYXNzYS5hcGkudjEuTmV3T3BlcmF0aW9uc1F1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use newOperationsQueryDescriptor instead')
const NewOperationsQuery$json = const {
  '1': 'NewOperationsQuery',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.massa.api.v1.NewOperationsFilter', '10': 'filter'},
  ],
};

/// Descriptor for `NewOperationsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsQueryDescriptor = $convert.base64Decode('ChJOZXdPcGVyYXRpb25zUXVlcnkSOQoGZmlsdGVyGAEgASgLMiEubWFzc2EuYXBpLnYxLk5ld09wZXJhdGlvbnNGaWx0ZXJSBmZpbHRlcg==');
@$core.Deprecated('Use newOperationsFilterDescriptor instead')
const NewOperationsFilter$json = const {
  '1': 'NewOperationsFilter',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.massa.api.v1.OpType', '10': 'types'},
  ],
};

/// Descriptor for `NewOperationsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsFilterDescriptor = $convert.base64Decode('ChNOZXdPcGVyYXRpb25zRmlsdGVyEioKBXR5cGVzGAEgAygOMhQubWFzc2EuYXBpLnYxLk9wVHlwZVIFdHlwZXM=');
@$core.Deprecated('Use newOperationsResponseDescriptor instead')
const NewOperationsResponse$json = const {
  '1': 'NewOperationsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.SignedOperation', '10': 'operation'},
  ],
};

/// Descriptor for `NewOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsResponseDescriptor = $convert.base64Decode('ChVOZXdPcGVyYXRpb25zUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjsKCW9wZXJhdGlvbhgCIAEoCzIdLm1hc3NhLmFwaS52MS5TaWduZWRPcGVyYXRpb25SCW9wZXJhdGlvbg==');
@$core.Deprecated('Use sendBlocksRequestDescriptor instead')
const SendBlocksRequest$json = const {
  '1': 'SendBlocksRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.SecureShare', '10': 'block'},
  ],
};

/// Descriptor for `SendBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksRequestDescriptor = $convert.base64Decode('ChFTZW5kQmxvY2tzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSLwoFYmxvY2sYAiABKAsyGS5tYXNzYS5hcGkudjEuU2VjdXJlU2hhcmVSBWJsb2Nr');
@$core.Deprecated('Use sendBlocksResponseDescriptor instead')
const SendBlocksResponse$json = const {
  '1': 'SendBlocksResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.BlockResult', '9': 0, '10': 'result'},
    const {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SendBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksResponseDescriptor = $convert.base64Decode('ChJTZW5kQmxvY2tzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjMKBnJlc3VsdBgCIAEoCzIZLm1hc3NhLmFwaS52MS5CbG9ja1Jlc3VsdEgAUgZyZXN1bHQSKgoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvckIJCgdtZXNzYWdl');
@$core.Deprecated('Use blockResultDescriptor instead')
const BlockResult$json = const {
  '1': 'BlockResult',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `BlockResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResultDescriptor = $convert.base64Decode('CgtCbG9ja1Jlc3VsdBIZCghibG9ja19pZBgBIAEoCVIHYmxvY2tJZA==');
@$core.Deprecated('Use sendEndorsementsRequestDescriptor instead')
const SendEndorsementsRequest$json = const {
  '1': 'SendEndorsementsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'endorsements', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.SecureShare', '10': 'endorsements'},
  ],
};

/// Descriptor for `SendEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsRequestDescriptor = $convert.base64Decode('ChdTZW5kRW5kb3JzZW1lbnRzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSPQoMZW5kb3JzZW1lbnRzGAIgAygLMhkubWFzc2EuYXBpLnYxLlNlY3VyZVNoYXJlUgxlbmRvcnNlbWVudHM=');
@$core.Deprecated('Use sendEndorsementsResponseDescriptor instead')
const SendEndorsementsResponse$json = const {
  '1': 'SendEndorsementsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.EndorsementResult', '9': 0, '10': 'result'},
    const {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SendEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsResponseDescriptor = $convert.base64Decode('ChhTZW5kRW5kb3JzZW1lbnRzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjkKBnJlc3VsdBgCIAEoCzIfLm1hc3NhLmFwaS52MS5FbmRvcnNlbWVudFJlc3VsdEgAUgZyZXN1bHQSKgoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvckIJCgdtZXNzYWdl');
@$core.Deprecated('Use endorsementResultDescriptor instead')
const EndorsementResult$json = const {
  '1': 'EndorsementResult',
  '2': const [
    const {'1': 'endorsements_ids', '3': 1, '4': 3, '5': 9, '10': 'endorsementsIds'},
  ],
};

/// Descriptor for `EndorsementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementResultDescriptor = $convert.base64Decode('ChFFbmRvcnNlbWVudFJlc3VsdBIpChBlbmRvcnNlbWVudHNfaWRzGAEgAygJUg9lbmRvcnNlbWVudHNJZHM=');
@$core.Deprecated('Use sendOperationsRequestDescriptor instead')
const SendOperationsRequest$json = const {
  '1': 'SendOperationsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.massa.api.v1.SecureShare', '10': 'operations'},
  ],
};

/// Descriptor for `SendOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsRequestDescriptor = $convert.base64Decode('ChVTZW5kT3BlcmF0aW9uc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEjkKCm9wZXJhdGlvbnMYAiADKAsyGS5tYXNzYS5hcGkudjEuU2VjdXJlU2hhcmVSCm9wZXJhdGlvbnM=');
@$core.Deprecated('Use sendOperationsResponseDescriptor instead')
const SendOperationsResponse$json = const {
  '1': 'SendOperationsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.massa.api.v1.OperationResult', '9': 0, '10': 'result'},
    const {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SendOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsResponseDescriptor = $convert.base64Decode('ChZTZW5kT3BlcmF0aW9uc1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBI3CgZyZXN1bHQYAiABKAsyHS5tYXNzYS5hcGkudjEuT3BlcmF0aW9uUmVzdWx0SABSBnJlc3VsdBIqCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzSABSBWVycm9yQgkKB21lc3NhZ2U=');
@$core.Deprecated('Use operationResultDescriptor instead')
const OperationResult$json = const {
  '1': 'OperationResult',
  '2': const [
    const {'1': 'operations_ids', '3': 1, '4': 3, '5': 9, '10': 'operationsIds'},
  ],
};

/// Descriptor for `OperationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationResultDescriptor = $convert.base64Decode('Cg9PcGVyYXRpb25SZXN1bHQSJQoOb3BlcmF0aW9uc19pZHMYASADKAlSDW9wZXJhdGlvbnNJZHM=');
@$core.Deprecated('Use transactionsThroughputRequestDescriptor instead')
const TransactionsThroughputRequest$json = const {
  '1': 'TransactionsThroughputRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'interval', '3': 2, '4': 1, '5': 6, '9': 0, '10': 'interval', '17': true},
  ],
  '8': const [
    const {'1': '_interval'},
  ],
};

/// Descriptor for `TransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputRequestDescriptor = $convert.base64Decode('Ch1UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHwoIaW50ZXJ2YWwYAiABKAZIAFIIaW50ZXJ2YWyIAQFCCwoJX2ludGVydmFs');
@$core.Deprecated('Use transactionsThroughputResponseDescriptor instead')
const TransactionsThroughputResponse$json = const {
  '1': 'TransactionsThroughputResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'throughput', '3': 2, '4': 1, '5': 7, '10': 'throughput'},
  ],
};

/// Descriptor for `TransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputResponseDescriptor = $convert.base64Decode('Ch5UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USDgoCaWQYASABKAlSAmlkEh4KCnRocm91Z2hwdXQYAiABKAdSCnRocm91Z2hwdXQ=');
