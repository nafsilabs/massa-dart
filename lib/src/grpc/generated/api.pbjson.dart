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
final $typed_data.Uint8List opTypeDescriptor = $convert.base64Decode(
    'CgZPcFR5cGUSFwoTT1BfVFlQRV9VTlNQRUNJRklFRBAAEhcKE09QX1RZUEVfVFJBTlNBQ1RJT04QARIUChBPUF9UWVBFX1JPTExfQlVZEAISFQoRT1BfVFlQRV9ST0xMX1NFTEwQAxIWChJPUF9UWVBFX0VYRUNVVEVfU0MQBBITCg9PUF9UWVBFX0NBTExfU0MQBQ==');
@$core.Deprecated('Use getBlocksRequestDescriptor instead')
const GetBlocksRequest$json = const {
  '1': 'GetBlocksRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'queries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.api.v1.GetBlocksQuery',
      '10': 'queries'
    },
  ],
};

/// Descriptor for `GetBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCbG9ja3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI2CgdxdWVyaWVzGAIgAygLMhwubWFzc2EuYXBpLnYxLkdldEJsb2Nrc1F1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use getBlocksQueryDescriptor instead')
const GetBlocksQuery$json = const {
  '1': 'GetBlocksQuery',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.GetBlocksFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `GetBlocksQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksQueryDescriptor = $convert.base64Decode(
    'Cg5HZXRCbG9ja3NRdWVyeRI1CgZmaWx0ZXIYASABKAsyHS5tYXNzYS5hcGkudjEuR2V0QmxvY2tzRmlsdGVyUgZmaWx0ZXI=');
@$core.Deprecated('Use getBlocksFilterDescriptor instead')
const GetBlocksFilter$json = const {
  '1': 'GetBlocksFilter',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBlocksFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksFilterDescriptor =
    $convert.base64Decode('Cg9HZXRCbG9ja3NGaWx0ZXISDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getBlocksResponseDescriptor instead')
const GetBlocksResponse$json = const {
  '1': 'GetBlocksResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.BlocksContext',
      '10': 'context'
    },
    const {
      '1': 'blocks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.BlockWrapper',
      '10': 'blocks'
    },
  ],
};

/// Descriptor for `GetBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksResponseDescriptor = $convert.base64Decode(
    'ChFHZXRCbG9ja3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSNQoHY29udGV4dBgCIAEoCzIbLm1hc3NhLmFwaS52MS5CbG9ja3NDb250ZXh0Ugdjb250ZXh0EjQKBmJsb2NrcxgDIAMoCzIcLm1hc3NhLm1vZGVsLnYxLkJsb2NrV3JhcHBlclIGYmxvY2tz');
@$core.Deprecated('Use blocksContextDescriptor instead')
const BlocksContext$json = const {
  '1': 'BlocksContext',
  '2': const [
    const {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
  ],
};

/// Descriptor for `BlocksContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blocksContextDescriptor = $convert.base64Decode(
    'Cg1CbG9ja3NDb250ZXh0EigKBHNsb3QYASABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UgRzbG90');
@$core.Deprecated('Use getBlocksBySlotsRequestDescriptor instead')
const GetBlocksBySlotsRequest$json = const {
  '1': 'GetBlocksBySlotsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'slots',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slots'
    },
  ],
};

/// Descriptor for `GetBlocksBySlotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksBySlotsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRCbG9ja3NCeVNsb3RzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSKgoFc2xvdHMYAiADKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UgVzbG90cw==');
@$core.Deprecated('Use getBlocksBySlotsResponseDescriptor instead')
const GetBlocksBySlotsResponse$json = const {
  '1': 'GetBlocksBySlotsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.Block',
      '10': 'blocks'
    },
  ],
};

/// Descriptor for `GetBlocksBySlotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksBySlotsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRCbG9ja3NCeVNsb3RzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEi0KBmJsb2NrcxgCIAMoCzIVLm1hc3NhLm1vZGVsLnYxLkJsb2NrUgZibG9ja3M=');
@$core.Deprecated('Use getDatastoreEntriesRequestDescriptor instead')
const GetDatastoreEntriesRequest$json = const {
  '1': 'GetDatastoreEntriesRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'queries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.api.v1.DatastoreEntriesQuery',
      '10': 'queries'
    },
  ],
};

