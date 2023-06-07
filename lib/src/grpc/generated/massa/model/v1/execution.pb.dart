///
//  Generated code. Do not modify.
//  source: massa/model/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $3;
import 'commons.pb.dart' as $4;

import 'execution.pbenum.dart';

export 'execution.pbenum.dart';

class SlotExecutionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlotExecutionOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pc<ExecutionOutputStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.KE,
        valueOf: ExecutionOutputStatus.valueOf,
        enumValues: ExecutionOutputStatus.values,
        defaultEnumValue:
            ExecutionOutputStatus.EXECUTION_OUTPUT_STATUS_UNSPECIFIED)
    ..aOM<ExecutionOutput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionOutput',
        subBuilder: ExecutionOutput.create)
    ..hasRequiredFields = false;

  SlotExecutionOutput._() : super();
  factory SlotExecutionOutput({
    $core.Iterable<ExecutionOutputStatus>? status,
    ExecutionOutput? executionOutput,
  }) {
    final _result = create();
    if (status != null) {
      _result.status.addAll(status);
    }
    if (executionOutput != null) {
      _result.executionOutput = executionOutput;
    }
    return _result;
  }
  factory SlotExecutionOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotExecutionOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlotExecutionOutput clone() => SlotExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlotExecutionOutput copyWith(void Function(SlotExecutionOutput) updates) =>
      super.copyWith((message) => updates(message as SlotExecutionOutput))
          as SlotExecutionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotExecutionOutput create() => SlotExecutionOutput._();
  SlotExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<SlotExecutionOutput> createRepeated() =>
      $pb.PbList<SlotExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static SlotExecutionOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlotExecutionOutput>(create);
  static SlotExecutionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExecutionOutputStatus> get status => $_getList(0);

  @$pb.TagNumber(2)
  ExecutionOutput get executionOutput => $_getN(1);
  @$pb.TagNumber(2)
  set executionOutput(ExecutionOutput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionOutput() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionOutput ensureExecutionOutput() => $_ensure(1);
}

class FinalizedExecutionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizedExecutionOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  FinalizedExecutionOutput._() : super();
  factory FinalizedExecutionOutput({
    $3.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory FinalizedExecutionOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizedExecutionOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizedExecutionOutput clone() =>
      FinalizedExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizedExecutionOutput copyWith(
          void Function(FinalizedExecutionOutput) updates) =>
      super.copyWith((message) => updates(message as FinalizedExecutionOutput))
          as FinalizedExecutionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizedExecutionOutput create() => FinalizedExecutionOutput._();
  FinalizedExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<FinalizedExecutionOutput> createRepeated() =>
      $pb.PbList<FinalizedExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static FinalizedExecutionOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizedExecutionOutput>(create);
  static FinalizedExecutionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);
}

class ExecutionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId')
    ..pc<ScExecutionEvent>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: ScExecutionEvent.create)
    ..aOM<StateChanges>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateChanges',
        subBuilder: StateChanges.create)
    ..hasRequiredFields = false;

  ExecutionOutput._() : super();
  factory ExecutionOutput({
    $3.Slot? slot,
    $core.String? blockId,
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
  factory ExecutionOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionOutput clone() => ExecutionOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionOutput copyWith(void Function(ExecutionOutput) updates) =>
      super.copyWith((message) => updates(message as ExecutionOutput))
          as ExecutionOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionOutput create() => ExecutionOutput._();
  ExecutionOutput createEmptyInstance() => create();
  static $pb.PbList<ExecutionOutput> createRepeated() =>
      $pb.PbList<ExecutionOutput>();
  @$core.pragma('dart2js:noInline')
  static ExecutionOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionOutput>(create);
  static ExecutionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get blockId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ScExecutionEvent> get events => $_getList(2);

  @$pb.TagNumber(4)
  StateChanges get stateChanges => $_getN(3);
  @$pb.TagNumber(4)
  set stateChanges(StateChanges v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStateChanges() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateChanges() => clearField(4);
  @$pb.TagNumber(4)
  StateChanges ensureStateChanges() => $_ensure(3);
}

class ScExecutionEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScExecutionEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<ScExecutionEventContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: ScExecutionEventContext.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data')
    ..hasRequiredFields = false;

  ScExecutionEvent._() : super();
  factory ScExecutionEvent({
    ScExecutionEventContext? context,
    $core.String? data,
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
  factory ScExecutionEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScExecutionEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScExecutionEvent clone() => ScExecutionEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScExecutionEvent copyWith(void Function(ScExecutionEvent) updates) =>
      super.copyWith((message) => updates(message as ScExecutionEvent))
          as ScExecutionEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScExecutionEvent create() => ScExecutionEvent._();
  ScExecutionEvent createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEvent> createRepeated() =>
      $pb.PbList<ScExecutionEvent>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScExecutionEvent>(create);
  static ScExecutionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ScExecutionEventContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context(ScExecutionEventContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  ScExecutionEventContext ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class ScExecutionEventContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScExecutionEventContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$3.Slot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originSlot',
        subBuilder: $3.Slot.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId')
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexInSlot',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callStack')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originOperationId')
    ..pc<ScExecutionEventStatus>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.KE,
        valueOf: ScExecutionEventStatus.valueOf,
        enumValues: ScExecutionEventStatus.values,
        defaultEnumValue:
            ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  ScExecutionEventContext._() : super();
  factory ScExecutionEventContext({
    $core.String? id,
    $3.Slot? originSlot,
    $core.String? blockId,
    $fixnum.Int64? indexInSlot,
    $core.Iterable<$core.String>? callStack,
    $core.String? originOperationId,
    $core.Iterable<ScExecutionEventStatus>? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
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
    if (status != null) {
      _result.status.addAll(status);
    }
    return _result;
  }
  factory ScExecutionEventContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScExecutionEventContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScExecutionEventContext clone() =>
      ScExecutionEventContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScExecutionEventContext copyWith(
          void Function(ScExecutionEventContext) updates) =>
      super.copyWith((message) => updates(message as ScExecutionEventContext))
          as ScExecutionEventContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventContext create() => ScExecutionEventContext._();
  ScExecutionEventContext createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEventContext> createRepeated() =>
      $pb.PbList<ScExecutionEventContext>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScExecutionEventContext>(create);
  static ScExecutionEventContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $3.Slot get originSlot => $_getN(1);
  @$pb.TagNumber(2)
  set originSlot($3.Slot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginSlot() => clearField(2);
  @$pb.TagNumber(2)
  $3.Slot ensureOriginSlot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get indexInSlot => $_getI64(3);
  @$pb.TagNumber(4)
  set indexInSlot($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndexInSlot() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexInSlot() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get callStack => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get originOperationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set originOperationId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOriginOperationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOriginOperationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ScExecutionEventStatus> get status => $_getList(6);
}

class StateChanges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StateChanges',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pc<LedgerChangeEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ledgerChanges',
        $pb.PbFieldType.PM,
        subBuilder: LedgerChangeEntry.create)
    ..pc<AsyncPoolChangeEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asyncPoolChanges',
        $pb.PbFieldType.PM,
        subBuilder: AsyncPoolChangeEntry.create)
    ..pc<ExecutedOpsChangeEntry>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executedOpsChanges',
        $pb.PbFieldType.PM,
        subBuilder: ExecutedOpsChangeEntry.create)
    ..pc<DenunciationIndex>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executedDenunciationsChanges',
        $pb.PbFieldType.PM,
        subBuilder: DenunciationIndex.create)
    ..hasRequiredFields = false;

  StateChanges._() : super();
  factory StateChanges({
    $core.Iterable<LedgerChangeEntry>? ledgerChanges,
    $core.Iterable<AsyncPoolChangeEntry>? asyncPoolChanges,
    $core.Iterable<ExecutedOpsChangeEntry>? executedOpsChanges,
    $core.Iterable<DenunciationIndex>? executedDenunciationsChanges,
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
  factory StateChanges.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateChanges.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateChanges clone() => StateChanges()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateChanges copyWith(void Function(StateChanges) updates) =>
      super.copyWith((message) => updates(message as StateChanges))
          as StateChanges; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateChanges create() => StateChanges._();
  StateChanges createEmptyInstance() => create();
  static $pb.PbList<StateChanges> createRepeated() =>
      $pb.PbList<StateChanges>();
  @$core.pragma('dart2js:noInline')
  static StateChanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateChanges>(create);
  static StateChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LedgerChangeEntry> get ledgerChanges => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AsyncPoolChangeEntry> get asyncPoolChanges => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<ExecutedOpsChangeEntry> get executedOpsChanges => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<DenunciationIndex> get executedDenunciationsChanges =>
      $_getList(3);
}

class ExecutedOpsChangeEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutedOpsChangeEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOM<ExecutedOpsChangeValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: ExecutedOpsChangeValue.create)
    ..hasRequiredFields = false;

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
  factory ExecutedOpsChangeEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutedOpsChangeEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutedOpsChangeEntry clone() =>
      ExecutedOpsChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutedOpsChangeEntry copyWith(
          void Function(ExecutedOpsChangeEntry) updates) =>
      super.copyWith((message) => updates(message as ExecutedOpsChangeEntry))
          as ExecutedOpsChangeEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeEntry create() => ExecutedOpsChangeEntry._();
  ExecutedOpsChangeEntry createEmptyInstance() => create();
  static $pb.PbList<ExecutedOpsChangeEntry> createRepeated() =>
      $pb.PbList<ExecutedOpsChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutedOpsChangeEntry>(create);
  static ExecutedOpsChangeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  ExecutedOpsChangeValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(ExecutedOpsChangeValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  ExecutedOpsChangeValue ensureValue() => $_ensure(1);
}

class ExecutedOpsChangeValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutedOpsChangeValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pc<OperationExecutionStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.KE,
        valueOf: OperationExecutionStatus.valueOf,
        enumValues: OperationExecutionStatus.values,
        defaultEnumValue:
            OperationExecutionStatus.OPERATION_EXECUTION_STATUS_UNSPECIFIED)
    ..aOM<$3.Slot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  ExecutedOpsChangeValue._() : super();
  factory ExecutedOpsChangeValue({
    $core.Iterable<OperationExecutionStatus>? status,
    $3.Slot? slot,
  }) {
    final _result = create();
    if (status != null) {
      _result.status.addAll(status);
    }
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory ExecutedOpsChangeValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutedOpsChangeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutedOpsChangeValue clone() =>
      ExecutedOpsChangeValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutedOpsChangeValue copyWith(
          void Function(ExecutedOpsChangeValue) updates) =>
      super.copyWith((message) => updates(message as ExecutedOpsChangeValue))
          as ExecutedOpsChangeValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeValue create() => ExecutedOpsChangeValue._();
  ExecutedOpsChangeValue createEmptyInstance() => create();
  static $pb.PbList<ExecutedOpsChangeValue> createRepeated() =>
      $pb.PbList<ExecutedOpsChangeValue>();
  @$core.pragma('dart2js:noInline')
  static ExecutedOpsChangeValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutedOpsChangeValue>(create);
  static ExecutedOpsChangeValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OperationExecutionStatus> get status => $_getList(0);

  @$pb.TagNumber(2)
  $3.Slot get slot => $_getN(1);
  @$pb.TagNumber(2)
  set slot($3.Slot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlot() => clearField(2);
  @$pb.TagNumber(2)
  $3.Slot ensureSlot() => $_ensure(1);
}

class AsyncPoolChangeEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsyncPoolChangeEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asyncMessageId')
    ..aOM<AsyncPoolChangeValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: AsyncPoolChangeValue.create)
    ..hasRequiredFields = false;

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
  factory AsyncPoolChangeEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncPoolChangeEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsyncPoolChangeEntry clone() =>
      AsyncPoolChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsyncPoolChangeEntry copyWith(void Function(AsyncPoolChangeEntry) updates) =>
      super.copyWith((message) => updates(message as AsyncPoolChangeEntry))
          as AsyncPoolChangeEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeEntry create() => AsyncPoolChangeEntry._();
  AsyncPoolChangeEntry createEmptyInstance() => create();
  static $pb.PbList<AsyncPoolChangeEntry> createRepeated() =>
      $pb.PbList<AsyncPoolChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncPoolChangeEntry>(create);
  static AsyncPoolChangeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get asyncMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set asyncMessageId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsyncMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsyncMessageId() => clearField(1);

  @$pb.TagNumber(2)
  AsyncPoolChangeValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(AsyncPoolChangeValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  AsyncPoolChangeValue ensureValue() => $_ensure(1);
}

class AsyncPoolChangeValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsyncPoolChangeValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..e<AsyncPoolChangeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AsyncPoolChangeType.ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED,
        valueOf: AsyncPoolChangeType.valueOf,
        enumValues: AsyncPoolChangeType.values)
    ..aOM<AsyncMessage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asyncMessage',
        subBuilder: AsyncMessage.create)
    ..hasRequiredFields = false;

  AsyncPoolChangeValue._() : super();
  factory AsyncPoolChangeValue({
    AsyncPoolChangeType? type,
    AsyncMessage? asyncMessage,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (asyncMessage != null) {
      _result.asyncMessage = asyncMessage;
    }
    return _result;
  }
  factory AsyncPoolChangeValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncPoolChangeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsyncPoolChangeValue clone() =>
      AsyncPoolChangeValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsyncPoolChangeValue copyWith(void Function(AsyncPoolChangeValue) updates) =>
      super.copyWith((message) => updates(message as AsyncPoolChangeValue))
          as AsyncPoolChangeValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeValue create() => AsyncPoolChangeValue._();
  AsyncPoolChangeValue createEmptyInstance() => create();
  static $pb.PbList<AsyncPoolChangeValue> createRepeated() =>
      $pb.PbList<AsyncPoolChangeValue>();
  @$core.pragma('dart2js:noInline')
  static AsyncPoolChangeValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncPoolChangeValue>(create);
  static AsyncPoolChangeValue? _defaultInstance;

  @$pb.TagNumber(1)
  AsyncPoolChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AsyncPoolChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AsyncMessage get asyncMessage => $_getN(1);
  @$pb.TagNumber(2)
  set asyncMessage(AsyncMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAsyncMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsyncMessage() => clearField(2);
  @$pb.TagNumber(2)
  AsyncMessage ensureAsyncMessage() => $_ensure(1);
}

class AsyncMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsyncMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emissionSlot',
        subBuilder: $3.Slot.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emissionIndex',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sender')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'handler')
    ..a<$fixnum.Int64>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxGas',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fee',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coins',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Slot>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validityStart',
        subBuilder: $3.Slot.create)
    ..aOM<$3.Slot>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validityEnd',
        subBuilder: $3.Slot.create)
    ..a<$core.List<$core.int>>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aOM<AsyncMessageTrigger>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trigger',
        subBuilder: AsyncMessageTrigger.create)
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canBeExecuted')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..hasRequiredFields = false;

  AsyncMessage._() : super();
  factory AsyncMessage({
    $3.Slot? emissionSlot,
    $fixnum.Int64? emissionIndex,
    $core.String? sender,
    $core.String? destination,
    $core.String? handler,
    $fixnum.Int64? maxGas,
    $fixnum.Int64? fee,
    $fixnum.Int64? coins,
    $3.Slot? validityStart,
    $3.Slot? validityEnd,
    $core.List<$core.int>? data,
    AsyncMessageTrigger? trigger,
    $core.bool? canBeExecuted,
    $core.String? hash,
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
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory AsyncMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsyncMessage clone() => AsyncMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsyncMessage copyWith(void Function(AsyncMessage) updates) =>
      super.copyWith((message) => updates(message as AsyncMessage))
          as AsyncMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncMessage create() => AsyncMessage._();
  AsyncMessage createEmptyInstance() => create();
  static $pb.PbList<AsyncMessage> createRepeated() =>
      $pb.PbList<AsyncMessage>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncMessage>(create);
  static AsyncMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get emissionSlot => $_getN(0);
  @$pb.TagNumber(1)
  set emissionSlot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmissionSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmissionSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureEmissionSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get emissionIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set emissionIndex($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmissionIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmissionIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destination => $_getSZ(3);
  @$pb.TagNumber(4)
  set destination($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get handler => $_getSZ(4);
  @$pb.TagNumber(5)
  set handler($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHandler() => $_has(4);
  @$pb.TagNumber(5)
  void clearHandler() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maxGas => $_getI64(5);
  @$pb.TagNumber(6)
  set maxGas($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxGas() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fee => $_getI64(6);
  @$pb.TagNumber(7)
  set fee($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFee() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get coins => $_getI64(7);
  @$pb.TagNumber(8)
  set coins($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCoins() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoins() => clearField(8);

  @$pb.TagNumber(9)
  $3.Slot get validityStart => $_getN(8);
  @$pb.TagNumber(9)
  set validityStart($3.Slot v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasValidityStart() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidityStart() => clearField(9);
  @$pb.TagNumber(9)
  $3.Slot ensureValidityStart() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Slot get validityEnd => $_getN(9);
  @$pb.TagNumber(10)
  set validityEnd($3.Slot v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasValidityEnd() => $_has(9);
  @$pb.TagNumber(10)
  void clearValidityEnd() => clearField(10);
  @$pb.TagNumber(10)
  $3.Slot ensureValidityEnd() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get data => $_getN(10);
  @$pb.TagNumber(11)
  set data($core.List<$core.int> v) {
    $_setBytes(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasData() => $_has(10);
  @$pb.TagNumber(11)
  void clearData() => clearField(11);

  @$pb.TagNumber(12)
  AsyncMessageTrigger get trigger => $_getN(11);
  @$pb.TagNumber(12)
  set trigger(AsyncMessageTrigger v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTrigger() => $_has(11);
  @$pb.TagNumber(12)
  void clearTrigger() => clearField(12);
  @$pb.TagNumber(12)
  AsyncMessageTrigger ensureTrigger() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get canBeExecuted => $_getBF(12);
  @$pb.TagNumber(13)
  set canBeExecuted($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCanBeExecuted() => $_has(12);
  @$pb.TagNumber(13)
  void clearCanBeExecuted() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get hash => $_getSZ(13);
  @$pb.TagNumber(14)
  set hash($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasHash() => $_has(13);
  @$pb.TagNumber(14)
  void clearHash() => clearField(14);
}

class AsyncMessageTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsyncMessageTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datastoreKey',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AsyncMessageTrigger._() : super();
  factory AsyncMessageTrigger({
    $core.String? address,
    $core.List<$core.int>? datastoreKey,
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
  factory AsyncMessageTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncMessageTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsyncMessageTrigger clone() => AsyncMessageTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsyncMessageTrigger copyWith(void Function(AsyncMessageTrigger) updates) =>
      super.copyWith((message) => updates(message as AsyncMessageTrigger))
          as AsyncMessageTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncMessageTrigger create() => AsyncMessageTrigger._();
  AsyncMessageTrigger createEmptyInstance() => create();
  static $pb.PbList<AsyncMessageTrigger> createRepeated() =>
      $pb.PbList<AsyncMessageTrigger>();
  @$core.pragma('dart2js:noInline')
  static AsyncMessageTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncMessageTrigger>(create);
  static AsyncMessageTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get datastoreKey => $_getN(1);
  @$pb.TagNumber(2)
  set datastoreKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatastoreKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatastoreKey() => clearField(2);
}

class LedgerChangeEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LedgerChangeEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<LedgerChangeValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: LedgerChangeValue.create)
    ..hasRequiredFields = false;

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
  factory LedgerChangeEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LedgerChangeEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LedgerChangeEntry clone() => LedgerChangeEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LedgerChangeEntry copyWith(void Function(LedgerChangeEntry) updates) =>
      super.copyWith((message) => updates(message as LedgerChangeEntry))
          as LedgerChangeEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerChangeEntry create() => LedgerChangeEntry._();
  LedgerChangeEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerChangeEntry> createRepeated() =>
      $pb.PbList<LedgerChangeEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerChangeEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LedgerChangeEntry>(create);
  static LedgerChangeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  LedgerChangeValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(LedgerChangeValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  LedgerChangeValue ensureValue() => $_ensure(1);
}

enum LedgerChangeValue_Entry { createdEntry, updatedEntry, notSet }

class LedgerChangeValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LedgerChangeValue_Entry>
      _LedgerChangeValue_EntryByTag = {
    2: LedgerChangeValue_Entry.createdEntry,
    3: LedgerChangeValue_Entry.updatedEntry,
    0: LedgerChangeValue_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LedgerChangeValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<LedgerChangeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: LedgerChangeType.LEDGER_CHANGE_TYPE_UNSPECIFIED,
        valueOf: LedgerChangeType.valueOf,
        enumValues: LedgerChangeType.values)
    ..aOM<LedgerEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdEntry',
        subBuilder: LedgerEntry.create)
    ..aOM<LedgerEntryUpdate>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updatedEntry',
        subBuilder: LedgerEntryUpdate.create)
    ..hasRequiredFields = false;

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
  factory LedgerChangeValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LedgerChangeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LedgerChangeValue clone() => LedgerChangeValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LedgerChangeValue copyWith(void Function(LedgerChangeValue) updates) =>
      super.copyWith((message) => updates(message as LedgerChangeValue))
          as LedgerChangeValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerChangeValue create() => LedgerChangeValue._();
  LedgerChangeValue createEmptyInstance() => create();
  static $pb.PbList<LedgerChangeValue> createRepeated() =>
      $pb.PbList<LedgerChangeValue>();
  @$core.pragma('dart2js:noInline')
  static LedgerChangeValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LedgerChangeValue>(create);
  static LedgerChangeValue? _defaultInstance;

  LedgerChangeValue_Entry whichEntry() =>
      _LedgerChangeValue_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LedgerChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(LedgerChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  LedgerEntry get createdEntry => $_getN(1);
  @$pb.TagNumber(2)
  set createdEntry(LedgerEntry v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedEntry() => clearField(2);
  @$pb.TagNumber(2)
  LedgerEntry ensureCreatedEntry() => $_ensure(1);

  @$pb.TagNumber(3)
  LedgerEntryUpdate get updatedEntry => $_getN(2);
  @$pb.TagNumber(3)
  set updatedEntry(LedgerEntryUpdate v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdatedEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedEntry() => clearField(3);
  @$pb.TagNumber(3)
  LedgerEntryUpdate ensureUpdatedEntry() => $_ensure(2);
}

class LedgerEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LedgerEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balance',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        $pb.PbFieldType.OY)
    ..pc<$4.BytesMapFieldEntry>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: $4.BytesMapFieldEntry.create)
    ..hasRequiredFields = false;

  LedgerEntry._() : super();
  factory LedgerEntry({
    $fixnum.Int64? balance,
    $core.List<$core.int>? bytecode,
    $core.Iterable<$4.BytesMapFieldEntry>? entries,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory LedgerEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LedgerEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LedgerEntry clone() => LedgerEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LedgerEntry copyWith(void Function(LedgerEntry) updates) =>
      super.copyWith((message) => updates(message as LedgerEntry))
          as LedgerEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerEntry create() => LedgerEntry._();
  LedgerEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerEntry> createRepeated() => $pb.PbList<LedgerEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LedgerEntry>(create);
  static LedgerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytecode => $_getN(1);
  @$pb.TagNumber(2)
  set bytecode($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBytecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytecode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.BytesMapFieldEntry> get entries => $_getList(2);
}

class LedgerEntryUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LedgerEntryUpdate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<SetOrKeepBalance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balance',
        subBuilder: SetOrKeepBalance.create)
    ..aOM<SetOrKeepBytecode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        subBuilder: SetOrKeepBytecode.create)
    ..pc<SetOrDeleteDatastoreEntry>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datastore',
        $pb.PbFieldType.PM,
        subBuilder: SetOrDeleteDatastoreEntry.create)
    ..hasRequiredFields = false;

  LedgerEntryUpdate._() : super();
  factory LedgerEntryUpdate({
    SetOrKeepBalance? balance,
    SetOrKeepBytecode? bytecode,
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
  factory LedgerEntryUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LedgerEntryUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LedgerEntryUpdate clone() => LedgerEntryUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LedgerEntryUpdate copyWith(void Function(LedgerEntryUpdate) updates) =>
      super.copyWith((message) => updates(message as LedgerEntryUpdate))
          as LedgerEntryUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerEntryUpdate create() => LedgerEntryUpdate._();
  LedgerEntryUpdate createEmptyInstance() => create();
  static $pb.PbList<LedgerEntryUpdate> createRepeated() =>
      $pb.PbList<LedgerEntryUpdate>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntryUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LedgerEntryUpdate>(create);
  static LedgerEntryUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  SetOrKeepBalance get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance(SetOrKeepBalance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  SetOrKeepBalance ensureBalance() => $_ensure(0);

  @$pb.TagNumber(2)
  SetOrKeepBytecode get bytecode => $_getN(1);
  @$pb.TagNumber(2)
  set bytecode(SetOrKeepBytecode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBytecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytecode() => clearField(2);
  @$pb.TagNumber(2)
  SetOrKeepBytecode ensureBytecode() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<SetOrDeleteDatastoreEntry> get datastore => $_getList(2);
}

class SetOrKeepBalance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrKeepBalance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..e<SetOrKeepType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetOrKeepType.SET_OR_KEEP_TYPE_UNSPECIFIED,
        valueOf: SetOrKeepType.valueOf,
        enumValues: SetOrKeepType.values)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balance',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  SetOrKeepBalance._() : super();
  factory SetOrKeepBalance({
    SetOrKeepType? type,
    $fixnum.Int64? balance,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory SetOrKeepBalance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrKeepBalance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrKeepBalance clone() => SetOrKeepBalance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrKeepBalance copyWith(void Function(SetOrKeepBalance) updates) =>
      super.copyWith((message) => updates(message as SetOrKeepBalance))
          as SetOrKeepBalance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrKeepBalance create() => SetOrKeepBalance._();
  SetOrKeepBalance createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepBalance> createRepeated() =>
      $pb.PbList<SetOrKeepBalance>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepBalance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrKeepBalance>(create);
  static SetOrKeepBalance? _defaultInstance;

  @$pb.TagNumber(1)
  SetOrKeepType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SetOrKeepType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
}

class SetOrKeepBytecode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrKeepBytecode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..e<SetOrKeepType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetOrKeepType.SET_OR_KEEP_TYPE_UNSPECIFIED,
        valueOf: SetOrKeepType.valueOf,
        enumValues: SetOrKeepType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SetOrKeepBytecode._() : super();
  factory SetOrKeepBytecode({
    SetOrKeepType? type,
    $core.List<$core.int>? bytecode,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    return _result;
  }
  factory SetOrKeepBytecode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrKeepBytecode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrKeepBytecode clone() => SetOrKeepBytecode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrKeepBytecode copyWith(void Function(SetOrKeepBytecode) updates) =>
      super.copyWith((message) => updates(message as SetOrKeepBytecode))
          as SetOrKeepBytecode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrKeepBytecode create() => SetOrKeepBytecode._();
  SetOrKeepBytecode createEmptyInstance() => create();
  static $pb.PbList<SetOrKeepBytecode> createRepeated() =>
      $pb.PbList<SetOrKeepBytecode>();
  @$core.pragma('dart2js:noInline')
  static SetOrKeepBytecode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrKeepBytecode>(create);
  static SetOrKeepBytecode? _defaultInstance;

  @$pb.TagNumber(1)
  SetOrKeepType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SetOrKeepType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytecode => $_getN(1);
  @$pb.TagNumber(2)
  set bytecode($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBytecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytecode() => clearField(2);
}

class SetOrDeleteDatastoreEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrDeleteDatastoreEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..e<SetOrDeleteType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetOrDeleteType.SET_OR_DELETE_TYPE_UNSPECIFIED,
        valueOf: SetOrDeleteType.valueOf,
        enumValues: SetOrDeleteType.values)
    ..aOM<$4.BytesMapFieldEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datastoreEntry',
        subBuilder: $4.BytesMapFieldEntry.create)
    ..hasRequiredFields = false;

  SetOrDeleteDatastoreEntry._() : super();
  factory SetOrDeleteDatastoreEntry({
    SetOrDeleteType? type,
    $4.BytesMapFieldEntry? datastoreEntry,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (datastoreEntry != null) {
      _result.datastoreEntry = datastoreEntry;
    }
    return _result;
  }
  factory SetOrDeleteDatastoreEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrDeleteDatastoreEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrDeleteDatastoreEntry clone() =>
      SetOrDeleteDatastoreEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrDeleteDatastoreEntry copyWith(
          void Function(SetOrDeleteDatastoreEntry) updates) =>
      super.copyWith((message) => updates(message as SetOrDeleteDatastoreEntry))
          as SetOrDeleteDatastoreEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrDeleteDatastoreEntry create() => SetOrDeleteDatastoreEntry._();
  SetOrDeleteDatastoreEntry createEmptyInstance() => create();
  static $pb.PbList<SetOrDeleteDatastoreEntry> createRepeated() =>
      $pb.PbList<SetOrDeleteDatastoreEntry>();
  @$core.pragma('dart2js:noInline')
  static SetOrDeleteDatastoreEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrDeleteDatastoreEntry>(create);
  static SetOrDeleteDatastoreEntry? _defaultInstance;

  @$pb.TagNumber(1)
  SetOrDeleteType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SetOrDeleteType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $4.BytesMapFieldEntry get datastoreEntry => $_getN(1);
  @$pb.TagNumber(2)
  set datastoreEntry($4.BytesMapFieldEntry v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatastoreEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatastoreEntry() => clearField(2);
  @$pb.TagNumber(2)
  $4.BytesMapFieldEntry ensureDatastoreEntry() => $_ensure(1);
}

enum DenunciationIndex_Entry { blockHeader, endorsement, notSet }

class DenunciationIndex extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DenunciationIndex_Entry>
      _DenunciationIndex_EntryByTag = {
    1: DenunciationIndex_Entry.blockHeader,
    2: DenunciationIndex_Entry.endorsement,
    0: DenunciationIndex_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationIndex',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DenunciationBlockHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockHeader',
        subBuilder: DenunciationBlockHeader.create)
    ..aOM<DenunciationEndorsement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsement',
        subBuilder: DenunciationEndorsement.create)
    ..hasRequiredFields = false;

  DenunciationIndex._() : super();
  factory DenunciationIndex({
    DenunciationBlockHeader? blockHeader,
    DenunciationEndorsement? endorsement,
  }) {
    final _result = create();
    if (blockHeader != null) {
      _result.blockHeader = blockHeader;
    }
    if (endorsement != null) {
      _result.endorsement = endorsement;
    }
    return _result;
  }
  factory DenunciationIndex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationIndex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationIndex clone() => DenunciationIndex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationIndex copyWith(void Function(DenunciationIndex) updates) =>
      super.copyWith((message) => updates(message as DenunciationIndex))
          as DenunciationIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationIndex create() => DenunciationIndex._();
  DenunciationIndex createEmptyInstance() => create();
  static $pb.PbList<DenunciationIndex> createRepeated() =>
      $pb.PbList<DenunciationIndex>();
  @$core.pragma('dart2js:noInline')
  static DenunciationIndex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenunciationIndex>(create);
  static DenunciationIndex? _defaultInstance;

  DenunciationIndex_Entry whichEntry() =>
      _DenunciationIndex_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DenunciationBlockHeader get blockHeader => $_getN(0);
  @$pb.TagNumber(1)
  set blockHeader(DenunciationBlockHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeader() => clearField(1);
  @$pb.TagNumber(1)
  DenunciationBlockHeader ensureBlockHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  DenunciationEndorsement get endorsement => $_getN(1);
  @$pb.TagNumber(2)
  set endorsement(DenunciationEndorsement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndorsement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndorsement() => clearField(2);
  @$pb.TagNumber(2)
  DenunciationEndorsement ensureEndorsement() => $_ensure(1);
}

class DenunciationBlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationBlockHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  DenunciationBlockHeader._() : super();
  factory DenunciationBlockHeader({
    $3.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory DenunciationBlockHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationBlockHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationBlockHeader clone() =>
      DenunciationBlockHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationBlockHeader copyWith(
          void Function(DenunciationBlockHeader) updates) =>
      super.copyWith((message) => updates(message as DenunciationBlockHeader))
          as DenunciationBlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationBlockHeader create() => DenunciationBlockHeader._();
  DenunciationBlockHeader createEmptyInstance() => create();
  static $pb.PbList<DenunciationBlockHeader> createRepeated() =>
      $pb.PbList<DenunciationBlockHeader>();
  @$core.pragma('dart2js:noInline')
  static DenunciationBlockHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenunciationBlockHeader>(create);
  static DenunciationBlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);
}

class DenunciationEndorsement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationEndorsement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.OF3)
    ..hasRequiredFields = false;

  DenunciationEndorsement._() : super();
  factory DenunciationEndorsement({
    $3.Slot? slot,
    $core.int? index,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory DenunciationEndorsement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationEndorsement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationEndorsement clone() =>
      DenunciationEndorsement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationEndorsement copyWith(
          void Function(DenunciationEndorsement) updates) =>
      super.copyWith((message) => updates(message as DenunciationEndorsement))
          as DenunciationEndorsement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationEndorsement create() => DenunciationEndorsement._();
  DenunciationEndorsement createEmptyInstance() => create();
  static $pb.PbList<DenunciationEndorsement> createRepeated() =>
      $pb.PbList<DenunciationEndorsement>();
  @$core.pragma('dart2js:noInline')
  static DenunciationEndorsement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenunciationEndorsement>(create);
  static DenunciationEndorsement? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}
