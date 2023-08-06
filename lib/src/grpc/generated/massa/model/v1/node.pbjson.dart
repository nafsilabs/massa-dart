///
//  Generated code. Do not modify.
//  source: massa/model/v1/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use connectionTypeDescriptor instead')
const ConnectionType$json = const {
  '1': 'ConnectionType',
  '2': const [
    const {'1': 'CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONNECTION_TYPE_INCOMING', '2': 1},
    const {'1': 'CONNECTION_TYPE_OUTGOING', '2': 2},
  ],
};

/// Descriptor for `ConnectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectionTypeDescriptor = $convert.base64Decode('Cg5Db25uZWN0aW9uVHlwZRIfChtDT05ORUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIcChhDT05ORUNUSU9OX1RZUEVfSU5DT01JTkcQARIcChhDT05ORUNUSU9OX1RZUEVfT1VUR09JTkcQAg==');
@$core.Deprecated('Use nodeStatusDescriptor instead')
const NodeStatus$json = const {
  '1': 'NodeStatus',
  '2': const [
    const {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'current_time', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentTime'},
    const {'1': 'current_cycle', '3': 5, '4': 1, '5': 4, '10': 'currentCycle'},
    const {'1': 'current_cycle_time', '3': 6, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentCycleTime'},
    const {'1': 'next_cycle_time', '3': 7, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'nextCycleTime'},
    const {'1': 'connected_nodes', '3': 8, '4': 3, '5': 11, '6': '.massa.model.v1.ConnectedNode', '10': 'connectedNodes'},
    const {'1': 'last_executed_final_slot', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedFinalSlot'},
    const {'1': 'last_executed_speculative_slot', '3': 10, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedSpeculativeSlot'},
    const {'1': 'final_state_fingerprint', '3': 11, '4': 1, '5': 9, '10': 'finalStateFingerprint'},
    const {'1': 'consensus_stats', '3': 12, '4': 1, '5': 11, '6': '.massa.model.v1.ConsensusStats', '10': 'consensusStats'},
    const {'1': 'pool_stats', '3': 13, '4': 1, '5': 11, '6': '.massa.model.v1.PoolStats', '10': 'poolStats'},
    const {'1': 'network_stats', '3': 14, '4': 1, '5': 11, '6': '.massa.model.v1.NetworkStats', '10': 'networkStats'},
    const {'1': 'execution_stats', '3': 15, '4': 1, '5': 11, '6': '.massa.model.v1.ExecutionStats', '10': 'executionStats'},
    const {'1': 'config', '3': 16, '4': 1, '5': 11, '6': '.massa.model.v1.CompactConfig', '10': 'config'},
  ],
};

/// Descriptor for `NodeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStatusDescriptor = $convert.base64Decode('CgpOb2RlU3RhdHVzEhcKB25vZGVfaWQYASABKAlSBm5vZGVJZBIXCgdub2RlX2lwGAIgASgJUgZub2RlSXASGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhI9CgxjdXJyZW50X3RpbWUYBCABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUgtjdXJyZW50VGltZRIjCg1jdXJyZW50X2N5Y2xlGAUgASgEUgxjdXJyZW50Q3ljbGUSSAoSY3VycmVudF9jeWNsZV90aW1lGAYgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVIQY3VycmVudEN5Y2xlVGltZRJCCg9uZXh0X2N5Y2xlX3RpbWUYByABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUg1uZXh0Q3ljbGVUaW1lEkYKD2Nvbm5lY3RlZF9ub2RlcxgIIAMoCzIdLm1hc3NhLm1vZGVsLnYxLkNvbm5lY3RlZE5vZGVSDmNvbm5lY3RlZE5vZGVzEk0KGGxhc3RfZXhlY3V0ZWRfZmluYWxfc2xvdBgJIAEoCzIULm1hc3NhLm1vZGVsLnYxLlNsb3RSFWxhc3RFeGVjdXRlZEZpbmFsU2xvdBJZCh5sYXN0X2V4ZWN1dGVkX3NwZWN1bGF0aXZlX3Nsb3QYCiABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UhtsYXN0RXhlY3V0ZWRTcGVjdWxhdGl2ZVNsb3QSNgoXZmluYWxfc3RhdGVfZmluZ2VycHJpbnQYCyABKAlSFWZpbmFsU3RhdGVGaW5nZXJwcmludBJHCg9jb25zZW5zdXNfc3RhdHMYDCABKAsyHi5tYXNzYS5tb2RlbC52MS5Db25zZW5zdXNTdGF0c1IOY29uc2Vuc3VzU3RhdHMSOAoKcG9vbF9zdGF0cxgNIAEoCzIZLm1hc3NhLm1vZGVsLnYxLlBvb2xTdGF0c1IJcG9vbFN0YXRzEkEKDW5ldHdvcmtfc3RhdHMYDiABKAsyHC5tYXNzYS5tb2RlbC52MS5OZXR3b3JrU3RhdHNSDG5ldHdvcmtTdGF0cxJHCg9leGVjdXRpb25fc3RhdHMYDyABKAsyHi5tYXNzYS5tb2RlbC52MS5FeGVjdXRpb25TdGF0c1IOZXhlY3V0aW9uU3RhdHMSNQoGY29uZmlnGBAgASgLMh0ubWFzc2EubW9kZWwudjEuQ29tcGFjdENvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use connectedNodeDescriptor instead')
const ConnectedNode$json = const {
  '1': 'ConnectedNode',
  '2': const [
    const {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'node_ip', '3': 2, '4': 1, '5': 9, '10': 'nodeIp'},
    const {'1': 'connection_type', '3': 3, '4': 1, '5': 14, '6': '.massa.model.v1.ConnectionType', '10': 'connectionType'},
  ],
};

/// Descriptor for `ConnectedNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedNodeDescriptor = $convert.base64Decode('Cg1Db25uZWN0ZWROb2RlEhcKB25vZGVfaWQYASABKAlSBm5vZGVJZBIXCgdub2RlX2lwGAIgASgJUgZub2RlSXASRwoPY29ubmVjdGlvbl90eXBlGAMgASgOMh4ubWFzc2EubW9kZWwudjEuQ29ubmVjdGlvblR5cGVSDmNvbm5lY3Rpb25UeXBl');
@$core.Deprecated('Use compactConfigDescriptor instead')
const CompactConfig$json = const {
  '1': 'CompactConfig',
  '2': const [
    const {'1': 'genesis_timestamp', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'genesisTimestamp'},
    const {'1': 'end_timestamp', '3': 2, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'endTimestamp'},
    const {'1': 'thread_count', '3': 3, '4': 1, '5': 13, '10': 'threadCount'},
    const {'1': 't0', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 't0'},
    const {'1': 'delta_f0', '3': 5, '4': 1, '5': 4, '10': 'deltaF0'},
    const {'1': 'operation_validity_periods', '3': 6, '4': 1, '5': 4, '10': 'operationValidityPeriods'},
    const {'1': 'periods_per_cycle', '3': 7, '4': 1, '5': 4, '10': 'periodsPerCycle'},
    const {'1': 'block_reward', '3': 8, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'blockReward'},
    const {'1': 'roll_price', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.NativeAmount', '10': 'rollPrice'},
    const {'1': 'max_block_size', '3': 10, '4': 1, '5': 13, '10': 'maxBlockSize'},
  ],
};

/// Descriptor for `CompactConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactConfigDescriptor = $convert.base64Decode('Cg1Db21wYWN0Q29uZmlnEkcKEWdlbmVzaXNfdGltZXN0YW1wGAEgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVIQZ2VuZXNpc1RpbWVzdGFtcBI/Cg1lbmRfdGltZXN0YW1wGAIgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVIMZW5kVGltZXN0YW1wEiEKDHRocmVhZF9jb3VudBgDIAEoDVILdGhyZWFkQ291bnQSKgoCdDAYBCABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUgJ0MBIZCghkZWx0YV9mMBgFIAEoBFIHZGVsdGFGMBI8ChpvcGVyYXRpb25fdmFsaWRpdHlfcGVyaW9kcxgGIAEoBFIYb3BlcmF0aW9uVmFsaWRpdHlQZXJpb2RzEioKEXBlcmlvZHNfcGVyX2N5Y2xlGAcgASgEUg9wZXJpb2RzUGVyQ3ljbGUSPwoMYmxvY2tfcmV3YXJkGAggASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50UgtibG9ja1Jld2FyZBI7Cgpyb2xsX3ByaWNlGAkgASgLMhwubWFzc2EubW9kZWwudjEuTmF0aXZlQW1vdW50Uglyb2xsUHJpY2USJAoObWF4X2Jsb2NrX3NpemUYCiABKA1SDG1heEJsb2NrU2l6ZQ==');
@$core.Deprecated('Use publicStatusDescriptor instead')
const PublicStatus$json = const {
  '1': 'PublicStatus',
  '2': const [
    const {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'current_time', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentTime'},
    const {'1': 'current_cycle', '3': 5, '4': 1, '5': 4, '10': 'currentCycle'},
    const {'1': 'current_cycle_time', '3': 6, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'currentCycleTime'},
    const {'1': 'next_cycle_time', '3': 7, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'nextCycleTime'},
    const {'1': 'last_executed_final_slot', '3': 8, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedFinalSlot'},
    const {'1': 'last_executed_speculative_slot', '3': 9, '4': 1, '5': 11, '6': '.massa.model.v1.Slot', '10': 'lastExecutedSpeculativeSlot'},
    const {'1': 'final_state_fingerprint', '3': 10, '4': 1, '5': 9, '10': 'finalStateFingerprint'},
    const {'1': 'config', '3': 11, '4': 1, '5': 11, '6': '.massa.model.v1.CompactConfig', '10': 'config'},
  ],
};

/// Descriptor for `PublicStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStatusDescriptor = $convert.base64Decode('CgxQdWJsaWNTdGF0dXMSFwoHbm9kZV9pZBgBIAEoCVIGbm9kZUlkEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24SPQoMY3VycmVudF90aW1lGAQgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVILY3VycmVudFRpbWUSIwoNY3VycmVudF9jeWNsZRgFIAEoBFIMY3VycmVudEN5Y2xlEkgKEmN1cnJlbnRfY3ljbGVfdGltZRgGIAEoCzIaLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVSEGN1cnJlbnRDeWNsZVRpbWUSQgoPbmV4dF9jeWNsZV90aW1lGAcgASgLMhoubWFzc2EubW9kZWwudjEuTmF0aXZlVGltZVINbmV4dEN5Y2xlVGltZRJNChhsYXN0X2V4ZWN1dGVkX2ZpbmFsX3Nsb3QYCCABKAsyFC5tYXNzYS5tb2RlbC52MS5TbG90UhVsYXN0RXhlY3V0ZWRGaW5hbFNsb3QSWQoebGFzdF9leGVjdXRlZF9zcGVjdWxhdGl2ZV9zbG90GAkgASgLMhQubWFzc2EubW9kZWwudjEuU2xvdFIbbGFzdEV4ZWN1dGVkU3BlY3VsYXRpdmVTbG90EjYKF2ZpbmFsX3N0YXRlX2ZpbmdlcnByaW50GAogASgJUhVmaW5hbFN0YXRlRmluZ2VycHJpbnQSNQoGY29uZmlnGAsgASgLMh0ubWFzc2EubW9kZWwudjEuQ29tcGFjdENvbmZpZ1IGY29uZmln');