/// Descriptor for `GetDatastoreEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXREYXRhc3RvcmVFbnRyaWVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSPQoHcXVlcmllcxgCIAMoCzIjLm1hc3NhLmFwaS52MS5EYXRhc3RvcmVFbnRyaWVzUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use datastoreEntriesQueryDescriptor instead')
const DatastoreEntriesQuery$json = const {
  '1': 'DatastoreEntriesQuery',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.DatastoreEntryFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `DatastoreEntriesQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreEntriesQueryDescriptor = $convert.base64Decode(
    'ChVEYXRhc3RvcmVFbnRyaWVzUXVlcnkSOgoGZmlsdGVyGAEgASgLMiIubWFzc2EuYXBpLnYxLkRhdGFzdG9yZUVudHJ5RmlsdGVyUgZmaWx0ZXI=');
@$core.Deprecated('Use datastoreEntryFilterDescriptor instead')
const DatastoreEntryFilter$json = const {
  '1': 'DatastoreEntryFilter',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `DatastoreEntryFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreEntryFilterDescriptor = $convert.base64Decode(
    'ChREYXRhc3RvcmVFbnRyeUZpbHRlchIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhAKA2tleRgCIAEoDFIDa2V5');
@$core.Deprecated('Use getDatastoreEntriesResponseDescriptor instead')
const GetDatastoreEntriesResponse$json = const {
  '1': 'GetDatastoreEntriesResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.api.v1.DatastoreEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `GetDatastoreEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatastoreEntriesResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXREYXRhc3RvcmVFbnRyaWVzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjYKB2VudHJpZXMYAiADKAsyHC5tYXNzYS5hcGkudjEuRGF0YXN0b3JlRW50cnlSB2VudHJpZXM=');
@$core.Deprecated('Use datastoreEntryDescriptor instead')
const DatastoreEntry$json = const {
  '1': 'DatastoreEntry',
  '2': const [
    const {'1': 'final_value', '3': 1, '4': 1, '5': 12, '10': 'finalValue'},
    const {
      '1': 'candidate_value',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'candidateValue'
    },
  ],
};

/// Descriptor for `DatastoreEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreEntryDescriptor = $convert.base64Decode(
    'Cg5EYXRhc3RvcmVFbnRyeRIfCgtmaW5hbF92YWx1ZRgBIAEoDFIKZmluYWxWYWx1ZRInCg9jYW5kaWRhdGVfdmFsdWUYAiABKAxSDmNhbmRpZGF0ZVZhbHVl');
@$core.Deprecated('Use getLargestStakersRequestDescriptor instead')
const GetLargestStakersRequest$json = const {
  '1': 'GetLargestStakersRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.LargestStakersQuery',
      '10': 'query'
    },
  ],
};

/// Descriptor for `GetLargestStakersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLargestStakersRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRMYXJnZXN0U3Rha2Vyc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEjcKBXF1ZXJ5GAIgASgLMiEubWFzc2EuYXBpLnYxLkxhcmdlc3RTdGFrZXJzUXVlcnlSBXF1ZXJ5');
@$core.Deprecated('Use largestStakersQueryDescriptor instead')
const LargestStakersQuery$json = const {
  '1': 'LargestStakersQuery',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 6, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 6, '10': 'limit'},
    const {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.LargestStakersFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `LargestStakersQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largestStakersQueryDescriptor = $convert.base64Decode(
    'ChNMYXJnZXN0U3Rha2Vyc1F1ZXJ5EhYKBm9mZnNldBgBIAEoBlIGb2Zmc2V0EhQKBWxpbWl0GAIgASgGUgVsaW1pdBI6CgZmaWx0ZXIYAyABKAsyIi5tYXNzYS5hcGkudjEuTGFyZ2VzdFN0YWtlcnNGaWx0ZXJSBmZpbHRlcg==');
@$core.Deprecated('Use largestStakersFilterDescriptor instead')
const LargestStakersFilter$json = const {
  '1': 'LargestStakersFilter',
  '2': const [
    const {
      '1': 'min_rolls',
      '3': 1,
      '4': 1,
      '5': 6,
      '9': 0,
      '10': 'minRolls',
      '17': true
    },
    const {
      '1': 'max_rolls',
      '3': 2,
      '4': 1,
      '5': 6,
      '9': 1,
      '10': 'maxRolls',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_min_rolls'},
    const {'1': '_max_rolls'},
  ],
};

/// Descriptor for `LargestStakersFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largestStakersFilterDescriptor = $convert.base64Decode(
    'ChRMYXJnZXN0U3Rha2Vyc0ZpbHRlchIgCgltaW5fcm9sbHMYASABKAZIAFIIbWluUm9sbHOIAQESIAoJbWF4X3JvbGxzGAIgASgGSAFSCG1heFJvbGxziAEBQgwKCl9taW5fcm9sbHNCDAoKX21heF9yb2xscw==');
@$core.Deprecated('Use getLargestStakersResponseDescriptor instead')
const GetLargestStakersResponse$json = const {
  '1': 'GetLargestStakersResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.LargestStakersContext',
      '10': 'context'
    },
    const {
      '1': 'stakers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.api.v1.LargestStakerEntry',
      '10': 'stakers'
    },
  ],
};

