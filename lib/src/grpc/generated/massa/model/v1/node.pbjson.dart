//
//  Generated code. Do not modify.
//  source: massa/model/v1/node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionTypeDescriptor instead')
const ConnectionType$json = {
  '1': 'ConnectionType',
  '2': [
    {'1': 'CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONNECTION_TYPE_INCOMING', '2': 1},
    {'1': 'CONNECTION_TYPE_OUTGOING', '2': 2},
  ],
};

/// Descriptor for `ConnectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectionTypeDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0aW9uVHlwZRIfChtDT05ORUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIcChhDT0'
    '5ORUNUSU9OX1RZUEVfSU5DT01JTkcQARIcChhDT05ORUNUSU9OX1RZUEVfT1VUR09JTkcQAg==');

@$core.Deprecated('Use nodeStatusDescriptor instead')
const NodeStatus$json = {
  '1': 'NodeStatus',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'current_time', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentTime'},
    {'1': 'current_cycle', '3': 5, '4': 1, '5': 4, '10': 'currentCycle'},
    {'1': 'current_cycle_time', '3': 6, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentCycleTime'},
    {'1': 'next_cycle_time', '3': 7, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'nextCycleTime'},
    {'1': 'connected_nodes', '3': 8, '4': 3, '5': 11, '6': '.massa.model.v1.ConnectedNode', '10': 'connectedNodes'},
    {'1': 'last_executed_final_slot', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedFinalSlot'},
    {'1': 'last_executed_speculative_slot', '3': 10, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedSpeculativeSlot'},
    {'1': 'final_state_fingerprint', '3': 11, '4': 1, '5': 9, '10': 'finalStateFingerprint'},
    {'1': 'consensus_stats', '3': 12, '4': 1, '5': 11, '6': '.massa.model.v1.ConsensusStats', '10': 'consensusStats'},
    {'1': 'pool_stats', '3': 13, '4': 1, '5': 11, '6': '.massa.model.v1.PoolStats', '10': 'poolStats'},
    {'1': 'network_stats', '3': 14, '4': 1, '5': 11, '6': '.massa.model.v1.NetworkStats', '10': 'networkStats'},
    {'1': 'execution_stats', '3': 15, '4': 1, '5': 11, '6': '.massa.model.v1.ExecutionStats', '10': 'executionStats'},
    {'1': 'config', '3': 16, '4': 1, '5': 11, '6': '.massa.model.v1.CompactConfig', '10': 'config'},
  ],
};

/// Descriptor for `NodeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStatusDescriptor = $convert.base64Decode(
    'CgpOb2RlU3RhdHVzEhcKB25vZGVfaWQYASABKAlSBm5vZGVJZBIXCgdub2RlX2lwGAIgASgJUg'
    'Zub2RlSXASGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhI9CgxjdXJyZW50X3RpbWUYBCABKAsy'
    'Gi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUgtjdXJyZW50VGltZRIjCg1jdXJyZW50X2N5Y2'
    'xlGAUgASgEUgxjdXJyZW50Q3ljbGUSSAoSY3VycmVudF9jeWNsZV90aW1lGAYgASgLMhoubWFz'
    'c2EubW9kZWwudjEuTmF0aXZlVGltZVIQY3VycmVudEN5Y2xlVGltZRJCCg9uZXh0X2N5Y2xlX3'
    'RpbWUYByABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUg1uZXh0Q3ljbGVUaW1lEkYK'
    'D2Nvbm5lY3RlZF9ub2RlcxgIIAMoCzIdLm1hc3NhLm1vZGVsLnYxLkNvbm5lY3RlZE5vZGVSDm'
    'Nvbm5lY3RlZE5vZGVzEk0KGGxhc3RfZXhlY3V0ZWRfZmluYWxfc2xvdBgJIAEoCzIULm1hc3Nh'
    'Lm1vZGVsLnYxLlNsb3RSFWxhc3RFeGVjdXRlZEZpbmFsU2xvdBJZCh5sYXN0X2V4ZWN1dGVkX3'
    'NwZWN1bGF0aXZlX3Nsb3QYCiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UhtsYXN0RXhlY3V0'
    'ZWRTcGVjdWxhdGl2ZVNsb3QSNgoXZmluYWxfc3RhdGVfZmluZ2VycHJpbnQYCyABKAlSFWZpbm'
    'FsU3RhdGVGaW5nZXJwcmludBJHCg9jb25zZW5zdXNfc3RhdHMYDCABKAsyHi5tYXNzYS5tb2Rl'
    'bC52MS5Db25zZW5zdXNTdGF0c1IOY29uc2Vuc3VzU3RhdHMSOAoKcG9vbF9zdGF0cxgNIAEoCz'
    'IZLm1hc3NhLm1vZGVsLnYxLlBvb2xTdGF0c1IJcG9vbFN0YXRzEkEKDW5ldHdvcmtfc3RhdHMY'
    'DiABKAsyHC5tYXNzYS5tb2RlbC52MS5OZXR3b3JrU3RhdHNSDG5ldHdvcmtTdGF0cxJHCg9leG'
    'VjdXRpb25fc3RhdHMYDyABKAsyHi5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25TdGF0c1IOZXhl'
    'Y3V0aW9uU3RhdHMSNQoGY29uZmlnGBAgASgLMh0ubWFzc2EubW9kZWwudjEuQ29tcGFjdENvbm'
    'ZpZ1IGY29uZmln');

@$core.Deprecated('Use connectedNodeDescriptor instead')
const ConnectedNode$json = {
  '1': 'ConnectedNode',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    {'1': 'connection_type', '3': 3, '4': 1, '5': 14, '6': '.massa.model.v1.ConnectionType', '10': 'connectionType'},
  ],
};

