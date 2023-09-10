//
//  Generated code. Do not modify.
//  source: massa/model/v1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $3;
import 'amount.pb.dart' as $2;
import 'commons.pb.dart' as $6;
import 'denunciation.pb.dart' as $14;
import 'execution.pbenum.dart';
import 'slot.pb.dart' as $5;

export 'execution.pbenum.dart';

/// SlotExecutionOutput
class SlotExecutionOutput extends $pb.GeneratedMessage {
  factory SlotExecutionOutput({
    ExecutionOutputStatus? status,
    ExecutionOutput? executionOutput,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (executionOutput != null) {
      $result.executionOutput = executionOutput;
    }
    return $result;
  }
  SlotExecutionOutput._() : super();
  factory SlotExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlotExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlotExecutionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..e<ExecutionOutputStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ExecutionOutputStatus.EXECUTION_OUTPUT_STATUS_UNSPECIFIED, valueOf: ExecutionOutputStatus.valueOf, enumValues: ExecutionOutputStatus.values)
    ..aOM<ExecutionOutput>(2, _omitFieldNames ? '' : 'executionOutput', subBuilder: ExecutionOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlotExecutionOutput clone() => SlotExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlotExecutionOutput copyWith(void Function(SlotExecutionOutput) updates) => super.copyWith((message) => updates(message as SlotExecutionOutput)) as SlotExecutionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotExecutionOutput create() => SlotExecutionOutput._();
  SlotExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<SlotExecutionOutput> createRepeated() => $pb.PbList<SlotExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static SlotExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotExecutionOutput>(create);
  static SlotExecutionOutput? _defaultInstance;

  /// Status
  @$pb.TagNumber(1)
  ExecutionOutputStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ExecutionOutputStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Executed slot output
  @$pb.TagNumber(2)
  ExecutionOutput get executionOutput => $_getN(1);
  @$pb.TagNumber(2)
  set executionOutput(ExecutionOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionOutput() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionOutput ensureExecutionOutput() => $_ensure(1);
}

/// FinalizedExecutionOutput
class FinalizedExecutionOutput extends $pb.GeneratedMessage {
  factory FinalizedExecutionOutput({
    $5.Slot? slot,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    return $result;
  }
  FinalizedExecutionOutput._() : super();
  factory FinalizedExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizedExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizedExecutionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizedExecutionOutput clone() => FinalizedExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizedExecutionOutput copyWith(void Function(FinalizedExecutionOutput) updates) => super.copyWith((message) => updates(message as FinalizedExecutionOutput)) as FinalizedExecutionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizedExecutionOutput create() => FinalizedExecutionOutput._();
  FinalizedExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<FinalizedExecutionOutput> createRepeated() => $pb.PbList<FinalizedExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static FinalizedExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizedExecutionOutput>(create);
  static FinalizedExecutionOutput? _defaultInstance;

  /// Slot
  @$pb.TagNumber(1)
  $5.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSlot() => $_ensure(0);
}

/// ExecutionOutput
class ExecutionOutput extends $pb.GeneratedMessage {
  factory ExecutionOutput({
    $5.Slot? slot,
    $3.StringValue? blockId,
    $core.Iterable<ScExecutionEvent>? events,
    StateChanges? stateChanges,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (stateChanges != null) {
      $result.stateChanges = stateChanges;
    }
    return $result;
  }
  ExecutionOutput._() : super();
  factory ExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..aOM<$3.StringValue>(2, _omitFieldNames ? '' : 'blockId', subBuilder: $3.StringValue.create)
    ..pc<ScExecutionEvent>(3, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: ScExecutionEvent.create)
    ..aOM<StateChanges>(4, _omitFieldNames ? '' : 'stateChanges', subBuilder: StateChanges.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionOutput clone() => ExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionOutput copyWith(void Function(ExecutionOutput) updates) => super.copyWith((message) => updates(message as ExecutionOutput)) as ExecutionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionOutput create() => ExecutionOutput._();
  ExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<ExecutionOutput> createRepeated() => $pb.PbList<ExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static ExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionOutput>(create);
  static ExecutionOutput? _defaultInstance;

  /// Slot
  @$pb.TagNumber(1)
  $5.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSlot() => $_ensure(0);

  /// Block id at that slot (Optional)
  @$pb.TagNumber(2)
  $3.StringValue get blockId => $_getN(1);
  @$pb.TagNumber(2)
  set blockId($3.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureBlockId() => $_ensure(1);

  /// Events emitted by the execution step
  @$pb.TagNumber(3)
  $core.List<ScExecutionEvent> get events => $_getList(2);

  /// State changes caused by the execution step
  @$pb.TagNumber(4)
  StateChanges get stateChanges => $_getN(3);
  @$pb.TagNumber(4)
  set stateChanges(StateChanges v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateChanges() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateChanges() => clearField(4);
  @$pb.TagNumber(4)
  StateChanges ensureStateChanges() => $_ensure(3);
}

/// ScExecutionEvent
class ScExecutionEvent extends $pb.GeneratedMessage {
  factory ScExecutionEvent({
    ScExecutionEventContext? context,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ScExecutionEvent._() : super();
  factory ScExecutionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScExecutionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScExecutionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<ScExecutionEventContext>(1, _omitFieldNames ? '' : 'context', subBuilder: ScExecutionEventContext.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScExecutionEvent clone() => ScExecutionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScExecutionEvent copyWith(void Function(ScExecutionEvent) updates) => super.copyWith((message) => updates(message as ScExecutionEvent)) as ScExecutionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScExecutionEvent create() => ScExecutionEvent._();
  ScExecutionEvent createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEvent> createRepeated() => $pb.PbList<ScExecutionEvent>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScExecutionEvent>(create);
  static ScExecutionEvent? _defaultInstance;

  /// Sc execution context
  @$pb.TagNumber(1)
  ScExecutionEventContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context(ScExecutionEventContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  ScExecutionEventContext ensureContext() => $_ensure(0);

  /// Generated data of the event
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// ScExecutionEvent context
class ScExecutionEventContext extends $pb.GeneratedMessage {
  factory ScExecutionEventContext({
    $5.Slot? originSlot,
    $3.StringValue? blockId,
    $fixnum.Int64? indexInSlot,
    $core.Iterable<$core.String>? callStack,
    $3.StringValue? originOperationId,
    $core.bool? isFailure,
    ScExecutionEventStatus? status,
  }) {
    final $result = create();
    if (originSlot != null) {
      $result.originSlot = originSlot;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (indexInSlot != null) {
      $result.indexInSlot = indexInSlot;
    }
    if (callStack != null) {
      $result.callStack.addAll(callStack);
    }
    if (originOperationId != null) {
      $result.originOperationId = originOperationId;
    }
    if (isFailure != null) {
      $result.isFailure = isFailure;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ScExecutionEventContext._() : super();
  factory ScExecutionEventContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScExecutionEventContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScExecutionEventContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'originSlot', subBuilder: $5.Slot.create)
    ..aOM<$3.StringValue>(2, _omitFieldNames ? '' : 'blockId', subBuilder: $3.StringValue.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'indexInSlot', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(4, _omitFieldNames ? '' : 'callStack')
    ..aOM<$3.StringValue>(5, _omitFieldNames ? '' : 'originOperationId', subBuilder: $3.StringValue.create)
    ..aOB(6, _omitFieldNames ? '' : 'isFailure')
    ..e<ScExecutionEventStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED, valueOf: ScExecutionEventStatus.valueOf, enumValues: ScExecutionEventStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScExecutionEventContext clone() => ScExecutionEventContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScExecutionEventContext copyWith(void Function(ScExecutionEventContext) updates) => super.copyWith((message) => updates(message as ScExecutionEventContext)) as ScExecutionEventContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScExecutionEventContext create() => ScExecutionEventContext._();
  ScExecutionEventContext createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEventContext> createRepeated() => $pb.PbList<ScExecutionEventContext>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScExecutionEventContext>(create);
  static ScExecutionEventContext? _defaultInstance;

  /// When was it generated
  @$pb.TagNumber(1)
  $5.Slot get originSlot => $_getN(0);
  @$pb.TagNumber(1)
  set originSlot($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureOriginSlot() => $_ensure(0);

  /// Block id if there was a block at that slot (Optional)
  @$pb.TagNumber(2)
  $3.StringValue get blockId => $_getN(1);
  @$pb.TagNumber(2)
  set blockId($3.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureBlockId() => $_ensure(1);

  /// Index of the event in the slot
  @$pb.TagNumber(3)
  $fixnum.Int64 get indexInSlot => $_getI64(2);
  @$pb.TagNumber(3)
  set indexInSlot($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexInSlot() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexInSlot() => clearField(3);

  /// Call stack addresses. most recent at the end
  @$pb.TagNumber(4)
  $core.List<$core.String> get callStack => $_getList(3);

  /// Origin operation id (Optional)
  @$pb.TagNumber(5)
  $3.StringValue get originOperationId => $_getN(4);
  @$pb.TagNumber(5)
  set originOperationId($3.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginOperationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginOperationId() => clearField(5);
  @$pb.TagNumber(5)
  $3.StringValue ensureOriginOperationId() => $_ensure(4);

  /// If a failure occurred
  @$pb.TagNumber(6)
  $core.bool get isFailure => $_getBF(5);
  @$pb.TagNumber(6)
  set isFailure($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFailure() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFailure() => clearField(6);

  /// Status
  @$pb.TagNumber(7)
  ScExecutionEventStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ScExecutionEventStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
}

/// ScExecutionEventsStatus
class ScExecutionEventsStatus extends $pb.GeneratedMessage {
  factory ScExecutionEventsStatus({
    $core.Iterable<ScExecutionEventStatus>? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status.addAll(status);
    }
    return $result;
  }
  ScExecutionEventsStatus._() : super();
  factory ScExecutionEventsStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScExecutionEventsStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScExecutionEventsStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pc<ScExecutionEventStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.KE, valueOf: ScExecutionEventStatus.valueOf, enumValues: ScExecutionEventStatus.values, defaultEnumValue: ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScExecutionEventsStatus clone() => ScExecutionEventsStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScExecutionEventsStatus copyWith(void Function(ScExecutionEventsStatus) updates) => super.copyWith((message) => updates(message as ScExecutionEventsStatus)) as ScExecutionEventsStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsStatus create() => ScExecutionEventsStatus._();
  ScExecutionEventsStatus createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEventsStatus> createRepeated() => $pb.PbList<ScExecutionEventsStatus>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScExecutionEventsStatus>(create);
  static ScExecutionEventsStatus? _defaultInstance;

  /// Status
  @$pb.TagNumber(1)
  $core.List<ScExecutionEventStatus> get status => $_getList(0);
}

/// StateChanges
class StateChanges extends $pb.GeneratedMessage {
  factory StateChanges({
    $core.Iterable<LedgerChangeEntry>? ledgerChanges,
    $core.Iterable<AsyncPoolChangeEntry>? asyncPoolChanges,
    $core.Iterable<ExecutedOpsChangeEntry>? executedOpsChanges,
    $core.Iterable<$14.DenunciationIndex>? executedDenunciationsChanges,
    SetOrKeepString? executionTrailHashChange,
  }) {
    final $result = create();
    if (ledgerChanges != null) {
      $result.ledgerChanges.addAll(ledgerChanges);
    }
    if (asyncPoolChanges != null) {
      $result.asyncPoolChanges.addAll(asyncPoolChanges);
    }
    if (executedOpsChanges != null) {
      $result.executedOpsChanges.addAll(executedOpsChanges);
    }
    if (executedDenunciationsChanges != null) {
      $result.executedDenunciationsChanges.addAll(executedDenunciationsChanges);
    }
    if (executionTrailHashChange != null) {
      $result.executionTrailHashChange = executionTrailHashChange;
    }
    return $result;
  }
  StateChanges._() : super();
  factory StateChanges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateChanges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StateChanges', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pc<LedgerChangeEntry>(1, _omitFieldNames ? '' : 'ledgerChanges', $pb.PbFieldType.PM, subBuilder: LedgerChangeEntry.create)
    ..pc<AsyncPoolChangeEntry>(2, _omitFieldNames ? '' : 'asyncPoolChanges', $pb.PbFieldType.PM, subBuilder: AsyncPoolChangeEntry.create)
    ..pc<ExecutedOpsChangeEntry>(4, _omitFieldNames ? '' : 'executedOpsChanges', $pb.PbFieldType.PM, subBuilder: ExecutedOpsChangeEntry.create)
    ..pc<$14.DenunciationIndex>(5, _omitFieldNames ? '' : 'executedDenunciationsChanges', $pb.PbFieldType.PM, subBuilder: $14.DenunciationIndex.create)
    ..aOM<SetOrKeepString>(6, _omitFieldNames ? '' : 'executionTrailHashChange', subBuilder: SetOrKeepString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateChanges clone() => StateChanges()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateChanges copyWith(void Function(StateChanges) updates) => super.copyWith((message) => updates(message as StateChanges)) as StateChanges;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateChanges create() => StateChanges._();
  StateChanges createEmptyInstance() => create();
  static $pb.PbList<StateChanges> createRepeated() => $pb.PbList<StateChanges>();
  @$core.pragma('dart2js:noInline')
  static StateChanges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateChanges>(create);
  static StateChanges? _defaultInstance;

  /// Ledger changes
  @$pb.TagNumber(1)
  $core.List<LedgerChangeEntry> get ledgerChanges => $_getList(0);

  /// Asynchronous pool changes
  @$pb.TagNumber(2)
  $core.List<AsyncPoolChangeEntry> get asyncPoolChanges => $_getList(1);

  /// Executed operations changes
  @$pb.TagNumber(4)
  $core.List<ExecutedOpsChangeEntry> get executedOpsChanges => $_getList(2);

  /// Executed denunciations changes
  @$pb.TagNumber(5)
  $core.List<$14.DenunciationIndex> get executedDenunciationsChanges => $_getList(3);

  /// Execution trail hash change
  @$pb.TagNumber(6)
  SetOrKeepString get executionTrailHashChange => $_getN(4);
  @$pb.TagNumber(6)
  set executionTrailHashChange(SetOrKeepString v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExecutionTrailHashChange() => $_has(4);
  @$pb.TagNumber(6)
  void clearExecutionTrailHashChange() => clearField(6);
  @$pb.TagNumber(6)
  SetOrKeepString ensureExecutionTrailHashChange() => $_ensure(4);
}

/// ExecutedOpsChangeEntry
class ExecutedOpsChangeEntry extends $pb.GeneratedMessage {
  factory ExecutedOpsChangeEntry({
    $core.String? operationId,
    ExecutedOpsChangeValue? value,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ExecutedOpsChangeEntry._() : super();
  factory ExecutedOpsChangeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutedOpsChangeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutedOpsChangeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..aOM<ExecutedOpsChangeValue>(2, _omitFieldNames ? '' : 'value', subBuilder: ExecutedOpsChangeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeEntry clone() => ExecutedOpsChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeEntry copyWith(void Function(ExecutedOpsChangeEntry) updates) => super.copyWith((message) => updates(message as ExecutedOpsChangeEntry)) as ExecutedOpsChangeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeEntry create() => ExecutedOpsChangeEntry._();
  ExecutedOpsChangeEntry createEmptyInstance() => create();
  static $pb.PbList<ExecutedOpsChangeEntry> createRepeated() => $pb.PbList<ExecutedOpsChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutedOpsChangeEntry>(create);
  static ExecutedOpsChangeEntry? _defaultInstance;

  /// string
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  /// ExecutedOpsChangeValue
  @$pb.TagNumber(2)
  ExecutedOpsChangeValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(ExecutedOpsChangeValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  ExecutedOpsChangeValue ensureValue() => $_ensure(1);
}

/// ExecutedOpsChangeValue
class ExecutedOpsChangeValue extends $pb.GeneratedMessage {
  factory ExecutedOpsChangeValue({
    OperationExecutionStatus? status,
    $5.Slot? slot,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (slot != null) {
      $result.slot = slot;
    }
    return $result;
  }
  ExecutedOpsChangeValue._() : super();
  factory ExecutedOpsChangeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutedOpsChangeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutedOpsChangeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..e<OperationExecutionStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OperationExecutionStatus.OPERATION_EXECUTION_STATUS_UNSPECIFIED, valueOf: OperationExecutionStatus.valueOf, enumValues: OperationExecutionStatus.values)
    ..aOM<$5.Slot>(2, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeValue clone() => ExecutedOpsChangeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeValue copyWith(void Function(ExecutedOpsChangeValue) updates) => super.copyWith((message) => updates(message as ExecutedOpsChangeValue)) as ExecutedOpsChangeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeValue create() => ExecutedOpsChangeValue._();
  ExecutedOpsChangeValue createEmptyInstance() => create();
  static $pb.PbList<ExecutedOpsChangeValue> createRepeated() => $pb.PbList<ExecutedOpsChangeValue>();
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutedOpsChangeValue>(create);
  static ExecutedOpsChangeValue? _defaultInstance;

  /// The status of the execution of the operation
  @$pb.TagNumber(1)
  OperationExecutionStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(OperationExecutionStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Slot until which the operation remains valid (included)
  @$pb.TagNumber(2)
  $5.Slot get slot => $_getN(1);
  @$pb.TagNumber(2)
  set slot($5.Slot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlot() => clearField(2);
  @$pb.TagNumber(2)
  $5.Slot ensureSlot() => $_ensure(1);
}

/// AsyncPoolChange Entry
class AsyncPoolChangeEntry extends $pb.GeneratedMessage {
  factory AsyncPoolChangeEntry({
    $core.String? asyncMessageId,
    AsyncPoolChangeValue? value,
  }) {
    final $result = create();
    if (asyncMessageId != null) {
      $result.asyncMessageId = asyncMessageId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AsyncPoolChangeEntry._() : super();
  factory AsyncPoolChangeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncPoolChangeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncPoolChangeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asyncMessageId')
    ..aOM<AsyncPoolChangeValue>(2, _omitFieldNames ? '' : 'value', subBuilder: AsyncPoolChangeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeEntry clone() => AsyncPoolChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeEntry copyWith(void Function(AsyncPoolChangeEntry) updates) => super.copyWith((message) => updates(message as AsyncPoolChangeEntry)) as AsyncPoolChangeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeEntry create() => AsyncPoolChangeEntry._();
  AsyncPoolChangeEntry createEmptyInstance() => create();
  static $pb.PbList<AsyncPoolChangeEntry> createRepeated() => $pb.PbList<AsyncPoolChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncPoolChangeEntry>(create);
  static AsyncPoolChangeEntry? _defaultInstance;

  /// Async message id
  @$pb.TagNumber(1)
  $core.String get asyncMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set asyncMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsyncMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsyncMessageId() => clearField(1);

  /// AsyncPool message
  @$pb.TagNumber(2)
  AsyncPoolChangeValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(AsyncPoolChangeValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  AsyncPoolChangeValue ensureValue() => $_ensure(1);
}

enum AsyncPoolChangeValue_Message {
  createdMessage, 
  updatedMessage, 
  notSet
}

/// AsyncPoolChangeValue
class AsyncPoolChangeValue extends $pb.GeneratedMessage {
  factory AsyncPoolChangeValue({
    AsyncPoolChangeType? type,
    AsyncMessage? createdMessage,
    AsyncMessageUpdate? updatedMessage,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (createdMessage != null) {
      $result.createdMessage = createdMessage;
    }
    if (updatedMessage != null) {
      $result.updatedMessage = updatedMessage;
    }
    return $result;
  }
  AsyncPoolChangeValue._() : super();
  factory AsyncPoolChangeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncPoolChangeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AsyncPoolChangeValue_Message> _AsyncPoolChangeValue_MessageByTag = {
    2 : AsyncPoolChangeValue_Message.createdMessage,
    3 : AsyncPoolChangeValue_Message.updatedMessage,
    0 : AsyncPoolChangeValue_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncPoolChangeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<AsyncPoolChangeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AsyncPoolChangeType.ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED, valueOf: AsyncPoolChangeType.valueOf, enumValues: AsyncPoolChangeType.values)
    ..aOM<AsyncMessage>(2, _omitFieldNames ? '' : 'createdMessage', subBuilder: AsyncMessage.create)
    ..aOM<AsyncMessageUpdate>(3, _omitFieldNames ? '' : 'updatedMessage', subBuilder: AsyncMessageUpdate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeValue clone() => AsyncPoolChangeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeValue copyWith(void Function(AsyncPoolChangeValue) updates) => super.copyWith((message) => updates(message as AsyncPoolChangeValue)) as AsyncPoolChangeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeValue create() => AsyncPoolChangeValue._();
  AsyncPoolChangeValue createEmptyInstance() => create();
  static $pb.PbList<AsyncPoolChangeValue> createRepeated() => $pb.PbList<AsyncPoolChangeValue>();
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncPoolChangeValue>(create);
  static AsyncPoolChangeValue? _defaultInstance;

  AsyncPoolChangeValue_Message whichMessage() => _AsyncPoolChangeValue_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  /// The type of the change
  @$pb.TagNumber(1)
  AsyncPoolChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AsyncPoolChangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Created ledger entry
  @$pb.TagNumber(2)
  AsyncMessage get createdMessage => $_getN(1);
  @$pb.TagNumber(2)
  set createdMessage(AsyncMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedMessage() => clearField(2);
  @$pb.TagNumber(2)
  AsyncMessage ensureCreatedMessage() => $_ensure(1);

  /// Update ledger entry
  @$pb.TagNumber(3)
  AsyncMessageUpdate get updatedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set updatedMessage(AsyncMessageUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedMessage() => clearField(3);
  @$pb.TagNumber(3)
  AsyncMessageUpdate ensureUpdatedMessage() => $_ensure(2);
}

/// Asynchronous smart contract message
class AsyncMessage extends $pb.GeneratedMessage {
  factory AsyncMessage({
    $5.Slot? emissionSlot,
    $fixnum.Int64? emissionIndex,
    $core.String? sender,
    $core.String? destination,
    $core.String? handler,
    $fixnum.Int64? maxGas,
    $2.NativeAmount? fee,
    $2.NativeAmount? coins,
    $5.Slot? validityStart,
    $5.Slot? validityEnd,
    $core.List<$core.int>? data,
    AsyncMessageTrigger? trigger,
    $core.bool? canBeExecuted,
  }) {
    final $result = create();
    if (emissionSlot != null) {
      $result.emissionSlot = emissionSlot;
    }
    if (emissionIndex != null) {
      $result.emissionIndex = emissionIndex;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (handler != null) {
      $result.handler = handler;
    }
    if (maxGas != null) {
      $result.maxGas = maxGas;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (coins != null) {
      $result.coins = coins;
    }
    if (validityStart != null) {
      $result.validityStart = validityStart;
    }
    if (validityEnd != null) {
      $result.validityEnd = validityEnd;
    }
    if (data != null) {
      $result.data = data;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (canBeExecuted != null) {
      $result.canBeExecuted = canBeExecuted;
    }
    return $result;
  }
  AsyncMessage._() : super();
  factory AsyncMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'emissionSlot', subBuilder: $5.Slot.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'emissionIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'sender')
    ..aOS(4, _omitFieldNames ? '' : 'destination')
    ..aOS(5, _omitFieldNames ? '' : 'handler')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'maxGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.NativeAmount>(7, _omitFieldNames ? '' : 'fee', subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(8, _omitFieldNames ? '' : 'coins', subBuilder: $2.NativeAmount.create)
    ..aOM<$5.Slot>(9, _omitFieldNames ? '' : 'validityStart', subBuilder: $5.Slot.create)
    ..aOM<$5.Slot>(10, _omitFieldNames ? '' : 'validityEnd', subBuilder: $5.Slot.create)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<AsyncMessageTrigger>(12, _omitFieldNames ? '' : 'trigger', subBuilder: AsyncMessageTrigger.create)
    ..aOB(13, _omitFieldNames ? '' : 'canBeExecuted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncMessage clone() => AsyncMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncMessage copyWith(void Function(AsyncMessage) updates) => super.copyWith((message) => updates(message as AsyncMessage)) as AsyncMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncMessage create() => AsyncMessage._();
  AsyncMessage createEmptyInstance() => create();
  static $pb.PbList<AsyncMessage> createRepeated() => $pb.PbList<AsyncMessage>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncMessage>(create);
  static AsyncMessage? _defaultInstance;

  /// Slot at which the message was emitted
  @$pb.TagNumber(1)
  $5.Slot get emissionSlot => $_getN(0);
  @$pb.TagNumber(1)
  set emissionSlot($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmissionSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmissionSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureEmissionSlot() => $_ensure(0);

  /// Index of the emitted message within the `emission_slot`.
  /// This is used for disambiguate the emission of multiple messages at the same slot.
  @$pb.TagNumber(2)
  $fixnum.Int64 get emissionIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set emissionIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmissionIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmissionIndex() => clearField(2);

  /// The address that sent the message
  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);

  /// The address towards which the message is being sent
  @$pb.TagNumber(4)
  $core.String get destination => $_getSZ(3);
  @$pb.TagNumber(4)
  set destination($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);

  /// the handler function name within the destination address' bytecode
  @$pb.TagNumber(5)
  $core.String get handler => $_getSZ(4);
  @$pb.TagNumber(5)
  set handler($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHandler() => $_has(4);
  @$pb.TagNumber(5)
  void clearHandler() => clearField(5);

  /// Maximum gas to use when processing the message
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxGas => $_getI64(5);
  @$pb.TagNumber(6)
  set maxGas($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxGas() => clearField(6);

  /// Fee paid by the sender when the message is processed.
  @$pb.TagNumber(7)
  $2.NativeAmount get fee => $_getN(6);
  @$pb.TagNumber(7)
  set fee($2.NativeAmount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFee() => clearField(7);
  @$pb.TagNumber(7)
  $2.NativeAmount ensureFee() => $_ensure(6);

  /// Coins sent from the sender to the target address of the message.
  /// Those coins are spent by the sender address when the message is sent,
  /// and credited to the destination address when receiving the message.
  /// In case of failure or discard, those coins are reimbursed to the sender.
  @$pb.TagNumber(8)
  $2.NativeAmount get coins => $_getN(7);
  @$pb.TagNumber(8)
  set coins($2.NativeAmount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCoins() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoins() => clearField(8);
  @$pb.TagNumber(8)
  $2.NativeAmount ensureCoins() => $_ensure(7);

  /// Slot at which the message starts being valid (bound included in the validity range)
  @$pb.TagNumber(9)
  $5.Slot get validityStart => $_getN(8);
  @$pb.TagNumber(9)
  set validityStart($5.Slot v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasValidityStart() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidityStart() => clearField(9);
  @$pb.TagNumber(9)
  $5.Slot ensureValidityStart() => $_ensure(8);

  /// Slot at which the message stops being valid (bound not included in the validity range)
  @$pb.TagNumber(10)
  $5.Slot get validityEnd => $_getN(9);
  @$pb.TagNumber(10)
  set validityEnd($5.Slot v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasValidityEnd() => $_has(9);
  @$pb.TagNumber(10)
  void clearValidityEnd() => clearField(10);
  @$pb.TagNumber(10)
  $5.Slot ensureValidityEnd() => $_ensure(9);

  /// Raw payload data of the message
  @$pb.TagNumber(11)
  $core.List<$core.int> get data => $_getN(10);
  @$pb.TagNumber(11)
  set data($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasData() => $_has(10);
  @$pb.TagNumber(11)
  void clearData() => clearField(11);

  /// Trigger that define whenever a message can be executed
  @$pb.TagNumber(12)
  AsyncMessageTrigger get trigger => $_getN(11);
  @$pb.TagNumber(12)
  set trigger(AsyncMessageTrigger v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTrigger() => $_has(11);
  @$pb.TagNumber(12)
  void clearTrigger() => clearField(12);
  @$pb.TagNumber(12)
  AsyncMessageTrigger ensureTrigger() => $_ensure(11);

  /// Boolean that determine if the message can be executed. For messages without filter this boolean is always true.
  /// For messages with filter, this boolean is true if the filter has been matched between `validity_start` and current slot.
  @$pb.TagNumber(13)
  $core.bool get canBeExecuted => $_getBF(12);
  @$pb.TagNumber(13)
  set canBeExecuted($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCanBeExecuted() => $_has(12);
  @$pb.TagNumber(13)
  void clearCanBeExecuted() => clearField(13);
}

/// Asynchronous smart contract message
class AsyncMessageUpdate extends $pb.GeneratedMessage {
  factory AsyncMessageUpdate({
    SetOrKeepSlot? emissionSlot,
    SetOrKeepUint64? emissionIndex,
    SetOrKeepString? sender,
    SetOrKeepString? destination,
    SetOrKeepString? handler,
    SetOrKeepUint64? maxGas,
    SetOrKeepUint64? fee,
    SetOrKeepUint64? coins,
    SetOrKeepSlot? validityStart,
    SetOrKeepSlot? validityEnd,
    SetOrKeepBytes? data,
    SetOrKeepAsyncMessageTrigger? trigger,
    SetOrKeepBool? canBeExecuted,
  }) {
    final $result = create();
    if (emissionSlot != null) {
      $result.emissionSlot = emissionSlot;
    }
    if (emissionIndex != null) {
      $result.emissionIndex = emissionIndex;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (handler != null) {
      $result.handler = handler;
    }
    if (maxGas != null) {
      $result.maxGas = maxGas;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (coins != null) {
      $result.coins = coins;
    }
    if (validityStart != null) {
      $result.validityStart = validityStart;
    }
    if (validityEnd != null) {
      $result.validityEnd = validityEnd;
    }
    if (data != null) {
      $result.data = data;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (canBeExecuted != null) {
      $result.canBeExecuted = canBeExecuted;
    }
    return $result;
  }
  AsyncMessageUpdate._() : super();
  factory AsyncMessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncMessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncMessageUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<SetOrKeepSlot>(1, _omitFieldNames ? '' : 'emissionSlot', subBuilder: SetOrKeepSlot.create)
    ..aOM<SetOrKeepUint64>(2, _omitFieldNames ? '' : 'emissionIndex', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepString>(3, _omitFieldNames ? '' : 'sender', subBuilder: SetOrKeepString.create)
    ..aOM<SetOrKeepString>(4, _omitFieldNames ? '' : 'destination', subBuilder: SetOrKeepString.create)
    ..aOM<SetOrKeepString>(5, _omitFieldNames ? '' : 'handler', subBuilder: SetOrKeepString.create)
    ..aOM<SetOrKeepUint64>(6, _omitFieldNames ? '' : 'maxGas', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepUint64>(7, _omitFieldNames ? '' : 'fee', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepUint64>(8, _omitFieldNames ? '' : 'coins', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepSlot>(9, _omitFieldNames ? '' : 'validityStart', subBuilder: SetOrKeepSlot.create)
    ..aOM<SetOrKeepSlot>(10, _omitFieldNames ? '' : 'validityEnd', subBuilder: SetOrKeepSlot.create)
    ..aOM<SetOrKeepBytes>(11, _omitFieldNames ? '' : 'data', subBuilder: SetOrKeepBytes.create)
    ..aOM<SetOrKeepAsyncMessageTrigger>(12, _omitFieldNames ? '' : 'trigger', subBuilder: SetOrKeepAsyncMessageTrigger.create)
    ..aOM<SetOrKeepBool>(13, _omitFieldNames ? '' : 'canBeExecuted', subBuilder: SetOrKeepBool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncMessageUpdate clone() => AsyncMessageUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncMessageUpdate copyWith(void Function(AsyncMessageUpdate) updates) => super.copyWith((message) => updates(message as AsyncMessageUpdate)) as AsyncMessageUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncMessageUpdate create() => AsyncMessageUpdate._();
  AsyncMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<AsyncMessageUpdate> createRepeated() => $pb.PbList<AsyncMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncMessageUpdate>(create);
  static AsyncMessageUpdate? _defaultInstance;

  /// Change the slot at which the message was emitted
  @$pb.TagNumber(1)
  SetOrKeepSlot get emissionSlot => $_getN(0);
  @$pb.TagNumber(1)
  set emissionSlot(SetOrKeepSlot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmissionSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmissionSlot() => clearField(1);
  @$pb.TagNumber(1)
  SetOrKeepSlot ensureEmissionSlot() => $_ensure(0);

  /// Change the index of the emitted message within the `emission_slot`.
  /// This is used for disambiguate the emission of multiple messages at the same slot.
  @$pb.TagNumber(2)
  SetOrKeepUint64 get emissionIndex => $_getN(1);
  @$pb.TagNumber(2)
  set emissionIndex(SetOrKeepUint64 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmissionIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmissionIndex() => clearField(2);
  @$pb.TagNumber(2)
  SetOrKeepUint64 ensureEmissionIndex() => $_ensure(1);

  /// Change the address that sent the message
  @$pb.TagNumber(3)
  SetOrKeepString get sender => $_getN(2);
  @$pb.TagNumber(3)
  set sender(SetOrKeepString v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);
  @$pb.TagNumber(3)
  SetOrKeepString ensureSender() => $_ensure(2);

  /// Change the address towards which the message is being sent
  @$pb.TagNumber(4)
  SetOrKeepString get destination => $_getN(3);
  @$pb.TagNumber(4)
  set destination(SetOrKeepString v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);
  @$pb.TagNumber(4)
  SetOrKeepString ensureDestination() => $_ensure(3);

  /// Change the handler function name within the destination address' bytecode
  @$pb.TagNumber(5)
  SetOrKeepString get handler => $_getN(4);
  @$pb.TagNumber(5)
  set handler(SetOrKeepString v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHandler() => $_has(4);
  @$pb.TagNumber(5)
  void clearHandler() => clearField(5);
  @$pb.TagNumber(5)
  SetOrKeepString ensureHandler() => $_ensure(4);

  /// Change the maximum gas to use when processing the message
  @$pb.TagNumber(6)
  SetOrKeepUint64 get maxGas => $_getN(5);
  @$pb.TagNumber(6)
  set maxGas(SetOrKeepUint64 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxGas() => clearField(6);
  @$pb.TagNumber(6)
  SetOrKeepUint64 ensureMaxGas() => $_ensure(5);

  /// Change the fee paid by the sender when the message is processed.
  @$pb.TagNumber(7)
  SetOrKeepUint64 get fee => $_getN(6);
  @$pb.TagNumber(7)
  set fee(SetOrKeepUint64 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFee() => clearField(7);
  @$pb.TagNumber(7)
  SetOrKeepUint64 ensureFee() => $_ensure(6);

  /// Change the coins sent from the sender to the target address of the message.
  /// Those coins are spent by the sender address when the message is sent,
  /// and credited to the destination address when receiving the message.
  /// In case of failure or discard, those coins are reimbursed to the sender.
  @$pb.TagNumber(8)
  SetOrKeepUint64 get coins => $_getN(7);
  @$pb.TagNumber(8)
  set coins(SetOrKeepUint64 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCoins() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoins() => clearField(8);
  @$pb.TagNumber(8)
  SetOrKeepUint64 ensureCoins() => $_ensure(7);

  /// Change the slot at which the message starts being valid (bound included in the validity range)
  @$pb.TagNumber(9)
  SetOrKeepSlot get validityStart => $_getN(8);
  @$pb.TagNumber(9)
  set validityStart(SetOrKeepSlot v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasValidityStart() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidityStart() => clearField(9);
  @$pb.TagNumber(9)
  SetOrKeepSlot ensureValidityStart() => $_ensure(8);

  /// Change the slot at which the message stops being valid (bound not included in the validity range)
  @$pb.TagNumber(10)
  SetOrKeepSlot get validityEnd => $_getN(9);
  @$pb.TagNumber(10)
  set validityEnd(SetOrKeepSlot v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasValidityEnd() => $_has(9);
  @$pb.TagNumber(10)
  void clearValidityEnd() => clearField(10);
  @$pb.TagNumber(10)
  SetOrKeepSlot ensureValidityEnd() => $_ensure(9);

  /// Change the raw payload data of the message
  @$pb.TagNumber(11)
  SetOrKeepBytes get data => $_getN(10);
  @$pb.TagNumber(11)
  set data(SetOrKeepBytes v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasData() => $_has(10);
  @$pb.TagNumber(11)
  void clearData() => clearField(11);
  @$pb.TagNumber(11)
  SetOrKeepBytes ensureData() => $_ensure(10);

  /// Change the trigger that define whenever a message can be executed
  @$pb.TagNumber(12)
  SetOrKeepAsyncMessageTrigger get trigger => $_getN(11);
  @$pb.TagNumber(12)
  set trigger(SetOrKeepAsyncMessageTrigger v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTrigger() => $_has(11);
  @$pb.TagNumber(12)
  void clearTrigger() => clearField(12);
  @$pb.TagNumber(12)
  SetOrKeepAsyncMessageTrigger ensureTrigger() => $_ensure(11);

  /// Change the boolean that determine if the message can be executed. For messages without filter this boolean is always true.
  /// For messages with filter, this boolean is true if the filter has been matched between `validity_start` and current slot.
  @$pb.TagNumber(13)
  SetOrKeepBool get canBeExecuted => $_getN(12);
  @$pb.TagNumber(13)
  set canBeExecuted(SetOrKeepBool v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCanBeExecuted() => $_has(12);
  @$pb.TagNumber(13)
  void clearCanBeExecuted() => clearField(13);
  @$pb.TagNumber(13)
  SetOrKeepBool ensureCanBeExecuted() => $_ensure(12);
}

enum SetOrKeepSlot_Change {
  set, 
  keep, 
  notSet
}

/// Set or Keep Slot
class SetOrKeepSlot extends $pb.GeneratedMessage {
  factory SetOrKeepSlot({
    $5.Slot? set,
    $6.Empty? keep,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (keep != null) {
      $result.keep = keep;
    }
    return $result;
  }
  SetOrKeepSlot._() : super();
  factory SetOrKeepSlot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepSlot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrKeepSlot_Change> _SetOrKeepSlot_ChangeByTag = {
    1 : SetOrKeepSlot_Change.set,
    2 : SetOrKeepSlot_Change.keep,
    0 : SetOrKeepSlot_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrKeepSlot', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'set', subBuilder: $5.Slot.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepSlot clone() => SetOrKeepSlot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepSlot copyWith(void Function(SetOrKeepSlot) updates) => super.copyWith((message) => updates(message as SetOrKeepSlot)) as SetOrKeepSlot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrKeepSlot create() => SetOrKeepSlot._();
  SetOrKeepSlot createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepSlot> createRepeated() => $pb.PbList<SetOrKeepSlot>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepSlot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrKeepSlot>(create);
  static SetOrKeepSlot? _defaultInstance;

  SetOrKeepSlot_Change whichChange() => _SetOrKeepSlot_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// The value of that entry (Optional)
  @$pb.TagNumber(1)
  $5.Slot get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSet() => $_ensure(0);

  /// Keep the existing value
  @$pb.TagNumber(2)
  $6.Empty get keep => $_getN(1);
  @$pb.TagNumber(2)
  set keep($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeep() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeep() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureKeep() => $_ensure(1);
}

enum SetOrKeepUint64_Change {
  set, 
  keep, 
  notSet
}

/// Set or Keep Uint64
class SetOrKeepUint64 extends $pb.GeneratedMessage {
  factory SetOrKeepUint64({
    $3.UInt64Value? set,
    $6.Empty? keep,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (keep != null) {
      $result.keep = keep;
    }
    return $result;
  }
  SetOrKeepUint64._() : super();
  factory SetOrKeepUint64.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepUint64.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrKeepUint64_Change> _SetOrKeepUint64_ChangeByTag = {
    1 : SetOrKeepUint64_Change.set,
    2 : SetOrKeepUint64_Change.keep,
    0 : SetOrKeepUint64_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrKeepUint64', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.UInt64Value>(1, _omitFieldNames ? '' : 'set', subBuilder: $3.UInt64Value.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepUint64 clone() => SetOrKeepUint64()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepUint64 copyWith(void Function(SetOrKeepUint64) updates) => super.copyWith((message) => updates(message as SetOrKeepUint64)) as SetOrKeepUint64;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrKeepUint64 create() => SetOrKeepUint64._();
  SetOrKeepUint64 createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepUint64> createRepeated() => $pb.PbList<SetOrKeepUint64>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepUint64 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrKeepUint64>(create);
  static SetOrKeepUint64? _defaultInstance;

  SetOrKeepUint64_Change whichChange() => _SetOrKeepUint64_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// The value of that entry (Optional)
  @$pb.TagNumber(1)
  $3.UInt64Value get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($3.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $3.UInt64Value ensureSet() => $_ensure(0);

  /// Keep the existing value
  @$pb.TagNumber(2)
  $6.Empty get keep => $_getN(1);
  @$pb.TagNumber(2)
  set keep($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeep() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeep() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureKeep() => $_ensure(1);
}

enum SetOrKeepString_Change {
  set, 
  keep, 
  notSet
}

/// Set or Keep String
class SetOrKeepString extends $pb.GeneratedMessage {
  factory SetOrKeepString({
    $3.StringValue? set,
    $6.Empty? keep,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (keep != null) {
      $result.keep = keep;
    }
    return $result;
  }
  SetOrKeepString._() : super();
  factory SetOrKeepString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrKeepString_Change> _SetOrKeepString_ChangeByTag = {
    1 : SetOrKeepString_Change.set,
    2 : SetOrKeepString_Change.keep,
    0 : SetOrKeepString_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrKeepString', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.StringValue>(1, _omitFieldNames ? '' : 'set', subBuilder: $3.StringValue.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepString clone() => SetOrKeepString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepString copyWith(void Function(SetOrKeepString) updates) => super.copyWith((message) => updates(message as SetOrKeepString)) as SetOrKeepString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrKeepString create() => SetOrKeepString._();
  SetOrKeepString createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepString> createRepeated() => $pb.PbList<SetOrKeepString>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrKeepString>(create);
  static SetOrKeepString? _defaultInstance;

  SetOrKeepString_Change whichChange() => _SetOrKeepString_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// The value of that entry (Optional)
  @$pb.TagNumber(1)
  $3.StringValue get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($3.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $3.StringValue ensureSet() => $_ensure(0);

  /// Keep the existing value
  @$pb.TagNumber(2)
  $6.Empty get keep => $_getN(1);
  @$pb.TagNumber(2)
  set keep($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeep() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeep() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureKeep() => $_ensure(1);
}

enum SetOrKeepBytes_Change {
  set, 
  keep, 
  notSet
}

/// Set or Keep Bytes
class SetOrKeepBytes extends $pb.GeneratedMessage {
  factory SetOrKeepBytes({
    $3.BytesValue? set,
    $6.Empty? keep,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (keep != null) {
      $result.keep = keep;
    }
    return $result;
  }
  SetOrKeepBytes._() : super();
  factory SetOrKeepBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrKeepBytes_Change> _SetOrKeepBytes_ChangeByTag = {
    1 : SetOrKeepBytes_Change.set,
    2 : SetOrKeepBytes_Change.keep,
    0 : SetOrKeepBytes_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrKeepBytes', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.BytesValue>(1, _omitFieldNames ? '' : 'set', subBuilder: $3.BytesValue.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepBytes clone() => SetOrKeepBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepBytes copyWith(void Function(SetOrKeepBytes) updates) => super.copyWith((message) => updates(message as SetOrKeepBytes)) as SetOrKeepBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrKeepBytes create() => SetOrKeepBytes._();
  SetOrKeepBytes createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepBytes> createRepeated() => $pb.PbList<SetOrKeepBytes>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrKeepBytes>(create);
  static SetOrKeepBytes? _defaultInstance;

  SetOrKeepBytes_Change whichChange() => _SetOrKeepBytes_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// The value of that entry (Optional)
  @$pb.TagNumber(1)
  $3.BytesValue get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($3.BytesValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $3.BytesValue ensureSet() => $_ensure(0);

  /// Keep the existing value
  @$pb.TagNumber(2)
  $6.Empty get keep => $_getN(1);
  @$pb.TagNumber(2)
  set keep($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeep() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeep() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureKeep() => $_ensure(1);
}

enum SetOrKeepBool_Change {
  set, 
  keep, 
  notSet
}

/// Set or Keep Bool
class SetOrKeepBool extends $pb.GeneratedMessage {
  factory SetOrKeepBool({
    $3.BoolValue? set,
    $6.Empty? keep,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (keep != null) {
      $result.keep = keep;
    }
    return $result;
  }
  SetOrKeepBool._() : super();
  factory SetOrKeepBool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepBool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrKeepBool_Change> _SetOrKeepBool_ChangeByTag = {
    1 : SetOrKeepBool_Change.set,
    2 : SetOrKeepBool_Change.keep,
    0 : SetOrKeepBool_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrKeepBool', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.BoolValue>(1, _omitFieldNames ? '' : 'set', subBuilder: $3.BoolValue.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepBool clone() => SetOrKeepBool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepBool copyWith(void Function(SetOrKeepBool) updates) => super.copyWith((message) => updates(message as SetOrKeepBool)) as SetOrKeepBool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrKeepBool create() => SetOrKeepBool._();
  SetOrKeepBool createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepBool> createRepeated() => $pb.PbList<SetOrKeepBool>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepBool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrKeepBool>(create);
  static SetOrKeepBool? _defaultInstance;

  SetOrKeepBool_Change whichChange() => _SetOrKeepBool_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// The value of that entry (Optional)
  @$pb.TagNumber(1)
  $3.BoolValue get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($3.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $3.BoolValue ensureSet() => $_ensure(0);

  /// Keep the existing value
  @$pb.TagNumber(2)
  $6.Empty get keep => $_getN(1);
  @$pb.TagNumber(2)
  set keep($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeep() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeep() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureKeep() => $_ensure(1);
}

enum SetOrKeepAsyncMessageTrigger_Change {
  set, 
  keep, 
  notSet
}

/// Set or Keep AsyncMessageTrigger
class SetOrKeepAsyncMessageTrigger extends $pb.GeneratedMessage {
  factory SetOrKeepAsyncMessageTrigger({
    AsyncMessageTrigger? set,
    $6.Empty? keep,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (keep != null) {
      $result.keep = keep;
    }
    return $result;
  }
  SetOrKeepAsyncMessageTrigger._() : super();
  factory SetOrKeepAsyncMessageTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepAsyncMessageTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrKeepAsyncMessageTrigger_Change> _SetOrKeepAsyncMessageTrigger_ChangeByTag = {
    1 : SetOrKeepAsyncMessageTrigger_Change.set,
    2 : SetOrKeepAsyncMessageTrigger_Change.keep,
    0 : SetOrKeepAsyncMessageTrigger_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrKeepAsyncMessageTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AsyncMessageTrigger>(1, _omitFieldNames ? '' : 'set', subBuilder: AsyncMessageTrigger.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepAsyncMessageTrigger clone() => SetOrKeepAsyncMessageTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepAsyncMessageTrigger copyWith(void Function(SetOrKeepAsyncMessageTrigger) updates) => super.copyWith((message) => updates(message as SetOrKeepAsyncMessageTrigger)) as SetOrKeepAsyncMessageTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrKeepAsyncMessageTrigger create() => SetOrKeepAsyncMessageTrigger._();
  SetOrKeepAsyncMessageTrigger createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepAsyncMessageTrigger> createRepeated() => $pb.PbList<SetOrKeepAsyncMessageTrigger>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepAsyncMessageTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrKeepAsyncMessageTrigger>(create);
  static SetOrKeepAsyncMessageTrigger? _defaultInstance;

  SetOrKeepAsyncMessageTrigger_Change whichChange() => _SetOrKeepAsyncMessageTrigger_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// The value of that entry (Optional)
  @$pb.TagNumber(1)
  AsyncMessageTrigger get set => $_getN(0);
  @$pb.TagNumber(1)
  set set(AsyncMessageTrigger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  AsyncMessageTrigger ensureSet() => $_ensure(0);

  /// Keep the existing value
  @$pb.TagNumber(2)
  $6.Empty get keep => $_getN(1);
  @$pb.TagNumber(2)
  set keep($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeep() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeep() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureKeep() => $_ensure(1);
}

/// Structure defining a trigger for an asynchronous message
class AsyncMessageTrigger extends $pb.GeneratedMessage {
  factory AsyncMessageTrigger({
    $core.String? address,
    $3.BytesValue? datastoreKey,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (datastoreKey != null) {
      $result.datastoreKey = datastoreKey;
    }
    return $result;
  }
  AsyncMessageTrigger._() : super();
  factory AsyncMessageTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncMessageTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncMessageTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$3.BytesValue>(2, _omitFieldNames ? '' : 'datastoreKey', subBuilder: $3.BytesValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncMessageTrigger clone() => AsyncMessageTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncMessageTrigger copyWith(void Function(AsyncMessageTrigger) updates) => super.copyWith((message) => updates(message as AsyncMessageTrigger)) as AsyncMessageTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncMessageTrigger create() => AsyncMessageTrigger._();
  AsyncMessageTrigger createEmptyInstance() => create();
  static $pb.PbList<AsyncMessageTrigger> createRepeated() => $pb.PbList<AsyncMessageTrigger>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessageTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncMessageTrigger>(create);
  static AsyncMessageTrigger? _defaultInstance;

  /// Filter on the address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Filter on the datastore key (Optional)
  @$pb.TagNumber(2)
  $3.BytesValue get datastoreKey => $_getN(1);
  @$pb.TagNumber(2)
  set datastoreKey($3.BytesValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatastoreKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatastoreKey() => clearField(2);
  @$pb.TagNumber(2)
  $3.BytesValue ensureDatastoreKey() => $_ensure(1);
}

/// LedgerChangeEntry
class LedgerChangeEntry extends $pb.GeneratedMessage {
  factory LedgerChangeEntry({
    $core.String? address,
    LedgerChangeValue? value,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  LedgerChangeEntry._() : super();
  factory LedgerChangeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerChangeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerChangeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<LedgerChangeValue>(2, _omitFieldNames ? '' : 'value', subBuilder: LedgerChangeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerChangeEntry clone() => LedgerChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerChangeEntry copyWith(void Function(LedgerChangeEntry) updates) => super.copyWith((message) => updates(message as LedgerChangeEntry)) as LedgerChangeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerChangeEntry create() => LedgerChangeEntry._();
  LedgerChangeEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerChangeEntry> createRepeated() => $pb.PbList<LedgerChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerChangeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerChangeEntry>(create);
  static LedgerChangeEntry? _defaultInstance;

  /// Address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Ledger message
  @$pb.TagNumber(2)
  LedgerChangeValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(LedgerChangeValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  LedgerChangeValue ensureValue() => $_ensure(1);
}

enum LedgerChangeValue_Entry {
  createdEntry, 
  updatedEntry, 
  notSet
}

/// LedgerChangeValue
class LedgerChangeValue extends $pb.GeneratedMessage {
  factory LedgerChangeValue({
    LedgerChangeType? type,
    LedgerEntry? createdEntry,
    LedgerEntryUpdate? updatedEntry,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (createdEntry != null) {
      $result.createdEntry = createdEntry;
    }
    if (updatedEntry != null) {
      $result.updatedEntry = updatedEntry;
    }
    return $result;
  }
  LedgerChangeValue._() : super();
  factory LedgerChangeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerChangeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LedgerChangeValue_Entry> _LedgerChangeValue_EntryByTag = {
    2 : LedgerChangeValue_Entry.createdEntry,
    3 : LedgerChangeValue_Entry.updatedEntry,
    0 : LedgerChangeValue_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerChangeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<LedgerChangeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LedgerChangeType.LEDGER_CHANGE_TYPE_UNSPECIFIED, valueOf: LedgerChangeType.valueOf, enumValues: LedgerChangeType.values)
    ..aOM<LedgerEntry>(2, _omitFieldNames ? '' : 'createdEntry', subBuilder: LedgerEntry.create)
    ..aOM<LedgerEntryUpdate>(3, _omitFieldNames ? '' : 'updatedEntry', subBuilder: LedgerEntryUpdate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerChangeValue clone() => LedgerChangeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerChangeValue copyWith(void Function(LedgerChangeValue) updates) => super.copyWith((message) => updates(message as LedgerChangeValue)) as LedgerChangeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerChangeValue create() => LedgerChangeValue._();
  LedgerChangeValue createEmptyInstance() => create();
  static $pb.PbList<LedgerChangeValue> createRepeated() => $pb.PbList<LedgerChangeValue>();
  @$core.pragma('dart2js:noInline')
  static LedgerChangeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerChangeValue>(create);
  static LedgerChangeValue? _defaultInstance;

  LedgerChangeValue_Entry whichEntry() => _LedgerChangeValue_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  /// The type of the change
  @$pb.TagNumber(1)
  LedgerChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(LedgerChangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Created ledger entry
  @$pb.TagNumber(2)
  LedgerEntry get createdEntry => $_getN(1);
  @$pb.TagNumber(2)
  set createdEntry(LedgerEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedEntry() => clearField(2);
  @$pb.TagNumber(2)
  LedgerEntry ensureCreatedEntry() => $_ensure(1);

  /// Update ledger entry
  @$pb.TagNumber(3)
  LedgerEntryUpdate get updatedEntry => $_getN(2);
  @$pb.TagNumber(3)
  set updatedEntry(LedgerEntryUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedEntry() => clearField(3);
  @$pb.TagNumber(3)
  LedgerEntryUpdate ensureUpdatedEntry() => $_ensure(2);
}

/// An entry associated to an address in the `FinalLedger`
class LedgerEntry extends $pb.GeneratedMessage {
  factory LedgerEntry({
    $2.NativeAmount? balance,
    $core.List<$core.int>? bytecode,
    $core.Iterable<$6.BytesMapFieldEntry>? datastore,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    if (bytecode != null) {
      $result.bytecode = bytecode;
    }
    if (datastore != null) {
      $result.datastore.addAll(datastore);
    }
    return $result;
  }
  LedgerEntry._() : super();
  factory LedgerEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(1, _omitFieldNames ? '' : 'balance', subBuilder: $2.NativeAmount.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'bytecode', $pb.PbFieldType.OY)
    ..pc<$6.BytesMapFieldEntry>(3, _omitFieldNames ? '' : 'datastore', $pb.PbFieldType.PM, subBuilder: $6.BytesMapFieldEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerEntry clone() => LedgerEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerEntry copyWith(void Function(LedgerEntry) updates) => super.copyWith((message) => updates(message as LedgerEntry)) as LedgerEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerEntry create() => LedgerEntry._();
  LedgerEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerEntry> createRepeated() => $pb.PbList<LedgerEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerEntry>(create);
  static LedgerEntry? _defaultInstance;

  /// The balance of that entry
  @$pb.TagNumber(1)
  $2.NativeAmount get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($2.NativeAmount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureBalance() => $_ensure(0);

  /// Executable bytecode
  @$pb.TagNumber(2)
  $core.List<$core.int> get bytecode => $_getN(1);
  @$pb.TagNumber(2)
  set bytecode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytecode() => clearField(2);

  /// A key-value store associating a hash to arbitrary bytes
  @$pb.TagNumber(3)
  $core.List<$6.BytesMapFieldEntry> get datastore => $_getList(2);
}

/// Represents an update to one or more fields of a `LedgerEntry`
class LedgerEntryUpdate extends $pb.GeneratedMessage {
  factory LedgerEntryUpdate({
    SetOrKeepBalance? balance,
    SetOrKeepBytes? bytecode,
    $core.Iterable<SetOrDeleteDatastoreEntry>? datastore,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    if (bytecode != null) {
      $result.bytecode = bytecode;
    }
    if (datastore != null) {
      $result.datastore.addAll(datastore);
    }
    return $result;
  }
  LedgerEntryUpdate._() : super();
  factory LedgerEntryUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerEntryUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerEntryUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<SetOrKeepBalance>(1, _omitFieldNames ? '' : 'balance', subBuilder: SetOrKeepBalance.create)
    ..aOM<SetOrKeepBytes>(2, _omitFieldNames ? '' : 'bytecode', subBuilder: SetOrKeepBytes.create)
    ..pc<SetOrDeleteDatastoreEntry>(3, _omitFieldNames ? '' : 'datastore', $pb.PbFieldType.PM, subBuilder: SetOrDeleteDatastoreEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerEntryUpdate clone() => LedgerEntryUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerEntryUpdate copyWith(void Function(LedgerEntryUpdate) updates) => super.copyWith((message) => updates(message as LedgerEntryUpdate)) as LedgerEntryUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerEntryUpdate create() => LedgerEntryUpdate._();
  LedgerEntryUpdate createEmptyInstance() => create();
  static $pb.PbList<LedgerEntryUpdate> createRepeated() => $pb.PbList<LedgerEntryUpdate>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntryUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerEntryUpdate>(create);
  static LedgerEntryUpdate? _defaultInstance;

  /// Change the balance
  @$pb.TagNumber(1)
  SetOrKeepBalance get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance(SetOrKeepBalance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  SetOrKeepBalance ensureBalance() => $_ensure(0);

  /// Change the executable bytecode
  @$pb.TagNumber(2)
  SetOrKeepBytes get bytecode => $_getN(1);
  @$pb.TagNumber(2)
  set bytecode(SetOrKeepBytes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytecode() => clearField(2);
  @$pb.TagNumber(2)
  SetOrKeepBytes ensureBytecode() => $_ensure(1);

  /// Change datastore entries
  @$pb.TagNumber(3)
  $core.List<SetOrDeleteDatastoreEntry> get datastore => $_getList(2);
}

enum SetOrKeepBalance_Change {
  set, 
  keep, 
  notSet
}

/// Set or Keep Balance
class SetOrKeepBalance extends $pb.GeneratedMessage {
  factory SetOrKeepBalance({
    $2.NativeAmount? set,
    $6.Empty? keep,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (keep != null) {
      $result.keep = keep;
    }
    return $result;
  }
  SetOrKeepBalance._() : super();
  factory SetOrKeepBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrKeepBalance_Change> _SetOrKeepBalance_ChangeByTag = {
    1 : SetOrKeepBalance_Change.set,
    2 : SetOrKeepBalance_Change.keep,
    0 : SetOrKeepBalance_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrKeepBalance', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2.NativeAmount>(1, _omitFieldNames ? '' : 'set', subBuilder: $2.NativeAmount.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepBalance clone() => SetOrKeepBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepBalance copyWith(void Function(SetOrKeepBalance) updates) => super.copyWith((message) => updates(message as SetOrKeepBalance)) as SetOrKeepBalance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrKeepBalance create() => SetOrKeepBalance._();
  SetOrKeepBalance createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepBalance> createRepeated() => $pb.PbList<SetOrKeepBalance>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrKeepBalance>(create);
  static SetOrKeepBalance? _defaultInstance;

  SetOrKeepBalance_Change whichChange() => _SetOrKeepBalance_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// The value of that entry (Optional)
  @$pb.TagNumber(1)
  $2.NativeAmount get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($2.NativeAmount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureSet() => $_ensure(0);

  /// Keep the existing value
  @$pb.TagNumber(2)
  $6.Empty get keep => $_getN(1);
  @$pb.TagNumber(2)
  set keep($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeep() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeep() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureKeep() => $_ensure(1);
}

enum SetOrDeleteDatastoreEntry_Change {
  set, 
  delete, 
  notSet
}

/// Set or Delete DatastoreEntry
class SetOrDeleteDatastoreEntry extends $pb.GeneratedMessage {
  factory SetOrDeleteDatastoreEntry({
    $6.BytesMapFieldEntry? set,
    $6.Empty? delete,
  }) {
    final $result = create();
    if (set != null) {
      $result.set = set;
    }
    if (delete != null) {
      $result.delete = delete;
    }
    return $result;
  }
  SetOrDeleteDatastoreEntry._() : super();
  factory SetOrDeleteDatastoreEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrDeleteDatastoreEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SetOrDeleteDatastoreEntry_Change> _SetOrDeleteDatastoreEntry_ChangeByTag = {
    1 : SetOrDeleteDatastoreEntry_Change.set,
    2 : SetOrDeleteDatastoreEntry_Change.delete,
    0 : SetOrDeleteDatastoreEntry_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOrDeleteDatastoreEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$6.BytesMapFieldEntry>(1, _omitFieldNames ? '' : 'set', subBuilder: $6.BytesMapFieldEntry.create)
    ..aOM<$6.Empty>(2, _omitFieldNames ? '' : 'delete', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrDeleteDatastoreEntry clone() => SetOrDeleteDatastoreEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrDeleteDatastoreEntry copyWith(void Function(SetOrDeleteDatastoreEntry) updates) => super.copyWith((message) => updates(message as SetOrDeleteDatastoreEntry)) as SetOrDeleteDatastoreEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOrDeleteDatastoreEntry create() => SetOrDeleteDatastoreEntry._();
  SetOrDeleteDatastoreEntry createEmptyInstance() => create();
  static $pb.PbList<SetOrDeleteDatastoreEntry> createRepeated() => $pb.PbList<SetOrDeleteDatastoreEntry>();
  @$core.pragma('dart2js:noInline')
  static SetOrDeleteDatastoreEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrDeleteDatastoreEntry>(create);
  static SetOrDeleteDatastoreEntry? _defaultInstance;

  SetOrDeleteDatastoreEntry_Change whichChange() => _SetOrDeleteDatastoreEntry_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  /// Executable bytecode (Optional)
  @$pb.TagNumber(1)
  $6.BytesMapFieldEntry get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($6.BytesMapFieldEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $6.BytesMapFieldEntry ensureSet() => $_ensure(0);

  /// Delete the existing bytecode
  @$pb.TagNumber(2)
  $6.Empty get delete => $_getN(1);
  @$pb.TagNumber(2)
  set delete($6.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelete() => clearField(2);
  @$pb.TagNumber(2)
  $6.Empty ensureDelete() => $_ensure(1);
}

enum ReadOnlyExecutionCall_Target {
  bytecodeCall, 
  functionCall, 
  notSet
}

/// Read-only execution call
class ReadOnlyExecutionCall extends $pb.GeneratedMessage {
  factory ReadOnlyExecutionCall({
    $fixnum.Int64? maxGas,
    $core.Iterable<ExecutionStackElement>? callStack,
    BytecodeExecution? bytecodeCall,
    FunctionCall? functionCall,
    $3.StringValue? callerAddress,
    $core.bool? isFinal,
  }) {
    final $result = create();
    if (maxGas != null) {
      $result.maxGas = maxGas;
    }
    if (callStack != null) {
      $result.callStack.addAll(callStack);
    }
    if (bytecodeCall != null) {
      $result.bytecodeCall = bytecodeCall;
    }
    if (functionCall != null) {
      $result.functionCall = functionCall;
    }
    if (callerAddress != null) {
      $result.callerAddress = callerAddress;
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    return $result;
  }
  ReadOnlyExecutionCall._() : super();
  factory ReadOnlyExecutionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadOnlyExecutionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadOnlyExecutionCall_Target> _ReadOnlyExecutionCall_TargetByTag = {
    3 : ReadOnlyExecutionCall_Target.bytecodeCall,
    4 : ReadOnlyExecutionCall_Target.functionCall,
    0 : ReadOnlyExecutionCall_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadOnlyExecutionCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'maxGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<ExecutionStackElement>(2, _omitFieldNames ? '' : 'callStack', $pb.PbFieldType.PM, subBuilder: ExecutionStackElement.create)
    ..aOM<BytecodeExecution>(3, _omitFieldNames ? '' : 'bytecodeCall', subBuilder: BytecodeExecution.create)
    ..aOM<FunctionCall>(4, _omitFieldNames ? '' : 'functionCall', subBuilder: FunctionCall.create)
    ..aOM<$3.StringValue>(5, _omitFieldNames ? '' : 'callerAddress', subBuilder: $3.StringValue.create)
    ..aOB(6, _omitFieldNames ? '' : 'isFinal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionCall clone() => ReadOnlyExecutionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionCall copyWith(void Function(ReadOnlyExecutionCall) updates) => super.copyWith((message) => updates(message as ReadOnlyExecutionCall)) as ReadOnlyExecutionCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadOnlyExecutionCall create() => ReadOnlyExecutionCall._();
  ReadOnlyExecutionCall createEmptyInstance() => create();
  static $pb.PbList<ReadOnlyExecutionCall> createRepeated() => $pb.PbList<ReadOnlyExecutionCall>();
  @$core.pragma('dart2js:noInline')
  static ReadOnlyExecutionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadOnlyExecutionCall>(create);
  static ReadOnlyExecutionCall? _defaultInstance;

  ReadOnlyExecutionCall_Target whichTarget() => _ReadOnlyExecutionCall_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// Maximum gas to spend in the execution.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxGas => $_getI64(0);
  @$pb.TagNumber(1)
  set maxGas($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxGas() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxGas() => clearField(1);

  /// Call stack to simulate, older caller first
  @$pb.TagNumber(2)
  $core.List<ExecutionStackElement> get callStack => $_getList(1);

  /// Byte code
  @$pb.TagNumber(3)
  BytecodeExecution get bytecodeCall => $_getN(2);
  @$pb.TagNumber(3)
  set bytecodeCall(BytecodeExecution v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytecodeCall() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytecodeCall() => clearField(3);
  @$pb.TagNumber(3)
  BytecodeExecution ensureBytecodeCall() => $_ensure(2);

  /// Function call
  @$pb.TagNumber(4)
  FunctionCall get functionCall => $_getN(3);
  @$pb.TagNumber(4)
  set functionCall(FunctionCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFunctionCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunctionCall() => clearField(4);
  @$pb.TagNumber(4)
  FunctionCall ensureFunctionCall() => $_ensure(3);

  /// Caller's address, (Optional) if not set, an auto-generated address will be used
  @$pb.TagNumber(5)
  $3.StringValue get callerAddress => $_getN(4);
  @$pb.TagNumber(5)
  set callerAddress($3.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallerAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallerAddress() => clearField(5);
  @$pb.TagNumber(5)
  $3.StringValue ensureCallerAddress() => $_ensure(4);

  ///  execution start state
  ///
  ///  Whether to start execution from final or active state
  @$pb.TagNumber(6)
  $core.bool get isFinal => $_getBF(5);
  @$pb.TagNumber(6)
  set isFinal($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFinal() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFinal() => clearField(6);
}

/// / Execute a bytecode
class BytecodeExecution extends $pb.GeneratedMessage {
  factory BytecodeExecution({
    $core.List<$core.int>? bytecode,
    $core.List<$core.int>? operationDatastore,
  }) {
    final $result = create();
    if (bytecode != null) {
      $result.bytecode = bytecode;
    }
    if (operationDatastore != null) {
      $result.operationDatastore = operationDatastore;
    }
    return $result;
  }
  BytecodeExecution._() : super();
  factory BytecodeExecution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytecodeExecution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BytecodeExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'bytecode', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'operationDatastore', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytecodeExecution clone() => BytecodeExecution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytecodeExecution copyWith(void Function(BytecodeExecution) updates) => super.copyWith((message) => updates(message as BytecodeExecution)) as BytecodeExecution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BytecodeExecution create() => BytecodeExecution._();
  BytecodeExecution createEmptyInstance() => create();
  static $pb.PbList<BytecodeExecution> createRepeated() => $pb.PbList<BytecodeExecution>();
  @$core.pragma('dart2js:noInline')
  static BytecodeExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytecodeExecution>(create);
  static BytecodeExecution? _defaultInstance;

  /// Byte code
  @$pb.TagNumber(1)
  $core.List<$core.int> get bytecode => $_getN(0);
  @$pb.TagNumber(1)
  set bytecode($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytecode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytecode() => clearField(1);

  /// Serialized datastore (key value store)  for `ExecuteSC` Operation (Optional)
  @$pb.TagNumber(2)
  $core.List<$core.int> get operationDatastore => $_getN(1);
  @$pb.TagNumber(2)
  set operationDatastore($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationDatastore() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationDatastore() => clearField(2);
}

/// Execute a function call
class FunctionCall extends $pb.GeneratedMessage {
  factory FunctionCall({
    $core.String? targetAddress,
    $core.String? targetFunction,
    $core.List<$core.int>? parameter,
  }) {
    final $result = create();
    if (targetAddress != null) {
      $result.targetAddress = targetAddress;
    }
    if (targetFunction != null) {
      $result.targetFunction = targetFunction;
    }
    if (parameter != null) {
      $result.parameter = parameter;
    }
    return $result;
  }
  FunctionCall._() : super();
  factory FunctionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetAddress')
    ..aOS(2, _omitFieldNames ? '' : 'targetFunction')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'parameter', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionCall clone() => FunctionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionCall copyWith(void Function(FunctionCall) updates) => super.copyWith((message) => updates(message as FunctionCall)) as FunctionCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionCall create() => FunctionCall._();
  FunctionCall createEmptyInstance() => create();
  static $pb.PbList<FunctionCall> createRepeated() => $pb.PbList<FunctionCall>();
  @$core.pragma('dart2js:noInline')
  static FunctionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCall>(create);
  static FunctionCall? _defaultInstance;

  /// Target address
  @$pb.TagNumber(1)
  $core.String get targetAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAddress() => clearField(1);

  /// Target function
  @$pb.TagNumber(2)
  $core.String get targetFunction => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetFunction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFunction() => clearField(2);

  /// Parameter to pass to the target function
  @$pb.TagNumber(3)
  $core.List<$core.int> get parameter => $_getN(2);
  @$pb.TagNumber(3)
  set parameter($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameter() => clearField(3);
}

/// Structure describing the output of a read only execution
class ReadOnlyExecutionOutput extends $pb.GeneratedMessage {
  factory ReadOnlyExecutionOutput({
    ExecutionOutput? out,
    $fixnum.Int64? usedGas,
    $core.List<$core.int>? callResult,
  }) {
    final $result = create();
    if (out != null) {
      $result.out = out;
    }
    if (usedGas != null) {
      $result.usedGas = usedGas;
    }
    if (callResult != null) {
      $result.callResult = callResult;
    }
    return $result;
  }
  ReadOnlyExecutionOutput._() : super();
  factory ReadOnlyExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadOnlyExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadOnlyExecutionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<ExecutionOutput>(1, _omitFieldNames ? '' : 'out', subBuilder: ExecutionOutput.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'usedGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'callResult', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionOutput clone() => ReadOnlyExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionOutput copyWith(void Function(ReadOnlyExecutionOutput) updates) => super.copyWith((message) => updates(message as ReadOnlyExecutionOutput)) as ReadOnlyExecutionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadOnlyExecutionOutput create() => ReadOnlyExecutionOutput._();
  ReadOnlyExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<ReadOnlyExecutionOutput> createRepeated() => $pb.PbList<ReadOnlyExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static ReadOnlyExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadOnlyExecutionOutput>(create);
  static ReadOnlyExecutionOutput? _defaultInstance;

  /// Output of a single execution
  @$pb.TagNumber(1)
  ExecutionOutput get out => $_getN(0);
  @$pb.TagNumber(1)
  set out(ExecutionOutput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearOut() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionOutput ensureOut() => $_ensure(0);

  /// Gas cost for this execution
  @$pb.TagNumber(2)
  $fixnum.Int64 get usedGas => $_getI64(1);
  @$pb.TagNumber(2)
  set usedGas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsedGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsedGas() => clearField(2);

  /// Returned value from the module call
  @$pb.TagNumber(3)
  $core.List<$core.int> get callResult => $_getN(2);
  @$pb.TagNumber(3)
  set callResult($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallResult() => clearField(3);
}

/// Structure describing an element of the execution stack.
/// Every time a function is called from bytecode,
/// a new `ExecutionStackElement` is pushed at the top of the execution stack
/// to represent the local execution context of the called function,
/// instead of the caller's which should lie just below in the stack.
class ExecutionStackElement extends $pb.GeneratedMessage {
  factory ExecutionStackElement({
    $core.String? address,
    $2.NativeAmount? coins,
    $core.Iterable<$core.String>? ownedAddresses,
    $core.Iterable<$6.BytesMapFieldEntry>? operationDatastore,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (coins != null) {
      $result.coins = coins;
    }
    if (ownedAddresses != null) {
      $result.ownedAddresses.addAll(ownedAddresses);
    }
    if (operationDatastore != null) {
      $result.operationDatastore.addAll(operationDatastore);
    }
    return $result;
  }
  ExecutionStackElement._() : super();
  factory ExecutionStackElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionStackElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionStackElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.NativeAmount>(2, _omitFieldNames ? '' : 'coins', subBuilder: $2.NativeAmount.create)
    ..pPS(3, _omitFieldNames ? '' : 'ownedAddresses')
    ..pc<$6.BytesMapFieldEntry>(4, _omitFieldNames ? '' : 'operationDatastore', $pb.PbFieldType.PM, subBuilder: $6.BytesMapFieldEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionStackElement clone() => ExecutionStackElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionStackElement copyWith(void Function(ExecutionStackElement) updates) => super.copyWith((message) => updates(message as ExecutionStackElement)) as ExecutionStackElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionStackElement create() => ExecutionStackElement._();
  ExecutionStackElement createEmptyInstance() => create();
  static $pb.PbList<ExecutionStackElement> createRepeated() => $pb.PbList<ExecutionStackElement>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStackElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionStackElement>(create);
  static ExecutionStackElement? _defaultInstance;

  /// Called address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Coins transferred to the target address during the call
  @$pb.TagNumber(2)
  $2.NativeAmount get coins => $_getN(1);
  @$pb.TagNumber(2)
  set coins($2.NativeAmount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoins() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoins() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureCoins() => $_ensure(1);

  /// List of addresses owned by the current call, and on which the current call has write access.
  /// This list should contain `ExecutionStackElement::address` in the sense that an address should have write access to itself.
  /// This list should also contain all addresses created previously during the call
  /// to allow write access on newly created addresses in order to set them up,
  /// but only within the scope of the current stack element.
  /// That way, only the current scope and neither its caller not the functions it calls gain this write access,
  /// which is important for security.
  /// Note that we use a vector instead of a pre-hashed set to ensure order determinism,
  /// the performance hit of linear search remains minimal because `owned_addresses` will always contain very few elements.
  @$pb.TagNumber(3)
  $core.List<$core.String> get ownedAddresses => $_getList(2);

  /// Datastore (key value store) for `ExecuteSC` Operation (Optional)
  @$pb.TagNumber(4)
  $core.List<$6.BytesMapFieldEntry> get operationDatastore => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