/// Descriptor for `GetLargestStakersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLargestStakersResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRMYXJnZXN0U3Rha2Vyc1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBI9Cgdjb250ZXh0GAIgASgLMiMubWFzc2EuYXBpLnYxLkxhcmdlc3RTdGFrZXJzQ29udGV4dFIHY29udGV4dBI6CgdzdGFrZXJzGAMgAygLMiAubWFzc2EuYXBpLnYxLkxhcmdlc3RTdGFrZXJFbnRyeVIHc3Rha2Vycw==');
@$core.Deprecated('Use largestStakersContextDescriptor instead')
const LargestStakersContext$json = const {
  '1': 'LargestStakersContext',
  '2': const [
    const {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
  ],
};

/// Descriptor for `LargestStakersContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largestStakersContextDescriptor = $convert.base64Decode(
    'ChVMYXJnZXN0U3Rha2Vyc0NvbnRleHQSKAoEc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSBHNsb3Q=');
@$core.Deprecated('Use largestStakerEntryDescriptor instead')
const LargestStakerEntry$json = const {
  '1': 'LargestStakerEntry',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'rolls', '3': 2, '4': 1, '5': 6, '10': 'rolls'},
  ],
};

/// Descriptor for `LargestStakerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List largestStakerEntryDescriptor = $convert.base64Decode(
    'ChJMYXJnZXN0U3Rha2VyRW50cnkSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIUCgVyb2xscxgCIAEoBlIFcm9sbHM=');
@$core.Deprecated('Use getMipStatusRequestDescriptor instead')
const GetMipStatusRequest$json = const {
  '1': 'GetMipStatusRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMipStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMipStatusRequestDescriptor = $convert
    .base64Decode('ChNHZXRNaXBTdGF0dXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getMipStatusResponseDescriptor instead')
const GetMipStatusResponse$json = const {
  '1': 'GetMipStatusResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.MipStatusEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `GetMipStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMipStatusResponseDescriptor = $convert.base64Decode(
    'ChRHZXRNaXBTdGF0dXNSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSOAoHZW50cmllcxgCIAMoCzIeLm1hc3NhLm1vZGVsLnYxLk1pcFN0YXR1c0VudHJ5UgdlbnRyaWVz');
@$core.Deprecated('Use getNextBlockBestParentsRequestDescriptor instead')
const GetNextBlockBestParentsRequest$json = const {
  '1': 'GetNextBlockBestParentsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetNextBlockBestParentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXROZXh0QmxvY2tCZXN0UGFyZW50c1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getNextBlockBestParentsResponseDescriptor instead')
const GetNextBlockBestParentsResponse$json = const {
  '1': 'GetNextBlockBestParentsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'parents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.api.v1.BlockParent',
      '10': 'parents'
    },
  ],
};

/// Descriptor for `GetNextBlockBestParentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextBlockBestParentsResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXROZXh0QmxvY2tCZXN0UGFyZW50c1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIzCgdwYXJlbnRzGAIgAygLMhkubWFzc2EuYXBpLnYxLkJsb2NrUGFyZW50UgdwYXJlbnRz');
@$core.Deprecated('Use blockParentDescriptor instead')
const BlockParent$json = const {
  '1': 'BlockParent',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    const {'1': 'period', '3': 2, '4': 1, '5': 6, '10': 'period'},
  ],
};

/// Descriptor for `BlockParent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockParentDescriptor = $convert.base64Decode(
    'CgtCbG9ja1BhcmVudBIZCghibG9ja19pZBgBIAEoCVIHYmxvY2tJZBIWCgZwZXJpb2QYAiABKAZSBnBlcmlvZA==');
@$core.Deprecated('Use getOperationsRequestDescriptor instead')
const GetOperationsRequest$json = const {
  '1': 'GetOperationsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'queries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.api.v1.GetOperationsQuery',
      '10': 'queries'
    },
  ],
};