/// Descriptor for `ConnectedNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedNodeDescriptor = $convert.base64Decode(
    'Cg1Db25uZWN0ZWROb2RlEhcKB25vZGVfaWQYASABKAlSBm5vZGVJZBIXCgdub2RlX2lwGAIgAS'
    'gJUgZub2RlSXASRwoPY29ubmVjdGlvbl90eXBlGAMgASgOMh4ubWFzc2EubW9kZWwudjEuQ29u'
    'bmVjdGlvblR5cGVSDmNvbm5lY3Rpb25UeXBl');

@$core.Deprecated('Use compactConfigDescriptor instead')
const CompactConfig$json = {
  '1': 'CompactConfig',
  '2': [
    {'1': 'genesis_timestamp', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'genesisTimestamp'},
    {'1': 'end_timestamp', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'endTimestamp'},
    {'1': 'thread_count', '3': 3, '4': 1, '5': 13, '10': 'threadCount'},
    {'1': 't0', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 't0'},
    {'1': 'delta_f0', '3': 5, '4': 1, '5': 4, '10': 'deltaF0'},
    {'1': 'operation_validity_periods', '3': 6, '4': 1, '5': 4, '10': 'operationValidityPeriods'},
    {'1': 'periods_per_cycle', '3': 7, '4': 1, '5': 4, '10': 'periodsPerCycle'},
    {'1': 'block_reward', '3': 8, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'blockReward'},
    {'1': 'roll_price', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'rollPrice'},
    {'1': 'max_block_size', '3': 10, '4': 1, '5': 13, '10': 'maxBlockSize'},
  ],
};

