///
//  Generated code. Do not modify.
//  source: massa/model/v1/stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'time.pb.dart' as $4;

class ConsensusStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsensusStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimespan',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimespan',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalBlockCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staleBlockCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cliqueCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  ConsensusStats._() : super();
  factory ConsensusStats({
    $4.NativeTime? startTimespan,
    $4.NativeTime? endTimespan,
    $fixnum.Int64? finalBlockCount,
    $fixnum.Int64? staleBlockCount,
    $fixnum.Int64? cliqueCount,
  }) {
    final _result = create();
    if (startTimespan != null) {
      _result.startTimespan = startTimespan;
    }
    if (endTimespan != null) {
      _result.endTimespan = endTimespan;
    }
    if (finalBlockCount != null) {
      _result.finalBlockCount = finalBlockCount;
    }
    if (staleBlockCount != null) {
      _result.staleBlockCount = staleBlockCount;
    }
    if (cliqueCount != null) {
      _result.cliqueCount = cliqueCount;
    }
    return _result;
  }
  factory ConsensusStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusStats clone() => ConsensusStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusStats copyWith(void Function(ConsensusStats) updates) =>
      super.copyWith((message) => updates(message as ConsensusStats))
          as ConsensusStats; // ignore: deprecated_member_use
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

class PoolStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PoolStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsementsCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationsCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  PoolStats._() : super();
  factory PoolStats({
    $fixnum.Int64? endorsementsCount,
    $fixnum.Int64? operationsCount,
  }) {
    final _result = create();
    if (endorsementsCount != null) {
      _result.endorsementsCount = endorsementsCount;
    }
    if (operationsCount != null) {
      _result.operationsCount = operationsCount;
    }
    return _result;
  }
  factory PoolStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PoolStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PoolStats clone() => PoolStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PoolStats copyWith(void Function(PoolStats) updates) =>
      super.copyWith((message) => updates(message as PoolStats))
          as PoolStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PoolStats create() => PoolStats._();
  PoolStats createEmptyInstance() => create();
  static $pb.PbList<PoolStats> createRepeated() => $pb.PbList<PoolStats>();
  @$core.pragma('dart2js:noInline')
  static PoolStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PoolStats>(create);
  static PoolStats? _defaultInstance;

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

class NetworkStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inConnectionCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outConnectionCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'knownPeerCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bannedPeerCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeNodeCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  NetworkStats._() : super();
  factory NetworkStats({
    $fixnum.Int64? inConnectionCount,
    $fixnum.Int64? outConnectionCount,
    $fixnum.Int64? knownPeerCount,
    $fixnum.Int64? bannedPeerCount,
    $fixnum.Int64? activeNodeCount,
  }) {
    final _result = create();
    if (inConnectionCount != null) {
      _result.inConnectionCount = inConnectionCount;
    }
    if (outConnectionCount != null) {
      _result.outConnectionCount = outConnectionCount;
    }
    if (knownPeerCount != null) {
      _result.knownPeerCount = knownPeerCount;
    }
    if (bannedPeerCount != null) {
      _result.bannedPeerCount = bannedPeerCount;
    }
    if (activeNodeCount != null) {
      _result.activeNodeCount = activeNodeCount;
    }
    return _result;
  }
  factory NetworkStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkStats clone() => NetworkStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkStats copyWith(void Function(NetworkStats) updates) =>
      super.copyWith((message) => updates(message as NetworkStats))
          as NetworkStats; // ignore: deprecated_member_use
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

class ExecutionStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeWindowStart',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeWindowEnd',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalBlockCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalExecutedOperationsCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  ExecutionStats._() : super();
  factory ExecutionStats({
    $4.NativeTime? timeWindowStart,
    $4.NativeTime? timeWindowEnd,
    $fixnum.Int64? finalBlockCount,
    $fixnum.Int64? finalExecutedOperationsCount,
  }) {
    final _result = create();
    if (timeWindowStart != null) {
      _result.timeWindowStart = timeWindowStart;
    }
    if (timeWindowEnd != null) {
      _result.timeWindowEnd = timeWindowEnd;
    }
    if (finalBlockCount != null) {
      _result.finalBlockCount = finalBlockCount;
    }
    if (finalExecutedOperationsCount != null) {
      _result.finalExecutedOperationsCount = finalExecutedOperationsCount;
    }
    return _result;
  }
  factory ExecutionStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStats clone() => ExecutionStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStats copyWith(void Function(ExecutionStats) updates) =>
      super.copyWith((message) => updates(message as ExecutionStats))
          as ExecutionStats; // ignore: deprecated_member_use
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