/// Descriptor for `GetOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPcGVyYXRpb25zUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSOgoHcXVlcmllcxgCIAMoCzIgLm1hc3NhLmFwaS52MS5HZXRPcGVyYXRpb25zUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use getOperationsQueryDescriptor instead')
const GetOperationsQuery$json = const {
  '1': 'GetOperationsQuery',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.GetOperationsFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `GetOperationsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsQueryDescriptor = $convert.base64Decode(
    'ChJHZXRPcGVyYXRpb25zUXVlcnkSOQoGZmlsdGVyGAEgASgLMiEubWFzc2EuYXBpLnYxLkdldE9wZXJhdGlvbnNGaWx0ZXJSBmZpbHRlcg==');
@$core.Deprecated('Use getOperationsFilterDescriptor instead')
const GetOperationsFilter$json = const {
  '1': 'GetOperationsFilter',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetOperationsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsFilterDescriptor = $convert
    .base64Decode('ChNHZXRPcGVyYXRpb25zRmlsdGVyEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getOperationsResponseDescriptor instead')
const GetOperationsResponse$json = const {
  '1': 'GetOperationsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.OperationsContext',
      '10': 'context'
    },
    const {
      '1': 'operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.OperationWrapper',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `GetOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRPcGVyYXRpb25zUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjkKB2NvbnRleHQYAiABKAsyHy5tYXNzYS5hcGkudjEuT3BlcmF0aW9uc0NvbnRleHRSB2NvbnRleHQSQAoKb3BlcmF0aW9ucxgDIAMoCzIgLm1hc3NhLm1vZGVsLnYxLk9wZXJhdGlvbldyYXBwZXJSCm9wZXJhdGlvbnM=');
@$core.Deprecated('Use operationsContextDescriptor instead')
const OperationsContext$json = const {
  '1': 'OperationsContext',
  '2': const [
    const {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
  ],
};

/// Descriptor for `OperationsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsContextDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25zQ29udGV4dBIoCgRzbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIEc2xvdA==');
@$core.Deprecated('Use getScExecutionEventsRequestDescriptor instead')
const GetScExecutionEventsRequest$json = const {
  '1': 'GetScExecutionEventsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.GetScExecutionEventsQuery',
      '10': 'query'
    },
  ],
};

/// Descriptor for `GetScExecutionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRTY0V4ZWN1dGlvbkV2ZW50c1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEj0KBXF1ZXJ5GAIgASgLMicubWFzc2EuYXBpLnYxLkdldFNjRXhlY3V0aW9uRXZlbnRzUXVlcnlSBXF1ZXJ5');
@$core.Deprecated('Use getScExecutionEventsQueryDescriptor instead')
const GetScExecutionEventsQuery$json = const {
  '1': 'GetScExecutionEventsQuery',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.GetScExecutionEventsFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `GetScExecutionEventsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsQueryDescriptor =
    $convert.base64Decode(
        'ChlHZXRTY0V4ZWN1dGlvbkV2ZW50c1F1ZXJ5EkAKBmZpbHRlchgBIAEoCzIoLm1hc3NhLmFwaS52MS5HZXRTY0V4ZWN1dGlvbkV2ZW50c0ZpbHRlclIGZmlsdGVy');
@$core.Deprecated('Use getScExecutionEventsFilterDescriptor instead')
const GetScExecutionEventsFilter$json = const {
  '1': 'GetScExecutionEventsFilter',
  '2': const [
    const {
      '1': 'start_slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '9': 0,
      '10': 'startSlot',
      '17': true
    },
    const {
      '1': 'end_slot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '9': 1,
      '10': 'endSlot',
      '17': true
    },
    const {
      '1': 'caller_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'callerAddress',
      '17': true
    },
    const {
      '1': 'emitter_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'emitterAddress',
      '17': true
    },
    const {
      '1': 'original_operation_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'originalOperationId',
      '17': true
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.massa.model.v1.ScExecutionEventStatus',
      '10': 'status'
    },
  ],
  '8': const [
    const {'1': '_start_slot'},
    const {'1': '_end_slot'},
    const {'1': '_caller_address'},
    const {'1': '_emitter_address'},
    const {'1': '_original_operation_id'},
  ],
};

/// Descriptor for `GetScExecutionEventsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsFilterDescriptor =
    $convert.base64Decode(
        'ChpHZXRTY0V4ZWN1dGlvbkV2ZW50c0ZpbHRlchI4CgpzdGFydF9zbG90GAEgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdEgAUglzdGFydFNsb3SIAQESNAoIZW5kX3Nsb3QYAiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90SAFSB2VuZFNsb3SIAQESKgoOY2FsbGVyX2FkZHJlc3MYAyABKAlIAlINY2FsbGVyQWRkcmVzc4gBARIsCg9lbWl0dGVyX2FkZHJlc3MYBCABKAlIA1IOZW1pdHRlckFkZHJlc3OIAQESNwoVb3JpZ2luYWxfb3BlcmF0aW9uX2lkGAUgASgJSARSE29yaWdpbmFsT3BlcmF0aW9uSWSIAQESPgoGc3RhdHVzGAYgAygOMiYubWFzc2EubW9kZWwudjEuU2NFeGVjdXRpb25FdmVudFN0YXR1c1IGc3RhdHVzQg0KC19zdGFydF9zbG90QgsKCV9lbmRfc2xvdEIRCg9fY2FsbGVyX2FkZHJlc3NCEgoQX2VtaXR0ZXJfYWRkcmVzc0IYChZfb3JpZ2luYWxfb3BlcmF0aW9uX2lk');
@$core.Deprecated('Use getScExecutionEventsResponseDescriptor instead')
const GetScExecutionEventsResponse$json = const {
  '1': 'GetScExecutionEventsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.GetScExecutionEventsContext',
      '10': 'context'
    },
    const {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.ScExecutionEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `GetScExecutionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRTY0V4ZWN1dGlvbkV2ZW50c1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBJDCgdjb250ZXh0GAIgASgLMikubWFzc2EuYXBpLnYxLkdldFNjRXhlY3V0aW9uRXZlbnRzQ29udGV4dFIHY29udGV4dBI4CgZldmVudHMYAyADKAsyIC5tYXNzYS5tb2RlbC52MS5TY0V4ZWN1dGlvbkV2ZW50UgZldmVudHM=');
@$core.Deprecated('Use getScExecutionEventsContextDescriptor instead')
const GetScExecutionEventsContext$json = const {
  '1': 'GetScExecutionEventsContext',
  '2': const [
    const {
      '1': 'slot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.Slot',
      '10': 'slot'
    },
  ],
};

/// Descriptor for `GetScExecutionEventsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScExecutionEventsContextDescriptor =
    $convert.base64Decode(
        'ChtHZXRTY0V4ZWN1dGlvbkV2ZW50c0NvbnRleHQSKAoEc2xvdBgBIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSBHNsb3Q=');
@$core.Deprecated('Use getSelectorDrawsRequestDescriptor instead')
const GetSelectorDrawsRequest$json = const {
  '1': 'GetSelectorDrawsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'queries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.api.v1.SelectorDrawsQuery',
      '10': 'queries'
    },
  ],
};