/// Descriptor for `CompactConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactConfigDescriptor = $convert.base64Decode(
    'Cg1Db21wYWN0Q29uZmlnEkcKEWdlbmVzaXNfdGltZXN0YW1wGAEgASgLMhoubWFzc2EubW9kZW'
    'wudjEuTmF0aXZlVGltZVIQZ2VuZXNpc1RpbWVzdGFtcBI/Cg1lbmRfdGltZXN0YW1wGAIgASgL'
    'MhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVIMZW5kVGltZXN0YW1wEiEKDHRocmVhZF9jb3'
    'VudBgDIAEoDVILdGhyZWFkQ291bnQSKgoCdDAYBCABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRp'
    'dmVUaW1lUgJ0MBIZCghkZWx0YV9mMBgFIAEoBFIHZGVsdGFGMBI8ChpvcGVyYXRpb25fdmFsaW'
    'RpdHlfcGVyaW9kcxgGIAEoBFIYb3BlcmF0aW9uVmFsaWRpdHlQZXJpb2RzEioKEXBlcmlvZHNf'
    'cGVyX2N5Y2xlGAcgASgEUg9wZXJpb2RzUGVyQ3ljbGUSPwoMYmxvY2tfcmV3YXJkGAggASgLMh'
    'wubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50UgtibG9ja1Jld2FyZBI7Cgpyb2xsX3ByaWNl'
    'GAkgASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50Uglyb2xsUHJpY2USJAoObWF4X2'
    'Jsb2NrX3NpemUYCiABKA1SDG1heEJsb2NrU2l6ZQ==');

@$core.Deprecated('Use publicStatusDescriptor instead')
const PublicStatus$json = {
  '1': 'PublicStatus',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'current_time', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentTime'},
    {'1': 'current_cycle', '3': 5, '4': 1, '5': 4, '10': 'currentCycle'},
    {'1': 'current_cycle_time', '3': 6, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentCycleTime'},
    {'1': 'next_cycle_time', '3': 7, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'nextCycleTime'},
    {'1': 'last_executed_final_slot', '3': 8, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedFinalSlot'},
    {'1': 'last_executed_speculative_slot', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedSpeculativeSlot'},
    {'1': 'final_state_fingerprint', '3': 10, '4': 1, '5': 9, '10': 'finalStateFingerprint'},
    {'1': 'config', '3': 11, '4': 1, '5': 11, '6': '.massa.model.v1.CompactConfig', '10': 'config'},
  ],
};

/// Descriptor for `PublicStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStatusDescriptor = $convert.base64Decode(
    'CgxQdWJsaWNTdGF0dXMSFwoHbm9kZV9pZBgBIAEoCVIGbm9kZUlkEhgKB3ZlcnNpb24YAyABKA'
    'lSB3ZlcnNpb24SPQoMY3VycmVudF90aW1lGAQgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZl'
    'VGltZVILY3VycmVudFRpbWUSIwoNY3VycmVudF9jeWNsZRgFIAEoBFIMY3VycmVudEN5Y2xlEk'
    'gKEmN1cnJlbnRfY3ljbGVfdGltZRgGIAEoCzIaLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVS'
    'EGN1cnJlbnRDeWNsZVRpbWUSQgoPbmV4dF9jeWNsZV90aW1lGAcgASgLMhoubWFzc2EubW9kZW'
    'wudjEuTmF0aXZlVGltZVINbmV4dEN5Y2xlVGltZRJNChhsYXN0X2V4ZWN1dGVkX2ZpbmFsX3Ns'
    'b3QYCCABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UhVsYXN0RXhlY3V0ZWRGaW5hbFNsb3QSWQ'
    'oebGFzdF9leGVjdXRlZF9zcGVjdWxhdGl2ZV9zbG90GAkgASgLMhQubWFzc2EubW9kZWwudjEu'
    'U2xvdFIbbGFzdEV4ZWN1dGVkU3BlY3VsYXRpdmVTbG90EjYKF2ZpbmFsX3N0YXRlX2Zpbmdlcn'
    'ByaW50GAogASgJUhVmaW5hbFN0YXRlRmluZ2VycHJpbnQSNQoGY29uZmlnGAsgASgLMh0ubWFz'
    'c2EubW9kZWwudjEuQ29tcGFjdENvbmZpZ1IGY29uZmln');

