///
//  Generated code. Do not modify.
//  source: massa/model/v1/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'time.pb.dart' as $4;
import 'slot.pb.dart' as $5;
import 'stats.pb.dart' as $9;
import 'amount.pb.dart' as $2;

import 'node.pbenum.dart';

export 'node.pbenum.dart';

class NodeStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIp')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOM<$4.NativeTime>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentTime',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentCycle',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.NativeTime>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentCycleTime',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextCycleTime',
        subBuilder: $4.NativeTime.create)
    ..pc<ConnectedNode>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectedNodes',
        $pb.PbFieldType.PM,
        subBuilder: ConnectedNode.create)
    ..aOM<$5.Slot>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastExecutedFinalSlot',
        subBuilder: $5.Slot.create)
    ..aOM<$5.Slot>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastExecutedSpeculativeSlot',
        subBuilder: $5.Slot.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalStateFingerprint')
    ..aOM<$9.ConsensusStats>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consensusStats',
        subBuilder: $9.ConsensusStats.create)
    ..aOM<$9.PoolStats>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'poolStats',
        subBuilder: $9.PoolStats.create)
    ..aOM<$9.NetworkStats>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkStats',
        subBuilder: $9.NetworkStats.create)
    ..aOM<$9.ExecutionStats>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionStats',
        subBuilder: $9.ExecutionStats.create)
    ..aOM<CompactConfig>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: CompactConfig.create)
    ..hasRequiredFields = false;

  NodeStatus._() : super();
  factory NodeStatus({
    $core.String? nodeId,
    $core.String? nodeIp,
    $core.String? version,
    $4.NativeTime? currentTime,
    $fixnum.Int64? currentCycle,
    $4.NativeTime? currentCycleTime,
    $4.NativeTime? nextCycleTime,
    $core.Iterable<ConnectedNode>? connectedNodes,
    $5.Slot? lastExecutedFinalSlot,
    $5.Slot? lastExecutedSpeculativeSlot,
    $core.String? finalStateFingerprint,
    $9.ConsensusStats? consensusStats,
    $9.PoolStats? poolStats,
    $9.NetworkStats? networkStats,
    $9.ExecutionStats? executionStats,
    CompactConfig? config,
  }) {
    final _result = create();
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (nodeIp != null) {
      _result.nodeIp = nodeIp;
    }
    if (version != null) {
      _result.version = version;
    }
    if (currentTime != null) {
      _result.currentTime = currentTime;
    }
    if (currentCycle != null) {
      _result.currentCycle = currentCycle;
    }
    if (currentCycleTime != null) {
      _result.currentCycleTime = currentCycleTime;
    }
    if (nextCycleTime != null) {
      _result.nextCycleTime = nextCycleTime;
    }
    if (connectedNodes != null) {
      _result.connectedNodes.addAll(connectedNodes);
    }
    if (lastExecutedFinalSlot != null) {
      _result.lastExecutedFinalSlot = lastExecutedFinalSlot;
    }
    if (lastExecutedSpeculativeSlot != null) {
      _result.lastExecutedSpeculativeSlot = lastExecutedSpeculativeSlot;
    }
    if (finalStateFingerprint != null) {
      _result.finalStateFingerprint = finalStateFingerprint;
    }
    if (consensusStats != null) {
      _result.consensusStats = consensusStats;
    }
    if (poolStats != null) {
      _result.poolStats = poolStats;
    }
    if (networkStats != null) {
      _result.networkStats = networkStats;
    }
    if (executionStats != null) {
      _result.executionStats = executionStats;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory NodeStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeStatus clone() => NodeStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeStatus copyWith(void Function(NodeStatus) updates) =>
      super.copyWith((message) => updates(message as NodeStatus))
          as NodeStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeStatus create() => NodeStatus._();
  NodeStatus createEmptyInstance() => create();
  static $pb.PbList<NodeStatus> createRepeated() => $pb.PbList<NodeStatus>();
  @$core.pragma('dart2js:noInline')
  static NodeStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeStatus>(create);
  static NodeStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $4.NativeTime get currentTime => $_getN(3);
  @$pb.TagNumber(4)
  set currentTime($4.NativeTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.NativeTime ensureCurrentTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get currentCycle => $_getI64(4);
  @$pb.TagNumber(5)
  set currentCycle($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentCycle() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentCycle() => clearField(5);

  @$pb.TagNumber(6)
  $4.NativeTime get currentCycleTime => $_getN(5);
  @$pb.TagNumber(6)
  set currentCycleTime($4.NativeTime v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrentCycleTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentCycleTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.NativeTime ensureCurrentCycleTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.NativeTime get nextCycleTime => $_getN(6);
  @$pb.TagNumber(7)
  set nextCycleTime($4.NativeTime v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextCycleTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextCycleTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.NativeTime ensureNextCycleTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<ConnectedNode> get connectedNodes => $_getList(7);

  @$pb.TagNumber(9)
  $5.Slot get lastExecutedFinalSlot => $_getN(8);
  @$pb.TagNumber(9)
  set lastExecutedFinalSlot($5.Slot v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastExecutedFinalSlot() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastExecutedFinalSlot() => clearField(9);
  @$pb.TagNumber(9)
  $5.Slot ensureLastExecutedFinalSlot() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Slot get lastExecutedSpeculativeSlot => $_getN(9);
  @$pb.TagNumber(10)
  set lastExecutedSpeculativeSlot($5.Slot v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLastExecutedSpeculativeSlot() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastExecutedSpeculativeSlot() => clearField(10);
  @$pb.TagNumber(10)
  $5.Slot ensureLastExecutedSpeculativeSlot() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get finalStateFingerprint => $_getSZ(10);
  @$pb.TagNumber(11)
  set finalStateFingerprint($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFinalStateFingerprint() => $_has(10);
  @$pb.TagNumber(11)
  void clearFinalStateFingerprint() => clearField(11);

  @$pb.TagNumber(12)
  $9.ConsensusStats get consensusStats => $_getN(11);
  @$pb.TagNumber(12)
  set consensusStats($9.ConsensusStats v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConsensusStats() => $_has(11);
  @$pb.TagNumber(12)
  void clearConsensusStats() => clearField(12);
  @$pb.TagNumber(12)
  $9.ConsensusStats ensureConsensusStats() => $_ensure(11);

  @$pb.TagNumber(13)
  $9.PoolStats get poolStats => $_getN(12);
  @$pb.TagNumber(13)
  set poolStats($9.PoolStats v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPoolStats() => $_has(12);
  @$pb.TagNumber(13)
  void clearPoolStats() => clearField(13);
  @$pb.TagNumber(13)
  $9.PoolStats ensurePoolStats() => $_ensure(12);

  @$pb.TagNumber(14)
  $9.NetworkStats get networkStats => $_getN(13);
  @$pb.TagNumber(14)
  set networkStats($9.NetworkStats v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNetworkStats() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetworkStats() => clearField(14);
  @$pb.TagNumber(14)
  $9.NetworkStats ensureNetworkStats() => $_ensure(13);

  @$pb.TagNumber(15)
  $9.ExecutionStats get executionStats => $_getN(14);
  @$pb.TagNumber(15)
  set executionStats($9.ExecutionStats v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasExecutionStats() => $_has(14);
  @$pb.TagNumber(15)
  void clearExecutionStats() => clearField(15);
  @$pb.TagNumber(15)
  $9.ExecutionStats ensureExecutionStats() => $_ensure(14);

  @$pb.TagNumber(16)
  CompactConfig get config => $_getN(15);
  @$pb.TagNumber(16)
  set config(CompactConfig v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasConfig() => $_has(15);
  @$pb.TagNumber(16)
  void clearConfig() => clearField(16);
  @$pb.TagNumber(16)
  CompactConfig ensureConfig() => $_ensure(15);
}

class ConnectedNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectedNode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIp')
    ..e<ConnectionType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ConnectionType.CONNECTION_TYPE_UNSPECIFIED,
        valueOf: ConnectionType.valueOf,
        enumValues: ConnectionType.values)
    ..hasRequiredFields = false;

  ConnectedNode._() : super();
  factory ConnectedNode({
    $core.String? nodeId,
    $core.String? nodeIp,
    ConnectionType? connectionType,
  }) {
    final _result = create();
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (nodeIp != null) {
      _result.nodeIp = nodeIp;
    }
    if (connectionType != null) {
      _result.connectionType = connectionType;
    }
    return _result;
  }
  factory ConnectedNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectedNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectedNode clone() => ConnectedNode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectedNode copyWith(void Function(ConnectedNode) updates) =>
      super.copyWith((message) => updates(message as ConnectedNode))
          as ConnectedNode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectedNode create() => ConnectedNode._();
  ConnectedNode createEmptyInstance() => create();
  static $pb.PbList<ConnectedNode> createRepeated() =>
      $pb.PbList<ConnectedNode>();
  @$core.pragma('dart2js:noInline')
  static ConnectedNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectedNode>(create);
  static ConnectedNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIp() => clearField(2);

  @$pb.TagNumber(3)
  ConnectionType get connectionType => $_getN(2);
  @$pb.TagNumber(3)
  set connectionType(ConnectionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnectionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionType() => clearField(3);
}

class CompactConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompactConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genesisTimestamp',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimestamp',
        subBuilder: $4.NativeTime.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threadCount',
        $pb.PbFieldType.OU3)
    ..aOM<$4.NativeTime>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 't0',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deltaF0',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationValidityPeriods',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'periodsPerCycle',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.NativeAmount>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockReward',
        subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollPrice',
        subBuilder: $2.NativeAmount.create)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxBlockSize',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  CompactConfig._() : super();
  factory CompactConfig({
    $4.NativeTime? genesisTimestamp,
    $4.NativeTime? endTimestamp,
    $core.int? threadCount,
    $4.NativeTime? t0,
    $fixnum.Int64? deltaF0,
    $fixnum.Int64? operationValidityPeriods,
    $fixnum.Int64? periodsPerCycle,
    $2.NativeAmount? blockReward,
    $2.NativeAmount? rollPrice,
    $core.int? maxBlockSize,
  }) {
    final _result = create();
    if (genesisTimestamp != null) {
      _result.genesisTimestamp = genesisTimestamp;
    }
    if (endTimestamp != null) {
      _result.endTimestamp = endTimestamp;
    }
    if (threadCount != null) {
      _result.threadCount = threadCount;
    }
    if (t0 != null) {
      _result.t0 = t0;
    }
    if (deltaF0 != null) {
      _result.deltaF0 = deltaF0;
    }
    if (operationValidityPeriods != null) {
      _result.operationValidityPeriods = operationValidityPeriods;
    }
    if (periodsPerCycle != null) {
      _result.periodsPerCycle = periodsPerCycle;
    }
    if (blockReward != null) {
      _result.blockReward = blockReward;
    }
    if (rollPrice != null) {
      _result.rollPrice = rollPrice;
    }
    if (maxBlockSize != null) {
      _result.maxBlockSize = maxBlockSize;
    }
    return _result;
  }
  factory CompactConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompactConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompactConfig clone() => CompactConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompactConfig copyWith(void Function(CompactConfig) updates) =>
      super.copyWith((message) => updates(message as CompactConfig))
          as CompactConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompactConfig create() => CompactConfig._();
  CompactConfig createEmptyInstance() => create();
  static $pb.PbList<CompactConfig> createRepeated() =>
      $pb.PbList<CompactConfig>();
  @$core.pragma('dart2js:noInline')
  static CompactConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompactConfig>(create);
  static CompactConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get genesisTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set genesisTimestamp($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenesisTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenesisTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureGenesisTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.NativeTime get endTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set endTimestamp($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureEndTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get threadCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set threadCount($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasThreadCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadCount() => clearField(3);

  @$pb.TagNumber(4)
  $4.NativeTime get t0 => $_getN(3);
  @$pb.TagNumber(4)
  set t0($4.NativeTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasT0() => $_has(3);
  @$pb.TagNumber(4)
  void clearT0() => clearField(4);
  @$pb.TagNumber(4)
  $4.NativeTime ensureT0() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get deltaF0 => $_getI64(4);
  @$pb.TagNumber(5)
  set deltaF0($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeltaF0() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeltaF0() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get operationValidityPeriods => $_getI64(5);
  @$pb.TagNumber(6)
  set operationValidityPeriods($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOperationValidityPeriods() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperationValidityPeriods() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get periodsPerCycle => $_getI64(6);
  @$pb.TagNumber(7)
  set periodsPerCycle($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPeriodsPerCycle() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeriodsPerCycle() => clearField(7);

  @$pb.TagNumber(8)
  $2.NativeAmount get blockReward => $_getN(7);
  @$pb.TagNumber(8)
  set blockReward($2.NativeAmount v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBlockReward() => $_has(7);
  @$pb.TagNumber(8)
  void clearBlockReward() => clearField(8);
  @$pb.TagNumber(8)
  $2.NativeAmount ensureBlockReward() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.NativeAmount get rollPrice => $_getN(8);
  @$pb.TagNumber(9)
  set rollPrice($2.NativeAmount v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRollPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearRollPrice() => clearField(9);
  @$pb.TagNumber(9)
  $2.NativeAmount ensureRollPrice() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get maxBlockSize => $_getIZ(9);
  @$pb.TagNumber(10)
  set maxBlockSize($core.int v) {
    $_setUnsignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMaxBlockSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxBlockSize() => clearField(10);
}

class PublicStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublicStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOM<$4.NativeTime>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentTime',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentCycle',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.NativeTime>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentCycleTime',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextCycleTime',
        subBuilder: $4.NativeTime.create)
    ..aOM<$5.Slot>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastExecutedFinalSlot',
        subBuilder: $5.Slot.create)
    ..aOM<$5.Slot>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastExecutedSpeculativeSlot',
        subBuilder: $5.Slot.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalStateFingerprint')
    ..aOM<CompactConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: CompactConfig.create)
    ..hasRequiredFields = false;

  PublicStatus._() : super();
  factory PublicStatus({
    $core.String? nodeId,
    $core.String? version,
    $4.NativeTime? currentTime,
    $fixnum.Int64? currentCycle,
    $4.NativeTime? currentCycleTime,
    $4.NativeTime? nextCycleTime,
    $5.Slot? lastExecutedFinalSlot,
    $5.Slot? lastExecutedSpeculativeSlot,
    $core.String? finalStateFingerprint,
    CompactConfig? config,
  }) {
    final _result = create();
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (version != null) {
      _result.version = version;
    }
    if (currentTime != null) {
      _result.currentTime = currentTime;
    }
    if (currentCycle != null) {
      _result.currentCycle = currentCycle;
    }
    if (currentCycleTime != null) {
      _result.currentCycleTime = currentCycleTime;
    }
    if (nextCycleTime != null) {
      _result.nextCycleTime = nextCycleTime;
    }
    if (lastExecutedFinalSlot != null) {
      _result.lastExecutedFinalSlot = lastExecutedFinalSlot;
    }
    if (lastExecutedSpeculativeSlot != null) {
      _result.lastExecutedSpeculativeSlot = lastExecutedSpeculativeSlot;
    }
    if (finalStateFingerprint != null) {
      _result.finalStateFingerprint = finalStateFingerprint;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory PublicStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublicStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublicStatus clone() => PublicStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublicStatus copyWith(void Function(PublicStatus) updates) =>
      super.copyWith((message) => updates(message as PublicStatus))
          as PublicStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStatus create() => PublicStatus._();
  PublicStatus createEmptyInstance() => create();
  static $pb.PbList<PublicStatus> createRepeated() =>
      $pb.PbList<PublicStatus>();
  @$core.pragma('dart2js:noInline')
  static PublicStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicStatus>(create);
  static PublicStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $4.NativeTime get currentTime => $_getN(2);
  @$pb.TagNumber(4)
  set currentTime($4.NativeTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCurrentTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.NativeTime ensureCurrentTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get currentCycle => $_getI64(3);
  @$pb.TagNumber(5)
  set currentCycle($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentCycle() => $_has(3);
  @$pb.TagNumber(5)
  void clearCurrentCycle() => clearField(5);

  @$pb.TagNumber(6)
  $4.NativeTime get currentCycleTime => $_getN(4);
  @$pb.TagNumber(6)
  set currentCycleTime($4.NativeTime v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrentCycleTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCurrentCycleTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.NativeTime ensureCurrentCycleTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $4.NativeTime get nextCycleTime => $_getN(5);
  @$pb.TagNumber(7)
  set nextCycleTime($4.NativeTime v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextCycleTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearNextCycleTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.NativeTime ensureNextCycleTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $5.Slot get lastExecutedFinalSlot => $_getN(6);
  @$pb.TagNumber(8)
  set lastExecutedFinalSlot($5.Slot v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastExecutedFinalSlot() => $_has(6);
  @$pb.TagNumber(8)
  void clearLastExecutedFinalSlot() => clearField(8);
  @$pb.TagNumber(8)
  $5.Slot ensureLastExecutedFinalSlot() => $_ensure(6);

  @$pb.TagNumber(9)
  $5.Slot get lastExecutedSpeculativeSlot => $_getN(7);
  @$pb.TagNumber(9)
  set lastExecutedSpeculativeSlot($5.Slot v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastExecutedSpeculativeSlot() => $_has(7);
  @$pb.TagNumber(9)
  void clearLastExecutedSpeculativeSlot() => clearField(9);
  @$pb.TagNumber(9)
  $5.Slot ensureLastExecutedSpeculativeSlot() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.String get finalStateFingerprint => $_getSZ(8);
  @$pb.TagNumber(10)
  set finalStateFingerprint($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFinalStateFingerprint() => $_has(8);
  @$pb.TagNumber(10)
  void clearFinalStateFingerprint() => clearField(10);

  @$pb.TagNumber(11)
  CompactConfig get config => $_getN(9);
  @$pb.TagNumber(11)
  set config(CompactConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConfig() => $_has(9);
  @$pb.TagNumber(11)
  void clearConfig() => clearField(11);
  @$pb.TagNumber(11)
  CompactConfig ensureConfig() => $_ensure(9);
}