/// Descriptor for `GetSelectorDrawsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRTZWxlY3RvckRyYXdzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSOgoHcXVlcmllcxgCIAMoCzIgLm1hc3NhLmFwaS52MS5TZWxlY3RvckRyYXdzUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use selectorDrawsQueryDescriptor instead')
const SelectorDrawsQuery$json = const {
  '1': 'SelectorDrawsQuery',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.SelectorDrawsFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `SelectorDrawsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsQueryDescriptor = $convert.base64Decode(
    'ChJTZWxlY3RvckRyYXdzUXVlcnkSOQoGZmlsdGVyGAEgASgLMiEubWFzc2EuYXBpLnYxLlNlbGVjdG9yRHJhd3NGaWx0ZXJSBmZpbHRlcg==');
@$core.Deprecated('Use selectorDrawsFilterDescriptor instead')
const SelectorDrawsFilter$json = const {
  '1': 'SelectorDrawsFilter',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `SelectorDrawsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDrawsFilterDescriptor =
    $convert.base64Decode(
        'ChNTZWxlY3RvckRyYXdzRmlsdGVyEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use getSelectorDrawsResponseDescriptor instead')
const GetSelectorDrawsResponse$json = const {
  '1': 'GetSelectorDrawsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'selector_draws',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.SelectorDraws',
      '10': 'selectorDraws'
    },
  ],
};

/// Descriptor for `GetSelectorDrawsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectorDrawsResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRTZWxlY3RvckRyYXdzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEkQKDnNlbGVjdG9yX2RyYXdzGAIgAygLMh0ubWFzc2EubW9kZWwudjEuU2VsZWN0b3JEcmF3c1INc2VsZWN0b3JEcmF3cw==');
@$core.Deprecated('Use getTransactionsThroughputRequestDescriptor instead')
const GetTransactionsThroughputRequest$json = const {
  '1': 'GetTransactionsThroughputRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getTransactionsThroughputResponseDescriptor instead')
const GetTransactionsThroughputResponse$json = const {
  '1': 'GetTransactionsThroughputResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'throughput', '3': 2, '4': 1, '5': 7, '10': 'throughput'},
  ],
};

/// Descriptor for `GetTransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsThroughputResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRUcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USDgoCaWQYASABKAlSAmlkEh4KCnRocm91Z2hwdXQYAiABKAdSCnRocm91Z2hwdXQ=');
@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor =
    $convert.base64Decode('ChFHZXRWZXJzaW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getVersionResponseDescriptor instead')
const GetVersionResponse$json = const {
  '1': 'GetVersionResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRWZXJzaW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use newBlocksRequestDescriptor instead')
const NewBlocksRequest$json = const {
  '1': 'NewBlocksRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksRequestDescriptor =
    $convert.base64Decode('ChBOZXdCbG9ja3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use newBlocksResponseDescriptor instead')
const NewBlocksResponse$json = const {
  '1': 'NewBlocksResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedBlock',
      '10': 'block'
    },
  ],
};

