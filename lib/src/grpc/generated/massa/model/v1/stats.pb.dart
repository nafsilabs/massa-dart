//
//  Generated code. Do not modify.
//  source: massa/model/v1/stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'time.pb.dart' as $4;

/// Consensus statistics
class ConsensusStats extends $pb.GeneratedMessage {
  factory ConsensusStats({
    $4.NativeTime? startTimespan,
    $4.NativeTime? endTimespan,
    $fixnum.Int64? finalBlockCount,
    $fixnum.Int64? staleBlockCount,
    $fixnum.Int64? cliqueCount,
  }) {
    final $result = create();
    if (startTimespan != null) {
      $result.startTimespan = startTimespan;
    }
    if (endTimespan != null) {
      $result.endTimespan = endTimespan;
    }
    if (finalBlockCount != null) {
      $result.finalBlockCount = finalBlockCount;
    }
    if (staleBlockCount != null) {
      $result.staleBlockCount = staleBlockCount;
    }
    if (cliqueCount != null) {
      $result.cliqueCount = cliqueCount;
    }
    return $result;
  }
  ConsensusStats._() : super();
  factory ConsensusStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsensusStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(1, _omitFieldNames ? '' : 'startTimespan',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(2, _omitFieldNames ? '' : 'endTimespan',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'finalBlockCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'staleBlockCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'cliqueCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusStats clone() => ConsensusStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusStats copyWith(void Function(ConsensusStats) updates) =>
      super.copyWith((message) => updates(message as ConsensusStats))
          as ConsensusStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsensusStats create() => ConsensusStats._();
  ConsensusStats createEmptyInstance() => create();
  static $pb.PbList<ConsensusStats> createRepeated() =>
      $pb.PbList<ConsensusStats>();
  @$core.pragma('dart2js:noInline')
  static ConsensusStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsensusStats>(create);
  static ConsensusStats? _defaultInstance;

  /// Start of the time span for stats
  @$pb.TagNumber(1)
  $4.NativeTime get startTimespan => $_getN(0);
  @$pb.TagNumber(1)
  set startTimespan($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimespan() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimespan() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureStartTimespan() => $_ensure(0);

  /// End of the time span for stats
  @$pb.TagNumber(2)
  $4.NativeTime get endTimespan => $_getN(1);
  @$pb.TagNumber(2)
  set endTimespan($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimespan() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimespan() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureEndTimespan() => $_ensure(1);

  /// Number of final blocks
  @$pb.TagNumber(3)
  $fixnum.Int64 get finalBlockCount => $_getI64(2);
  @$pb.TagNumber(3)
  set finalBlockCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinalBlockCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalBlockCount() => clearField(3);

  /// Number of stale blocks in memory
  @$pb.TagNumber(4)
  $fixnum.Int64 get staleBlockCount => $_getI64(3);
  @$pb.TagNumber(4)
  set staleBlockCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStaleBlockCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaleBlockCount() => clearField(4);

  /// Number of actives cliques
  @$pb.TagNumber(5)
  $fixnum.Int64 get cliqueCount => $_getI64(4);
  @$pb.TagNumber(5)
  set cliqueCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCliqueCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCliqueCount() => clearField(5);
}

/// Pool statistics
class PoolStats extends $pb.GeneratedMessage {
  factory PoolStats({
    $fixnum.Int64? endorsementsCount,
    $fixnum.Int64? operationsCount,
  }) {
    final $result = create();
    if (endorsementsCount != null) {
      $result.endorsementsCount = endorsementsCount;
    }
    if (operationsCount != null) {
      $result.operationsCount = operationsCount;
    }
    return $result;
  }
  PoolStats._() : super();
  factory PoolStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PoolStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PoolStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'endorsementsCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'operationsCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PoolStats clone() => PoolStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PoolStats copyWith(void Function(PoolStats) updates) =>
      super.copyWith((message) => updates(message as PoolStats)) as PoolStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PoolStats create() => PoolStats._();
  PoolStats createEmptyInstance() => create();
  static $pb.PbList<PoolStats> createRepeated() => $pb.PbList<PoolStats>();
  @$core.pragma('dart2js:noInline')
  static PoolStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PoolStats>(create);
  static PoolStats? _defaultInstance;

  /// Endorsements
  @$pb.TagNumber(1)
  $fixnum.Int64 get endorsementsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set endorsementsCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndorsementsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndorsementsCount() => clearField(1);

  /// Operations
  @$pb.TagNumber(2)
  $fixnum.Int64 get operationsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set operationsCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationsCount() => clearField(2);
}

/// Network statistics
class NetworkStats extends $pb.GeneratedMessage {
  factory NetworkStats({
    $fixnum.Int64? inConnectionCount,
    $fixnum.Int64? outConnectionCount,
    $fixnum.Int64? knownPeerCount,
    $fixnum.Int64? bannedPeerCount,
    $fixnum.Int64? activeNodeCount,
  }) {
    final $result = create();
    if (inConnectionCount != null) {
      $result.inConnectionCount = inConnectionCount;
    }
    if (outConnectionCount != null) {
      $result.outConnectionCount = outConnectionCount;
    }
    if (knownPeerCount != null) {
      $result.knownPeerCount = knownPeerCount;
    }
    if (bannedPeerCount != null) {
      $result.bannedPeerCount = bannedPeerCount;
    }
    if (activeNodeCount != null) {
      $result.activeNodeCount = activeNodeCount;
    }
    return $result;
  }
  NetworkStats._() : super();
  factory NetworkStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'inConnectionCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'outConnectionCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'knownPeerCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'bannedPeerCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'activeNodeCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkStats clone() => NetworkStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkStats copyWith(void Function(NetworkStats) updates) =>
      super.copyWith((message) => updates(message as NetworkStats))
          as NetworkStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkStats create() => NetworkStats._();
  NetworkStats createEmptyInstance() => create();
  static $pb.PbList<NetworkStats> createRepeated() =>
      $pb.PbList<NetworkStats>();
  @$core.pragma('dart2js:noInline')
  static NetworkStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkStats>(create);
  static NetworkStats? _defaultInstance;

  /// In connections count
  @$pb.TagNumber(1)
  $fixnum.Int64 get inConnectionCount => $_getI64(0);
  @$pb.TagNumber(1)
  set inConnectionCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInConnectionCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearInConnectionCount() => clearField(1);

  /// Out connections count
  @$pb.TagNumber(2)
  $fixnum.Int64 get outConnectionCount => $_getI64(1);
  @$pb.TagNumber(2)
  set outConnectionCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutConnectionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutConnectionCount() => clearField(2);

  /// Total known peers count
  @$pb.TagNumber(3)
  $fixnum.Int64 get knownPeerCount => $_getI64(2);
  @$pb.TagNumber(3)
  set knownPeerCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKnownPeerCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnownPeerCount() => clearField(3);

  /// Banned node count
  @$pb.TagNumber(4)
  $fixnum.Int64 get bannedPeerCount => $_getI64(3);
  @$pb.TagNumber(4)
  set bannedPeerCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBannedPeerCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearBannedPeerCount() => clearField(4);

  /// Active node count
  @$pb.TagNumber(5)
  $fixnum.Int64 get activeNodeCount => $_getI64(4);
  @$pb.TagNumber(5)
  set activeNodeCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActiveNodeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveNodeCount() => clearField(5);
}

/// Execution statistics
class ExecutionStats extends $pb.GeneratedMessage {
  factory ExecutionStats({
    $4.NativeTime? timeWindowStart,
    $4.NativeTime? timeWindowEnd,
    $fixnum.Int64? finalBlockCount,
    $fixnum.Int64? finalExecutedOperationsCount,
  }) {
    final $result = create();
    if (timeWindowStart != null) {
      $result.timeWindowStart = timeWindowStart;
    }
    if (timeWindowEnd != null) {
      $result.timeWindowEnd = timeWindowEnd;
    }
    if (finalBlockCount != null) {
      $result.finalBlockCount = finalBlockCount;
    }
    if (finalExecutedOperationsCount != null) {
      $result.finalExecutedOperationsCount = finalExecutedOperationsCount;
    }
    return $result;
  }
  ExecutionStats._() : super();
  factory ExecutionStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(1, _omitFieldNames ? '' : 'timeWindowStart',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(2, _omitFieldNames ? '' : 'timeWindowEnd',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'finalBlockCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'finalExecutedOperationsCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStats clone() => ExecutionStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStats copyWith(void Function(ExecutionStats) updates) =>
      super.copyWith((message) => updates(message as ExecutionStats))
          as ExecutionStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionStats create() => ExecutionStats._();
  ExecutionStats createEmptyInstance() => create();
  static $pb.PbList<ExecutionStats> createRepeated() =>
      $pb.PbList<ExecutionStats>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionStats>(create);
  static ExecutionStats? _defaultInstance;

  /// Time window start
  @$pb.TagNumber(1)
  $4.NativeTime get timeWindowStart => $_getN(0);
  @$pb.TagNumber(1)
  set timeWindowStart($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeWindowStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeWindowStart() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureTimeWindowStart() => $_ensure(0);

  /// Time window end
  @$pb.TagNumber(2)
  $4.NativeTime get timeWindowEnd => $_getN(1);
  @$pb.TagNumber(2)
  set timeWindowEnd($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeWindowEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeWindowEnd() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureTimeWindowEnd() => $_ensure(1);

  /// Number of final blocks in the time window
  @$pb.TagNumber(3)
  $fixnum.Int64 get finalBlockCount => $_getI64(2);
  @$pb.TagNumber(3)
  set finalBlockCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinalBlockCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalBlockCount() => clearField(3);

  /// Number of final executed operations in the time window
  @$pb.TagNumber(4)
  $fixnum.Int64 get finalExecutedOperationsCount => $_getI64(3);
  @$pb.TagNumber(4)
  set finalExecutedOperationsCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFinalExecutedOperationsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalExecutedOperationsCount() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
