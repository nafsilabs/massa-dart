///
//  Generated code. Do not modify.
//  source: massa/model/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $5;
import '../../../google/protobuf/wrappers.pb.dart' as $3;
import 'denunciation.pb.dart' as $14;
import 'amount.pb.dart' as $2;
import 'commons.pb.dart' as $6;

import 'execution.pbenum.dart';

export 'execution.pbenum.dart';

class SlotExecutionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SlotExecutionOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..e<ExecutionOutputStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ExecutionOutputStatus.EXECUTION_OUTPUT_STATUS_UNSPECIFIED, valueOf: ExecutionOutputStatus.valueOf, enumValues: ExecutionOutputStatus.values)
    ..aOM<ExecutionOutput>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionOutput', subBuilder: ExecutionOutput.create)
    ..hasRequiredFields = false
  ;

  SlotExecutionOutput._() : super();
  factory SlotExecutionOutput({
    ExecutionOutputStatus? status,
    ExecutionOutput? executionOutput,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (executionOutput != null) {
      _result.executionOutput = executionOutput;
    }
    return _result;
  }
  factory SlotExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlotExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlotExecutionOutput clone() => SlotExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlotExecutionOutput copyWith(void Function(SlotExecutionOutput) updates) => super.copyWith((message) => updates(message as SlotExecutionOutput)) as SlotExecutionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotExecutionOutput create() => SlotExecutionOutput._();
  SlotExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<SlotExecutionOutput> createRepeated() => $pb.PbList<SlotExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static SlotExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotExecutionOutput>(create);
  static SlotExecutionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  ExecutionOutputStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ExecutionOutputStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

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

class FinalizedExecutionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FinalizedExecutionOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', subBuilder: $5.Slot.create)
    ..hasRequiredFields = false
  ;

  FinalizedExecutionOutput._() : super();
  factory FinalizedExecutionOutput({
    $5.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory FinalizedExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizedExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizedExecutionOutput clone() => FinalizedExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizedExecutionOutput copyWith(void Function(FinalizedExecutionOutput) updates) => super.copyWith((message) => updates(message as FinalizedExecutionOutput)) as FinalizedExecutionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizedExecutionOutput create() => FinalizedExecutionOutput._();
  FinalizedExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<FinalizedExecutionOutput> createRepeated() => $pb.PbList<FinalizedExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static FinalizedExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizedExecutionOutput>(create);
  static FinalizedExecutionOutput? _defaultInstance;

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

class ExecutionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutionOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', subBuilder: $5.Slot.create)
    ..aOM<$3.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', subBuilder: $3.StringValue.create)
    ..pc<ScExecutionEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: ScExecutionEvent.create)
    ..aOM<StateChanges>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateChanges', subBuilder: StateChanges.create)
    ..hasRequiredFields = false
  ;

  ExecutionOutput._() : super();
  factory ExecutionOutput({
    $5.Slot? slot,
    $3.StringValue? blockId,
    $core.Iterable<ScExecutionEvent>? events,
    StateChanges? stateChanges,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    if (stateChanges != null) {
      _result.stateChanges = stateChanges;
    }
    return _result;
  }
  factory ExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionOutput clone() => ExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionOutput copyWith(void Function(ExecutionOutput) updates) => super.copyWith((message) => updates(message as ExecutionOutput)) as ExecutionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionOutput create() => ExecutionOutput._();
  ExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<ExecutionOutput> createRepeated() => $pb.PbList<ExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static ExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionOutput>(create);
  static ExecutionOutput? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<ScExecutionEvent> get events => $_getList(2);

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

class ScExecutionEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScExecutionEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<ScExecutionEventContext>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'context', subBuilder: ScExecutionEventContext.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ScExecutionEvent._() : super();
  factory ScExecutionEvent({
    ScExecutionEventContext? context,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (context != null) {
      _result.context = context;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ScExecutionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScExecutionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScExecutionEvent clone() => ScExecutionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScExecutionEvent copyWith(void Function(ScExecutionEvent) updates) => super.copyWith((message) => updates(message as ScExecutionEvent)) as ScExecutionEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScExecutionEvent create() => ScExecutionEvent._();
  ScExecutionEvent createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEvent> createRepeated() => $pb.PbList<ScExecutionEvent>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScExecutionEvent>(create);
  static ScExecutionEvent? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class ScExecutionEventContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScExecutionEventContext', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originSlot', subBuilder: $5.Slot.create)
    ..aOM<$3.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', subBuilder: $3.StringValue.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexInSlot', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callStack')
    ..aOM<$3.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originOperationId', subBuilder: $3.StringValue.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFailure')
    ..e<ScExecutionEventStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED, valueOf: ScExecutionEventStatus.valueOf, enumValues: ScExecutionEventStatus.values)
    ..hasRequiredFields = false
  ;

  ScExecutionEventContext._() : super();
  factory ScExecutionEventContext({
    $5.Slot? originSlot,
    $3.StringValue? blockId,
    $fixnum.Int64? indexInSlot,
    $core.Iterable<$core.String>? callStack,
    $3.StringValue? originOperationId,
    $core.bool? isFailure,
    ScExecutionEventStatus? status,
  }) {
    final _result = create();
    if (originSlot != null) {
      _result.originSlot = originSlot;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (indexInSlot != null) {
      _result.indexInSlot = indexInSlot;
    }
    if (callStack != null) {
      _result.callStack.addAll(callStack);
    }
    if (originOperationId != null) {
      _result.originOperationId = originOperationId;
    }
    if (isFailure != null) {
      _result.isFailure = isFailure;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ScExecutionEventContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScExecutionEventContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScExecutionEventContext clone() => ScExecutionEventContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScExecutionEventContext copyWith(void Function(ScExecutionEventContext) updates) => super.copyWith((message) => updates(message as ScExecutionEventContext)) as ScExecutionEventContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventContext create() => ScExecutionEventContext._();
  ScExecutionEventContext createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEventContext> createRepeated() => $pb.PbList<ScExecutionEventContext>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScExecutionEventContext>(create);
  static ScExecutionEventContext? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get indexInSlot => $_getI64(2);
  @$pb.TagNumber(3)
  set indexInSlot($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexInSlot() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexInSlot() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get callStack => $_getList(3);

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

  @$pb.TagNumber(6)
  $core.bool get isFailure => $_getBF(5);
  @$pb.TagNumber(6)
  set isFailure($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFailure() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFailure() => clearField(6);

  @$pb.TagNumber(7)
  ScExecutionEventStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ScExecutionEventStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
}

class ScExecutionEventsStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScExecutionEventsStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pc<ScExecutionEventStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.KE, valueOf: ScExecutionEventStatus.valueOf, enumValues: ScExecutionEventStatus.values, defaultEnumValue: ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  ScExecutionEventsStatus._() : super();
  factory ScExecutionEventsStatus({
    $core.Iterable<ScExecutionEventStatus>? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status.addAll(status);
    }
    return _result;
  }
  factory ScExecutionEventsStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScExecutionEventsStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScExecutionEventsStatus clone() => ScExecutionEventsStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScExecutionEventsStatus copyWith(void Function(ScExecutionEventsStatus) updates) => super.copyWith((message) => updates(message as ScExecutionEventsStatus)) as ScExecutionEventsStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsStatus create() => ScExecutionEventsStatus._();
  ScExecutionEventsStatus createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEventsStatus> createRepeated() => $pb.PbList<ScExecutionEventsStatus>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScExecutionEventsStatus>(create);
  static ScExecutionEventsStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScExecutionEventStatus> get status => $_getList(0);
}

class StateChanges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StateChanges', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pc<LedgerChangeEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerChanges', $pb.PbFieldType.PM, subBuilder: LedgerChangeEntry.create)
    ..pc<AsyncPoolChangeEntry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asyncPoolChanges', $pb.PbFieldType.PM, subBuilder: AsyncPoolChangeEntry.create)
    ..pc<ExecutedOpsChangeEntry>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedOpsChanges', $pb.PbFieldType.PM, subBuilder: ExecutedOpsChangeEntry.create)
    ..pc<$14.DenunciationIndex>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedDenunciationsChanges', $pb.PbFieldType.PM, subBuilder: $14.DenunciationIndex.create)
    ..hasRequiredFields = false
  ;

  StateChanges._() : super();
  factory StateChanges({
    $core.Iterable<LedgerChangeEntry>? ledgerChanges,
    $core.Iterable<AsyncPoolChangeEntry>? asyncPoolChanges,
    $core.Iterable<ExecutedOpsChangeEntry>? executedOpsChanges,
    $core.Iterable<$14.DenunciationIndex>? executedDenunciationsChanges,
  }) {
    final _result = create();
    if (ledgerChanges != null) {
      _result.ledgerChanges.addAll(ledgerChanges);
    }
    if (asyncPoolChanges != null) {
      _result.asyncPoolChanges.addAll(asyncPoolChanges);
    }
    if (executedOpsChanges != null) {
      _result.executedOpsChanges.addAll(executedOpsChanges);
    }
    if (executedDenunciationsChanges != null) {
      _result.executedDenunciationsChanges.addAll(executedDenunciationsChanges);
    }
    return _result;
  }
  factory StateChanges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateChanges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateChanges clone() => StateChanges()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateChanges copyWith(void Function(StateChanges) updates) => super.copyWith((message) => updates(message as StateChanges)) as StateChanges; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateChanges create() => StateChanges._();
  StateChanges createEmptyInstance() => create();
  static $pb.PbList<StateChanges> createRepeated() => $pb.PbList<StateChanges>();
  @$core.pragma('dart2js:noInline')
  static StateChanges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateChanges>(create);
  static StateChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LedgerChangeEntry> get ledgerChanges => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AsyncPoolChangeEntry> get asyncPoolChanges => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<ExecutedOpsChangeEntry> get executedOpsChanges => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$14.DenunciationIndex> get executedDenunciationsChanges => $_getList(3);
}

class ExecutedOpsChangeEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutedOpsChangeEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationId')
    ..aOM<ExecutedOpsChangeValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: ExecutedOpsChangeValue.create)
    ..hasRequiredFields = false
  ;

  ExecutedOpsChangeEntry._() : super();
  factory ExecutedOpsChangeEntry({
    $core.String? operationId,
    ExecutedOpsChangeValue? value,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ExecutedOpsChangeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutedOpsChangeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeEntry clone() => ExecutedOpsChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeEntry copyWith(void Function(ExecutedOpsChangeEntry) updates) => super.copyWith((message) => updates(message as ExecutedOpsChangeEntry)) as ExecutedOpsChangeEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeEntry create() => ExecutedOpsChangeEntry._();
  ExecutedOpsChangeEntry createEmptyInstance() => create();
  static $pb.PbList<ExecutedOpsChangeEntry> createRepeated() => $pb.PbList<ExecutedOpsChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutedOpsChangeEntry>(create);
  static ExecutedOpsChangeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

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

class ExecutedOpsChangeValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutedOpsChangeValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..e<OperationExecutionStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OperationExecutionStatus.OPERATION_EXECUTION_STATUS_UNSPECIFIED, valueOf: OperationExecutionStatus.valueOf, enumValues: OperationExecutionStatus.values)
    ..aOM<$5.Slot>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', subBuilder: $5.Slot.create)
    ..hasRequiredFields = false
  ;

  ExecutedOpsChangeValue._() : super();
  factory ExecutedOpsChangeValue({
    OperationExecutionStatus? status,
    $5.Slot? slot,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory ExecutedOpsChangeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutedOpsChangeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeValue clone() => ExecutedOpsChangeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutedOpsChangeValue copyWith(void Function(ExecutedOpsChangeValue) updates) => super.copyWith((message) => updates(message as ExecutedOpsChangeValue)) as ExecutedOpsChangeValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeValue create() => ExecutedOpsChangeValue._();
  ExecutedOpsChangeValue createEmptyInstance() => create();
  static $pb.PbList<ExecutedOpsChangeValue> createRepeated() => $pb.PbList<ExecutedOpsChangeValue>();
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutedOpsChangeValue>(create);
  static ExecutedOpsChangeValue? _defaultInstance;

  @$pb.TagNumber(1)
  OperationExecutionStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(OperationExecutionStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

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

class AsyncPoolChangeEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AsyncPoolChangeEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asyncMessageId')
    ..aOM<AsyncPoolChangeValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: AsyncPoolChangeValue.create)
    ..hasRequiredFields = false
  ;

  AsyncPoolChangeEntry._() : super();
  factory AsyncPoolChangeEntry({
    $core.String? asyncMessageId,
    AsyncPoolChangeValue? value,
  }) {
    final _result = create();
    if (asyncMessageId != null) {
      _result.asyncMessageId = asyncMessageId;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AsyncPoolChangeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncPoolChangeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeEntry clone() => AsyncPoolChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeEntry copyWith(void Function(AsyncPoolChangeEntry) updates) => super.copyWith((message) => updates(message as AsyncPoolChangeEntry)) as AsyncPoolChangeEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeEntry create() => AsyncPoolChangeEntry._();
  AsyncPoolChangeEntry createEmptyInstance() => create();
  static $pb.PbList<AsyncPoolChangeEntry> createRepeated() => $pb.PbList<AsyncPoolChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncPoolChangeEntry>(create);
  static AsyncPoolChangeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get asyncMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set asyncMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsyncMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsyncMessageId() => clearField(1);

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

class AsyncPoolChangeValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AsyncPoolChangeValue_Message> _AsyncPoolChangeValue_MessageByTag = {
    2 : AsyncPoolChangeValue_Message.createdMessage,
    3 : AsyncPoolChangeValue_Message.updatedMessage,
    0 : AsyncPoolChangeValue_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AsyncPoolChangeValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<AsyncPoolChangeType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AsyncPoolChangeType.ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED, valueOf: AsyncPoolChangeType.valueOf, enumValues: AsyncPoolChangeType.values)
    ..aOM<AsyncMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdMessage', subBuilder: AsyncMessage.create)
    ..aOM<AsyncMessageUpdate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedMessage', subBuilder: AsyncMessageUpdate.create)
    ..hasRequiredFields = false
  ;

  AsyncPoolChangeValue._() : super();
  factory AsyncPoolChangeValue({
    AsyncPoolChangeType? type,
    AsyncMessage? createdMessage,
    AsyncMessageUpdate? updatedMessage,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (createdMessage != null) {
      _result.createdMessage = createdMessage;
    }
    if (updatedMessage != null) {
      _result.updatedMessage = updatedMessage;
    }
    return _result;
  }
  factory AsyncPoolChangeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncPoolChangeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeValue clone() => AsyncPoolChangeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncPoolChangeValue copyWith(void Function(AsyncPoolChangeValue) updates) => super.copyWith((message) => updates(message as AsyncPoolChangeValue)) as AsyncPoolChangeValue; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  AsyncPoolChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AsyncPoolChangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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

class AsyncMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AsyncMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emissionSlot', subBuilder: $5.Slot.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emissionIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handler')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.NativeAmount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', subBuilder: $2.NativeAmount.create)
    ..aOM<$5.Slot>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validityStart', subBuilder: $5.Slot.create)
    ..aOM<$5.Slot>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validityEnd', subBuilder: $5.Slot.create)
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<AsyncMessageTrigger>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trigger', subBuilder: AsyncMessageTrigger.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canBeExecuted')
    ..hasRequiredFields = false
  ;

  AsyncMessage._() : super();
  factory AsyncMessage({
    $5.Slot? emissionSlot,
    $fixnum.Int64? emissionIndex,
    $core.String? sender,
    $core.String? destination,
    $core.String? handler,
    $fixnum.Int64? usedGas,
    $2.NativeAmount? fee,
    $2.NativeAmount? coins,
    $5.Slot? validityStart,
    $5.Slot? validityEnd,
    $core.List<$core.int>? data,
    AsyncMessageTrigger? trigger,
    $core.bool? canBeExecuted,
  }) {
    final _result = create();
    if (emissionSlot != null) {
      _result.emissionSlot = emissionSlot;
    }
    if (emissionIndex != null) {
      _result.emissionIndex = emissionIndex;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (handler != null) {
      _result.handler = handler;
    }
    if (usedGas != null) {
      _result.usedGas = usedGas;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (coins != null) {
      _result.coins = coins;
    }
    if (validityStart != null) {
      _result.validityStart = validityStart;
    }
    if (validityEnd != null) {
      _result.validityEnd = validityEnd;
    }
    if (data != null) {
      _result.data = data;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (canBeExecuted != null) {
      _result.canBeExecuted = canBeExecuted;
    }
    return _result;
  }
  factory AsyncMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncMessage clone() => AsyncMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncMessage copyWith(void Function(AsyncMessage) updates) => super.copyWith((message) => updates(message as AsyncMessage)) as AsyncMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncMessage create() => AsyncMessage._();
  AsyncMessage createEmptyInstance() => create();
  static $pb.PbList<AsyncMessage> createRepeated() => $pb.PbList<AsyncMessage>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncMessage>(create);
  static AsyncMessage? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get emissionIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set emissionIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmissionIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmissionIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destination => $_getSZ(3);
  @$pb.TagNumber(4)
  set destination($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get handler => $_getSZ(4);
  @$pb.TagNumber(5)
  set handler($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHandler() => $_has(4);
  @$pb.TagNumber(5)
  void clearHandler() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get usedGas => $_getI64(5);
  @$pb.TagNumber(6)
  set usedGas($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsedGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsedGas() => clearField(6);

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

  @$pb.TagNumber(11)
  $core.List<$core.int> get data => $_getN(10);
  @$pb.TagNumber(11)
  set data($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasData() => $_has(10);
  @$pb.TagNumber(11)
  void clearData() => clearField(11);

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

  @$pb.TagNumber(13)
  $core.bool get canBeExecuted => $_getBF(12);
  @$pb.TagNumber(13)
  set canBeExecuted($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCanBeExecuted() => $_has(12);
  @$pb.TagNumber(13)
  void clearCanBeExecuted() => clearField(13);
}

class AsyncMessageUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AsyncMessageUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<SetOrKeepSlot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emissionSlot', subBuilder: SetOrKeepSlot.create)
    ..aOM<SetOrKeepUint64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emissionIndex', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepString>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', subBuilder: SetOrKeepString.create)
    ..aOM<SetOrKeepString>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', subBuilder: SetOrKeepString.create)
    ..aOM<SetOrKeepString>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handler', subBuilder: SetOrKeepString.create)
    ..aOM<SetOrKeepUint64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGas', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepUint64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepUint64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', subBuilder: SetOrKeepUint64.create)
    ..aOM<SetOrKeepSlot>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validityStart', subBuilder: SetOrKeepSlot.create)
    ..aOM<SetOrKeepSlot>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validityEnd', subBuilder: SetOrKeepSlot.create)
    ..aOM<SetOrKeepBytes>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: SetOrKeepBytes.create)
    ..aOM<SetOrKeepAsyncMessageTrigger>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trigger', subBuilder: SetOrKeepAsyncMessageTrigger.create)
    ..aOM<SetOrKeepBool>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canBeExecuted', subBuilder: SetOrKeepBool.create)
    ..hasRequiredFields = false
  ;

  AsyncMessageUpdate._() : super();
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
    final _result = create();
    if (emissionSlot != null) {
      _result.emissionSlot = emissionSlot;
    }
    if (emissionIndex != null) {
      _result.emissionIndex = emissionIndex;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (handler != null) {
      _result.handler = handler;
    }
    if (maxGas != null) {
      _result.maxGas = maxGas;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (coins != null) {
      _result.coins = coins;
    }
    if (validityStart != null) {
      _result.validityStart = validityStart;
    }
    if (validityEnd != null) {
      _result.validityEnd = validityEnd;
    }
    if (data != null) {
      _result.data = data;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (canBeExecuted != null) {
      _result.canBeExecuted = canBeExecuted;
    }
    return _result;
  }
  factory AsyncMessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncMessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncMessageUpdate clone() => AsyncMessageUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncMessageUpdate copyWith(void Function(AsyncMessageUpdate) updates) => super.copyWith((message) => updates(message as AsyncMessageUpdate)) as AsyncMessageUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncMessageUpdate create() => AsyncMessageUpdate._();
  AsyncMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<AsyncMessageUpdate> createRepeated() => $pb.PbList<AsyncMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncMessageUpdate>(create);
  static AsyncMessageUpdate? _defaultInstance;

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

class SetOrKeepSlot extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrKeepSlot_Change> _SetOrKeepSlot_ChangeByTag = {
    1 : SetOrKeepSlot_Change.set,
    2 : SetOrKeepSlot_Change.keep,
    0 : SetOrKeepSlot_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrKeepSlot', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$5.Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $5.Slot.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrKeepSlot._() : super();
  factory SetOrKeepSlot({
    $5.Slot? set,
    $6.Empty? keep,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (keep != null) {
      _result.keep = keep;
    }
    return _result;
  }
  factory SetOrKeepSlot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepSlot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepSlot clone() => SetOrKeepSlot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepSlot copyWith(void Function(SetOrKeepSlot) updates) => super.copyWith((message) => updates(message as SetOrKeepSlot)) as SetOrKeepSlot; // ignore: deprecated_member_use
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

class SetOrKeepUint64 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrKeepUint64_Change> _SetOrKeepUint64_ChangeByTag = {
    1 : SetOrKeepUint64_Change.set,
    2 : SetOrKeepUint64_Change.keep,
    0 : SetOrKeepUint64_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrKeepUint64', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.UInt64Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $3.UInt64Value.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrKeepUint64._() : super();
  factory SetOrKeepUint64({
    $3.UInt64Value? set,
    $6.Empty? keep,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (keep != null) {
      _result.keep = keep;
    }
    return _result;
  }
  factory SetOrKeepUint64.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepUint64.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepUint64 clone() => SetOrKeepUint64()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepUint64 copyWith(void Function(SetOrKeepUint64) updates) => super.copyWith((message) => updates(message as SetOrKeepUint64)) as SetOrKeepUint64; // ignore: deprecated_member_use
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

class SetOrKeepString extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrKeepString_Change> _SetOrKeepString_ChangeByTag = {
    1 : SetOrKeepString_Change.set,
    2 : SetOrKeepString_Change.keep,
    0 : SetOrKeepString_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrKeepString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $3.StringValue.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrKeepString._() : super();
  factory SetOrKeepString({
    $3.StringValue? set,
    $6.Empty? keep,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (keep != null) {
      _result.keep = keep;
    }
    return _result;
  }
  factory SetOrKeepString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepString clone() => SetOrKeepString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepString copyWith(void Function(SetOrKeepString) updates) => super.copyWith((message) => updates(message as SetOrKeepString)) as SetOrKeepString; // ignore: deprecated_member_use
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

class SetOrKeepBytes extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrKeepBytes_Change> _SetOrKeepBytes_ChangeByTag = {
    1 : SetOrKeepBytes_Change.set,
    2 : SetOrKeepBytes_Change.keep,
    0 : SetOrKeepBytes_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrKeepBytes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.BytesValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $3.BytesValue.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrKeepBytes._() : super();
  factory SetOrKeepBytes({
    $3.BytesValue? set,
    $6.Empty? keep,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (keep != null) {
      _result.keep = keep;
    }
    return _result;
  }
  factory SetOrKeepBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepBytes clone() => SetOrKeepBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepBytes copyWith(void Function(SetOrKeepBytes) updates) => super.copyWith((message) => updates(message as SetOrKeepBytes)) as SetOrKeepBytes; // ignore: deprecated_member_use
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

class SetOrKeepBool extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrKeepBool_Change> _SetOrKeepBool_ChangeByTag = {
    1 : SetOrKeepBool_Change.set,
    2 : SetOrKeepBool_Change.keep,
    0 : SetOrKeepBool_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrKeepBool', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.BoolValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $3.BoolValue.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrKeepBool._() : super();
  factory SetOrKeepBool({
    $3.BoolValue? set,
    $6.Empty? keep,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (keep != null) {
      _result.keep = keep;
    }
    return _result;
  }
  factory SetOrKeepBool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepBool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepBool clone() => SetOrKeepBool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepBool copyWith(void Function(SetOrKeepBool) updates) => super.copyWith((message) => updates(message as SetOrKeepBool)) as SetOrKeepBool; // ignore: deprecated_member_use
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

class SetOrKeepAsyncMessageTrigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrKeepAsyncMessageTrigger_Change> _SetOrKeepAsyncMessageTrigger_ChangeByTag = {
    1 : SetOrKeepAsyncMessageTrigger_Change.set,
    2 : SetOrKeepAsyncMessageTrigger_Change.keep,
    0 : SetOrKeepAsyncMessageTrigger_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrKeepAsyncMessageTrigger', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AsyncMessageTrigger>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: AsyncMessageTrigger.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrKeepAsyncMessageTrigger._() : super();
  factory SetOrKeepAsyncMessageTrigger({
    AsyncMessageTrigger? set,
    $6.Empty? keep,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (keep != null) {
      _result.keep = keep;
    }
    return _result;
  }
  factory SetOrKeepAsyncMessageTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepAsyncMessageTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepAsyncMessageTrigger clone() => SetOrKeepAsyncMessageTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepAsyncMessageTrigger copyWith(void Function(SetOrKeepAsyncMessageTrigger) updates) => super.copyWith((message) => updates(message as SetOrKeepAsyncMessageTrigger)) as SetOrKeepAsyncMessageTrigger; // ignore: deprecated_member_use
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

class AsyncMessageTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AsyncMessageTrigger', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$3.BytesValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datastoreKey', subBuilder: $3.BytesValue.create)
    ..hasRequiredFields = false
  ;

  AsyncMessageTrigger._() : super();
  factory AsyncMessageTrigger({
    $core.String? address,
    $3.BytesValue? datastoreKey,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (datastoreKey != null) {
      _result.datastoreKey = datastoreKey;
    }
    return _result;
  }
  factory AsyncMessageTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncMessageTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncMessageTrigger clone() => AsyncMessageTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncMessageTrigger copyWith(void Function(AsyncMessageTrigger) updates) => super.copyWith((message) => updates(message as AsyncMessageTrigger)) as AsyncMessageTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncMessageTrigger create() => AsyncMessageTrigger._();
  AsyncMessageTrigger createEmptyInstance() => create();
  static $pb.PbList<AsyncMessageTrigger> createRepeated() => $pb.PbList<AsyncMessageTrigger>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessageTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncMessageTrigger>(create);
  static AsyncMessageTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

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

class LedgerChangeEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LedgerChangeEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<LedgerChangeValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: LedgerChangeValue.create)
    ..hasRequiredFields = false
  ;

  LedgerChangeEntry._() : super();
  factory LedgerChangeEntry({
    $core.String? address,
    LedgerChangeValue? value,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory LedgerChangeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerChangeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerChangeEntry clone() => LedgerChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerChangeEntry copyWith(void Function(LedgerChangeEntry) updates) => super.copyWith((message) => updates(message as LedgerChangeEntry)) as LedgerChangeEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerChangeEntry create() => LedgerChangeEntry._();
  LedgerChangeEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerChangeEntry> createRepeated() => $pb.PbList<LedgerChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerChangeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerChangeEntry>(create);
  static LedgerChangeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

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

class LedgerChangeValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LedgerChangeValue_Entry> _LedgerChangeValue_EntryByTag = {
    2 : LedgerChangeValue_Entry.createdEntry,
    3 : LedgerChangeValue_Entry.updatedEntry,
    0 : LedgerChangeValue_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LedgerChangeValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<LedgerChangeType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LedgerChangeType.LEDGER_CHANGE_TYPE_UNSPECIFIED, valueOf: LedgerChangeType.valueOf, enumValues: LedgerChangeType.values)
    ..aOM<LedgerEntry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdEntry', subBuilder: LedgerEntry.create)
    ..aOM<LedgerEntryUpdate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedEntry', subBuilder: LedgerEntryUpdate.create)
    ..hasRequiredFields = false
  ;

  LedgerChangeValue._() : super();
  factory LedgerChangeValue({
    LedgerChangeType? type,
    LedgerEntry? createdEntry,
    LedgerEntryUpdate? updatedEntry,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (createdEntry != null) {
      _result.createdEntry = createdEntry;
    }
    if (updatedEntry != null) {
      _result.updatedEntry = updatedEntry;
    }
    return _result;
  }
  factory LedgerChangeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerChangeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerChangeValue clone() => LedgerChangeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerChangeValue copyWith(void Function(LedgerChangeValue) updates) => super.copyWith((message) => updates(message as LedgerChangeValue)) as LedgerChangeValue; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  LedgerChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(LedgerChangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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

class LedgerEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LedgerEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $2.NativeAmount.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecode', $pb.PbFieldType.OY)
    ..pc<$6.BytesMapFieldEntry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datastore', $pb.PbFieldType.PM, subBuilder: $6.BytesMapFieldEntry.create)
    ..hasRequiredFields = false
  ;

  LedgerEntry._() : super();
  factory LedgerEntry({
    $2.NativeAmount? balance,
    $core.List<$core.int>? bytecode,
    $core.Iterable<$6.BytesMapFieldEntry>? datastore,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (datastore != null) {
      _result.datastore.addAll(datastore);
    }
    return _result;
  }
  factory LedgerEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerEntry clone() => LedgerEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerEntry copyWith(void Function(LedgerEntry) updates) => super.copyWith((message) => updates(message as LedgerEntry)) as LedgerEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerEntry create() => LedgerEntry._();
  LedgerEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerEntry> createRepeated() => $pb.PbList<LedgerEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerEntry>(create);
  static LedgerEntry? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytecode => $_getN(1);
  @$pb.TagNumber(2)
  set bytecode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytecode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$6.BytesMapFieldEntry> get datastore => $_getList(2);
}

class LedgerEntryUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LedgerEntryUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<SetOrKeepBalance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: SetOrKeepBalance.create)
    ..aOM<SetOrKeepBytes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecode', subBuilder: SetOrKeepBytes.create)
    ..pc<SetOrDeleteDatastoreEntry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datastore', $pb.PbFieldType.PM, subBuilder: SetOrDeleteDatastoreEntry.create)
    ..hasRequiredFields = false
  ;

  LedgerEntryUpdate._() : super();
  factory LedgerEntryUpdate({
    SetOrKeepBalance? balance,
    SetOrKeepBytes? bytecode,
    $core.Iterable<SetOrDeleteDatastoreEntry>? datastore,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (datastore != null) {
      _result.datastore.addAll(datastore);
    }
    return _result;
  }
  factory LedgerEntryUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerEntryUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerEntryUpdate clone() => LedgerEntryUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerEntryUpdate copyWith(void Function(LedgerEntryUpdate) updates) => super.copyWith((message) => updates(message as LedgerEntryUpdate)) as LedgerEntryUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerEntryUpdate create() => LedgerEntryUpdate._();
  LedgerEntryUpdate createEmptyInstance() => create();
  static $pb.PbList<LedgerEntryUpdate> createRepeated() => $pb.PbList<LedgerEntryUpdate>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntryUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerEntryUpdate>(create);
  static LedgerEntryUpdate? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<SetOrDeleteDatastoreEntry> get datastore => $_getList(2);
}

enum SetOrKeepBalance_Change {
  set, 
  keep, 
  notSet
}

class SetOrKeepBalance extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrKeepBalance_Change> _SetOrKeepBalance_ChangeByTag = {
    1 : SetOrKeepBalance_Change.set,
    2 : SetOrKeepBalance_Change.keep,
    0 : SetOrKeepBalance_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrKeepBalance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2.NativeAmount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $2.NativeAmount.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keep', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrKeepBalance._() : super();
  factory SetOrKeepBalance({
    $2.NativeAmount? set,
    $6.Empty? keep,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (keep != null) {
      _result.keep = keep;
    }
    return _result;
  }
  factory SetOrKeepBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrKeepBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrKeepBalance clone() => SetOrKeepBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrKeepBalance copyWith(void Function(SetOrKeepBalance) updates) => super.copyWith((message) => updates(message as SetOrKeepBalance)) as SetOrKeepBalance; // ignore: deprecated_member_use
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

class SetOrDeleteDatastoreEntry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetOrDeleteDatastoreEntry_Change> _SetOrDeleteDatastoreEntry_ChangeByTag = {
    1 : SetOrDeleteDatastoreEntry_Change.set,
    2 : SetOrDeleteDatastoreEntry_Change.delete,
    0 : SetOrDeleteDatastoreEntry_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrDeleteDatastoreEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$6.BytesMapFieldEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $6.BytesMapFieldEntry.create)
    ..aOM<$6.Empty>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: $6.Empty.create)
    ..hasRequiredFields = false
  ;

  SetOrDeleteDatastoreEntry._() : super();
  factory SetOrDeleteDatastoreEntry({
    $6.BytesMapFieldEntry? set,
    $6.Empty? delete,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    return _result;
  }
  factory SetOrDeleteDatastoreEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrDeleteDatastoreEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrDeleteDatastoreEntry clone() => SetOrDeleteDatastoreEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrDeleteDatastoreEntry copyWith(void Function(SetOrDeleteDatastoreEntry) updates) => super.copyWith((message) => updates(message as SetOrDeleteDatastoreEntry)) as SetOrDeleteDatastoreEntry; // ignore: deprecated_member_use
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

class ReadOnlyExecutionCall extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadOnlyExecutionCall_Target> _ReadOnlyExecutionCall_TargetByTag = {
    3 : ReadOnlyExecutionCall_Target.bytecodeCall,
    4 : ReadOnlyExecutionCall_Target.functionCall,
    0 : ReadOnlyExecutionCall_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadOnlyExecutionCall', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<ExecutionStackElement>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callStack', $pb.PbFieldType.PM, subBuilder: ExecutionStackElement.create)
    ..aOM<BytecodeExecution>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecodeCall', subBuilder: BytecodeExecution.create)
    ..aOM<FunctionCall>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionCall', subBuilder: FunctionCall.create)
    ..aOM<$3.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callerAddress', subBuilder: $3.StringValue.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinal')
    ..hasRequiredFields = false
  ;

  ReadOnlyExecutionCall._() : super();
  factory ReadOnlyExecutionCall({
    $fixnum.Int64? maxGas,
    $core.Iterable<ExecutionStackElement>? callStack,
    BytecodeExecution? bytecodeCall,
    FunctionCall? functionCall,
    $3.StringValue? callerAddress,
    $core.bool? isFinal,
  }) {
    final _result = create();
    if (maxGas != null) {
      _result.maxGas = maxGas;
    }
    if (callStack != null) {
      _result.callStack.addAll(callStack);
    }
    if (bytecodeCall != null) {
      _result.bytecodeCall = bytecodeCall;
    }
    if (functionCall != null) {
      _result.functionCall = functionCall;
    }
    if (callerAddress != null) {
      _result.callerAddress = callerAddress;
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    return _result;
  }
  factory ReadOnlyExecutionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadOnlyExecutionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionCall clone() => ReadOnlyExecutionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionCall copyWith(void Function(ReadOnlyExecutionCall) updates) => super.copyWith((message) => updates(message as ReadOnlyExecutionCall)) as ReadOnlyExecutionCall; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxGas => $_getI64(0);
  @$pb.TagNumber(1)
  set maxGas($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxGas() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxGas() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ExecutionStackElement> get callStack => $_getList(1);

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

  @$pb.TagNumber(6)
  $core.bool get isFinal => $_getBF(5);
  @$pb.TagNumber(6)
  set isFinal($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFinal() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFinal() => clearField(6);
}

class BytecodeExecution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BytecodeExecution', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecode', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationDatastore', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BytecodeExecution._() : super();
  factory BytecodeExecution({
    $core.List<$core.int>? bytecode,
    $core.List<$core.int>? operationDatastore,
  }) {
    final _result = create();
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (operationDatastore != null) {
      _result.operationDatastore = operationDatastore;
    }
    return _result;
  }
  factory BytecodeExecution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytecodeExecution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytecodeExecution clone() => BytecodeExecution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytecodeExecution copyWith(void Function(BytecodeExecution) updates) => super.copyWith((message) => updates(message as BytecodeExecution)) as BytecodeExecution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BytecodeExecution create() => BytecodeExecution._();
  BytecodeExecution createEmptyInstance() => create();
  static $pb.PbList<BytecodeExecution> createRepeated() => $pb.PbList<BytecodeExecution>();
  @$core.pragma('dart2js:noInline')
  static BytecodeExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytecodeExecution>(create);
  static BytecodeExecution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytecode => $_getN(0);
  @$pb.TagNumber(1)
  set bytecode($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytecode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytecode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get operationDatastore => $_getN(1);
  @$pb.TagNumber(2)
  set operationDatastore($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationDatastore() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationDatastore() => clearField(2);
}

class FunctionCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionCall', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetFunction')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FunctionCall._() : super();
  factory FunctionCall({
    $core.String? targetAddress,
    $core.String? targetFunction,
    $core.List<$core.int>? parameter,
  }) {
    final _result = create();
    if (targetAddress != null) {
      _result.targetAddress = targetAddress;
    }
    if (targetFunction != null) {
      _result.targetFunction = targetFunction;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    return _result;
  }
  factory FunctionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionCall clone() => FunctionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionCall copyWith(void Function(FunctionCall) updates) => super.copyWith((message) => updates(message as FunctionCall)) as FunctionCall; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionCall create() => FunctionCall._();
  FunctionCall createEmptyInstance() => create();
  static $pb.PbList<FunctionCall> createRepeated() => $pb.PbList<FunctionCall>();
  @$core.pragma('dart2js:noInline')
  static FunctionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCall>(create);
  static FunctionCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetFunction => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetFunction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFunction() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get parameter => $_getN(2);
  @$pb.TagNumber(3)
  set parameter($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameter() => clearField(3);
}

class ReadOnlyExecutionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadOnlyExecutionOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<ExecutionOutput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'out', subBuilder: ExecutionOutput.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callResult', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ReadOnlyExecutionOutput._() : super();
  factory ReadOnlyExecutionOutput({
    ExecutionOutput? out,
    $fixnum.Int64? usedGas,
    $core.List<$core.int>? callResult,
  }) {
    final _result = create();
    if (out != null) {
      _result.out = out;
    }
    if (usedGas != null) {
      _result.usedGas = usedGas;
    }
    if (callResult != null) {
      _result.callResult = callResult;
    }
    return _result;
  }
  factory ReadOnlyExecutionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadOnlyExecutionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionOutput clone() => ReadOnlyExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadOnlyExecutionOutput copyWith(void Function(ReadOnlyExecutionOutput) updates) => super.copyWith((message) => updates(message as ReadOnlyExecutionOutput)) as ReadOnlyExecutionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadOnlyExecutionOutput create() => ReadOnlyExecutionOutput._();
  ReadOnlyExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<ReadOnlyExecutionOutput> createRepeated() => $pb.PbList<ReadOnlyExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static ReadOnlyExecutionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadOnlyExecutionOutput>(create);
  static ReadOnlyExecutionOutput? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get usedGas => $_getI64(1);
  @$pb.TagNumber(2)
  set usedGas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsedGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsedGas() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get callResult => $_getN(2);
  @$pb.TagNumber(3)
  set callResult($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallResult() => clearField(3);
}

class ExecutionStackElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutionStackElement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$2.NativeAmount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', subBuilder: $2.NativeAmount.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedAddresses')
    ..pc<$6.BytesMapFieldEntry>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationDatastore', $pb.PbFieldType.PM, subBuilder: $6.BytesMapFieldEntry.create)
    ..hasRequiredFields = false
  ;

  ExecutionStackElement._() : super();
  factory ExecutionStackElement({
    $core.String? address,
    $2.NativeAmount? coins,
    $core.Iterable<$core.String>? ownedAddresses,
    $core.Iterable<$6.BytesMapFieldEntry>? operationDatastore,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (coins != null) {
      _result.coins = coins;
    }
    if (ownedAddresses != null) {
      _result.ownedAddresses.addAll(ownedAddresses);
    }
    if (operationDatastore != null) {
      _result.operationDatastore.addAll(operationDatastore);
    }
    return _result;
  }
  factory ExecutionStackElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionStackElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionStackElement clone() => ExecutionStackElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionStackElement copyWith(void Function(ExecutionStackElement) updates) => super.copyWith((message) => updates(message as ExecutionStackElement)) as ExecutionStackElement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionStackElement create() => ExecutionStackElement._();
  ExecutionStackElement createEmptyInstance() => create();
  static $pb.PbList<ExecutionStackElement> createRepeated() => $pb.PbList<ExecutionStackElement>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStackElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionStackElement>(create);
  static ExecutionStackElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get ownedAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$6.BytesMapFieldEntry> get operationDatastore => $_getList(3);
}