/// Descriptor for `NewBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksResponseDescriptor = $convert.base64Decode(
    'ChFOZXdCbG9ja3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSMQoFYmxvY2sYAiABKAsyGy5tYXNzYS5tb2RlbC52MS5TaWduZWRCbG9ja1IFYmxvY2s=');
@$core.Deprecated('Use newBlocksHeadersRequestDescriptor instead')
const NewBlocksHeadersRequest$json = const {
  '1': 'NewBlocksHeadersRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewBlocksHeadersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersRequestDescriptor = $convert
    .base64Decode('ChdOZXdCbG9ja3NIZWFkZXJzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use newBlocksHeadersResponseDescriptor instead')
const NewBlocksHeadersResponse$json = const {
  '1': 'NewBlocksHeadersResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'block_header',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedBlockHeader',
      '10': 'blockHeader'
    },
  ],
};

/// Descriptor for `NewBlocksHeadersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlocksHeadersResponseDescriptor =
    $convert.base64Decode(
        'ChhOZXdCbG9ja3NIZWFkZXJzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEkQKDGJsb2NrX2hlYWRlchgCIAEoCzIhLm1hc3NhLm1vZGVsLnYxLlNpZ25lZEJsb2NrSGVhZGVyUgtibG9ja0hlYWRlcg==');
@$core.Deprecated('Use newEndorsementsRequestDescriptor instead')
const NewEndorsementsRequest$json = const {
  '1': 'NewEndorsementsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEndorsementsRequestDescriptor = $convert
    .base64Decode('ChZOZXdFbmRvcnNlbWVudHNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use newEndorsementsResponseDescriptor instead')
const NewEndorsementsResponse$json = const {
  '1': 'NewEndorsementsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'endorsement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedEndorsement',
      '10': 'endorsement'
    },
  ],
};

/// Descriptor for `NewEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEndorsementsResponseDescriptor =
    $convert.base64Decode(
        'ChdOZXdFbmRvcnNlbWVudHNSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSQwoLZW5kb3JzZW1lbnQYAiABKAsyIS5tYXNzYS5tb2RlbC52MS5TaWduZWRFbmRvcnNlbWVudFILZW5kb3JzZW1lbnQ=');
@$core.Deprecated('Use newFilledBlocksRequestDescriptor instead')
const NewFilledBlocksRequest$json = const {
  '1': 'NewFilledBlocksRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewFilledBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksRequestDescriptor = $convert
    .base64Decode('ChZOZXdGaWxsZWRCbG9ja3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use newFilledBlocksResponseDescriptor instead')
const NewFilledBlocksResponse$json = const {
  '1': 'NewFilledBlocksResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'filled_block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.FilledBlock',
      '10': 'filledBlock'
    },
  ],
};

/// Descriptor for `NewFilledBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFilledBlocksResponseDescriptor =
    $convert.base64Decode(
        'ChdOZXdGaWxsZWRCbG9ja3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSPgoMZmlsbGVkX2Jsb2NrGAIgASgLMhsubWFzc2EubW9kZWwudjEuRmlsbGVkQmxvY2tSC2ZpbGxlZEJsb2Nr');
@$core.Deprecated('Use newOperationsRequestDescriptor instead')
const NewOperationsRequest$json = const {
  '1': 'NewOperationsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.NewOperationsQuery',
      '10': 'query'
    },
  ],
};

/// Descriptor for `NewOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsRequestDescriptor = $convert.base64Decode(
    'ChROZXdPcGVyYXRpb25zUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSNgoFcXVlcnkYAiABKAsyIC5tYXNzYS5hcGkudjEuTmV3T3BlcmF0aW9uc1F1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use newOperationsQueryDescriptor instead')
const NewOperationsQuery$json = const {
  '1': 'NewOperationsQuery',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.NewOperationsFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `NewOperationsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsQueryDescriptor = $convert.base64Decode(
    'ChJOZXdPcGVyYXRpb25zUXVlcnkSOQoGZmlsdGVyGAEgASgLMiEubWFzc2EuYXBpLnYxLk5ld09wZXJhdGlvbnNGaWx0ZXJSBmZpbHRlcg==');
@$core.Deprecated('Use newOperationsFilterDescriptor instead')
const NewOperationsFilter$json = const {
  '1': 'NewOperationsFilter',
  '2': const [
    const {
      '1': 'types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.massa.api.v1.OpType',
      '10': 'types'
    },
  ],
};

/// Descriptor for `NewOperationsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsFilterDescriptor = $convert.base64Decode(
    'ChNOZXdPcGVyYXRpb25zRmlsdGVyEioKBXR5cGVzGAEgAygOMhQubWFzc2EuYXBpLnYxLk9wVHlwZVIFdHlwZXM=');
@$core.Deprecated('Use newOperationsResponseDescriptor instead')
const NewOperationsResponse$json = const {
  '1': 'NewOperationsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SignedOperation',
      '10': 'operation'
    },
  ],
};

