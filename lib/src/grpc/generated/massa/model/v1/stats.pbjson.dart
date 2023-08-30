///
//  Generated code. Do not modify.
//  source: massa/model/v1/stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use consensusStatsDescriptor instead')
const ConsensusStats$json = const {
  '1': 'ConsensusStats',
  '2': const [
    const {'1': 'start_timespan', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'startTimespan'},
    const {'1': 'end_timespan', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'endTimespan'},
    const {'1': 'final_block_count', '3': 3, '4': 1, '5': 4, '10': 'finalBlockCount'},
    const {'1': 'stale_block_count', '3': 4, '4': 1, '5': 4, '10': 'staleBlockCount'},
    const {'1': 'clique_count', '3': 5, '4': 1, '5': 4, '10': 'cliqueCount'},
  ],
};

/// Descriptor for `ConsensusStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStatsDescriptor = $convert.base64Decode('Cg5Db25zZW5zdXNTdGF0cxJBCg5zdGFydF90aW1lc3BhbhgBIAEoCzIaLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVSDXN0YXJ0VGltZXNwYW4SPQoMZW5kX3RpbWVzcGFuGAIgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVILZW5kVGltZXNwYW4SKgoRZmluYWxfYmxvY2tfY291bnQYAyABKARSD2ZpbmFsQmxvY2tDb3VudBIqChFzdGFsZV9ibG9ja19jb3VudBgEIAEoBFIPc3RhbGVCbG9ja0NvdW50EiEKDGNsaXF1ZV9jb3VudBgFIAEoBFILY2xpcXVlQ291bnQ=');
@$core.Deprecated('Use poolStatsDescriptor instead')
const PoolStats$json = const {
  '1': 'PoolStats',
  '2': const [
    const {'1': 'endorsements_count', '3': 1, '4': 1, '5': 4, '10': 'endorsementsCount'},
    const {'1': 'operations_count', '3': 2, '4': 1, '5': 4, '10': 'operationsCount'},
  ],
};

/// Descriptor for `PoolStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolStatsDescriptor = $convert.base64Decode('CglQb29sU3RhdHMSLQoSZW5kb3JzZW1lbnRzX2NvdW50GAEgASgEUhFlbmRvcnNlbWVudHNDb3VudBIpChBvcGVyYXRpb25zX2NvdW50GAIgASgEUg9vcGVyYXRpb25zQ291bnQ=');
@$core.Deprecated('Use networkStatsDescriptor instead')
const NetworkStats$json = const {
  '1': 'NetworkStats',
  '2': const [
    const {'1': 'in_connection_count', '3': 1, '4': 1, '5': 4, '10': 'inConnectionCount'},
    const {'1': 'out_connection_count', '3': 2, '4': 1, '5': 4, '10': 'outConnectionCount'},
    const {'1': 'known_peer_count', '3': 3, '4': 1, '5': 4, '10': 'knownPeerCount'},
    const {'1': 'banned_peer_count', '3': 4, '4': 1, '5': 4, '10': 'bannedPeerCount'},
    const {'1': 'active_node_count', '3': 5, '4': 1, '5': 4, '10': 'activeNodeCount'},
  ],
};

/// Descriptor for `NetworkStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkStatsDescriptor = $convert.base64Decode('CgxOZXR3b3JrU3RhdHMSLgoTaW5fY29ubmVjdGlvbl9jb3VudBgBIAEoBFIRaW5Db25uZWN0aW9uQ291bnQSMAoUb3V0X2Nvbm5lY3Rpb25fY291bnQYAiABKARSEm91dENvbm5lY3Rpb25Db3VudBIoChBrbm93bl9wZWVyX2NvdW50GAMgASgEUg5rbm93blBlZXJDb3VudBIqChFiYW5uZWRfcGVlcl9jb3VudBgEIAEoBFIPYmFubmVkUGVlckNvdW50EioKEWFjdGl2ZV9ub2RlX2NvdW50GAUgASgEUg9hY3RpdmVOb2RlQ291bnQ=');
@$core.Deprecated('Use executionStatsDescriptor instead')
const ExecutionStats$json = const {
  '1': 'ExecutionStats',
  '2': const [
    const {'1': 'time_window_start', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'timeWindowStart'},
    const {'1': 'time_window_end', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'timeWindowEnd'},
    const {'1': 'final_block_count', '3': 3, '4': 1, '5': 4, '10': 'finalBlockCount'},
    const {'1': 'final_executed_operations_count', '3': 4, '4': 1, '5': 4, '10': 'finalExecutedOperationsCount'},
  ],
};

/// Descriptor for `ExecutionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStatsDescriptor = $convert.base64Decode('Cg5FeGVjdXRpb25TdGF0cxJGChF0aW1lX3dpbmRvd19zdGFydBgBIAEoCzIaLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVSD3RpbWVXaW5kb3dTdGFydBJCCg90aW1lX3dpbmRvd19lbmQYAiABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUg10aW1lV2luZG93RW5kEioKEWZpbmFsX2Jsb2NrX2NvdW50GAMgASgEUg9maW5hbEJsb2NrQ291bnQSRQofZmluYWxfZXhlY3V0ZWRfb3BlcmF0aW9uc19jb3VudBgEIAEoBFIcZmluYWxFeGVjdXRlZE9wZXJhdGlvbnNDb3VudA==');