/// Descriptor for `NewOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOperationsResponseDescriptor = $convert.base64Decode(
    'ChVOZXdPcGVyYXRpb25zUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEj0KCW9wZXJhdGlvbhgCIAEoCzIfLm1hc3NhLm1vZGVsLnYxLlNpZ25lZE9wZXJhdGlvblIJb3BlcmF0aW9u');
@$core.Deprecated('Use newSlotExecutionOutputsRequestDescriptor instead')
const NewSlotExecutionOutputsRequest$json = const {
  '1': 'NewSlotExecutionOutputsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.NewSlotExecutionOutputsQuery',
      '10': 'query'
    },
  ],
};

/// Descriptor for `NewSlotExecutionOutputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsRequestDescriptor =
    $convert.base64Decode(
        'Ch5OZXdTbG90RXhlY3V0aW9uT3V0cHV0c1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEkAKBXF1ZXJ5GAIgASgLMioubWFzc2EuYXBpLnYxLk5ld1Nsb3RFeGVjdXRpb25PdXRwdXRzUXVlcnlSBXF1ZXJ5');
@$core.Deprecated('Use newSlotExecutionOutputsQueryDescriptor instead')
const NewSlotExecutionOutputsQuery$json = const {
  '1': 'NewSlotExecutionOutputsQuery',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.NewSlotExecutionOutputsFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `NewSlotExecutionOutputsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsQueryDescriptor =
    $convert.base64Decode(
        'ChxOZXdTbG90RXhlY3V0aW9uT3V0cHV0c1F1ZXJ5EkMKBmZpbHRlchgBIAEoCzIrLm1hc3NhLmFwaS52MS5OZXdTbG90RXhlY3V0aW9uT3V0cHV0c0ZpbHRlclIGZmlsdGVy');
@$core.Deprecated('Use newSlotExecutionOutputsFilterDescriptor instead')
const NewSlotExecutionOutputsFilter$json = const {
  '1': 'NewSlotExecutionOutputsFilter',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.massa.model.v1.ExecutionOutputStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `NewSlotExecutionOutputsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsFilterDescriptor =
    $convert.base64Decode(
        'Ch1OZXdTbG90RXhlY3V0aW9uT3V0cHV0c0ZpbHRlchI9CgZzdGF0dXMYASADKA4yJS5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25PdXRwdXRTdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use newSlotExecutionOutputsResponseDescriptor instead')
const NewSlotExecutionOutputsResponse$json = const {
  '1': 'NewSlotExecutionOutputsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'output',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SlotExecutionOutput',
      '10': 'output'
    },
  ],
};

/// Descriptor for `NewSlotExecutionOutputsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSlotExecutionOutputsResponseDescriptor =
    $convert.base64Decode(
        'Ch9OZXdTbG90RXhlY3V0aW9uT3V0cHV0c1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBI7CgZvdXRwdXQYAiABKAsyIy5tYXNzYS5tb2RlbC52MS5TbG90RXhlY3V0aW9uT3V0cHV0UgZvdXRwdXQ=');
@$core.Deprecated('Use sendBlocksRequestDescriptor instead')
const SendBlocksRequest$json = const {
  '1': 'SendBlocksRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.model.v1.SecureShare',
      '10': 'block'
    },
  ],
};

/// Descriptor for `SendBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksRequestDescriptor = $convert.base64Decode(
    'ChFTZW5kQmxvY2tzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSMQoFYmxvY2sYAiABKAsyGy5tYXNzYS5tb2RlbC52MS5TZWN1cmVTaGFyZVIFYmxvY2s=');
@$core.Deprecated('Use sendBlocksResponseDescriptor instead')
const SendBlocksResponse$json = const {
  '1': 'SendBlocksResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.BlockResult',
      '9': 0,
      '10': 'result'
    },
    const {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SendBlocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBlocksResponseDescriptor = $convert.base64Decode(
    'ChJTZW5kQmxvY2tzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjMKBnJlc3VsdBgCIAEoCzIZLm1hc3NhLmFwaS52MS5CbG9ja1Jlc3VsdEgAUgZyZXN1bHQSKgoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvckIJCgdtZXNzYWdl');
@$core.Deprecated('Use blockResultDescriptor instead')
const BlockResult$json = const {
  '1': 'BlockResult',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `BlockResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResultDescriptor = $convert
    .base64Decode('CgtCbG9ja1Jlc3VsdBIZCghibG9ja19pZBgBIAEoCVIHYmxvY2tJZA==');
@$core.Deprecated('Use sendEndorsementsRequestDescriptor instead')
const SendEndorsementsRequest$json = const {
  '1': 'SendEndorsementsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'endorsements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.SecureShare',
      '10': 'endorsements'
    },
  ],
};

/// Descriptor for `SendEndorsementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsRequestDescriptor =
    $convert.base64Decode(
        'ChdTZW5kRW5kb3JzZW1lbnRzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSPwoMZW5kb3JzZW1lbnRzGAIgAygLMhsubWFzc2EubW9kZWwudjEuU2VjdXJlU2hhcmVSDGVuZG9yc2VtZW50cw==');
@$core.Deprecated('Use sendEndorsementsResponseDescriptor instead')
const SendEndorsementsResponse$json = const {
  '1': 'SendEndorsementsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.EndorsementResult',
      '9': 0,
      '10': 'result'
    },
    const {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SendEndorsementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEndorsementsResponseDescriptor =
    $convert.base64Decode(
        'ChhTZW5kRW5kb3JzZW1lbnRzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjkKBnJlc3VsdBgCIAEoCzIfLm1hc3NhLmFwaS52MS5FbmRvcnNlbWVudFJlc3VsdEgAUgZyZXN1bHQSKgoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvckIJCgdtZXNzYWdl');
@$core.Deprecated('Use endorsementResultDescriptor instead')
const EndorsementResult$json = const {
  '1': 'EndorsementResult',
  '2': const [
    const {
      '1': 'endorsements_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'endorsementsIds'
    },
  ],
};

/// Descriptor for `EndorsementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endorsementResultDescriptor = $convert.base64Decode(
    'ChFFbmRvcnNlbWVudFJlc3VsdBIpChBlbmRvcnNlbWVudHNfaWRzGAEgAygJUg9lbmRvcnNlbWVudHNJZHM=');
@$core.Deprecated('Use sendOperationsRequestDescriptor instead')
const SendOperationsRequest$json = const {
  '1': 'SendOperationsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.massa.model.v1.SecureShare',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `SendOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsRequestDescriptor = $convert.base64Decode(
    'ChVTZW5kT3BlcmF0aW9uc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEjsKCm9wZXJhdGlvbnMYAiADKAsyGy5tYXNzYS5tb2RlbC52MS5TZWN1cmVTaGFyZVIKb3BlcmF0aW9ucw==');
@$core.Deprecated('Use sendOperationsResponseDescriptor instead')
const SendOperationsResponse$json = const {
  '1': 'SendOperationsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.massa.api.v1.OperationResult',
      '9': 0,
      '10': 'result'
    },
    const {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SendOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOperationsResponseDescriptor =
    $convert.base64Decode(
        'ChZTZW5kT3BlcmF0aW9uc1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBI3CgZyZXN1bHQYAiABKAsyHS5tYXNzYS5hcGkudjEuT3BlcmF0aW9uUmVzdWx0SABSBnJlc3VsdBIqCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzSABSBWVycm9yQgkKB21lc3NhZ2U=');
@$core.Deprecated('Use operationResultDescriptor instead')
const OperationResult$json = const {
  '1': 'OperationResult',
  '2': const [
    const {
      '1': 'operations_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'operationsIds'
    },
  ],
};

/// Descriptor for `OperationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationResultDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25SZXN1bHQSJQoOb3BlcmF0aW9uc19pZHMYASADKAlSDW9wZXJhdGlvbnNJZHM=');
@$core.Deprecated('Use transactionsThroughputRequestDescriptor instead')
const TransactionsThroughputRequest$json = const {
  '1': 'TransactionsThroughputRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 6,
      '9': 0,
      '10': 'interval',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_interval'},
  ],
};

/// Descriptor for `TransactionsThroughputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputRequestDescriptor =
    $convert.base64Decode(
        'Ch1UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHwoIaW50ZXJ2YWwYAiABKAZIAFIIaW50ZXJ2YWyIAQFCCwoJX2ludGVydmFs');
@$core.Deprecated('Use transactionsThroughputResponseDescriptor instead')
const TransactionsThroughputResponse$json = const {
  '1': 'TransactionsThroughputResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'throughput', '3': 2, '4': 1, '5': 7, '10': 'throughput'},
  ],
};

/// Descriptor for `TransactionsThroughputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsThroughputResponseDescriptor =
    $convert.base64Decode(
        'Ch5UcmFuc2FjdGlvbnNUaHJvdWdocHV0UmVzcG9uc2USDgoCaWQYASABKAlSAmlkEh4KCnRocm91Z2hwdXQYAiABKAdSCnRocm91Z2hwdXQ=');
