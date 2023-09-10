//
//  Generated code. Do not modify.
//  source: massa/model/v1/slot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// When an address is drawn to create an endorsement it is selected for a specific index
class IndexedSlot extends $pb.GeneratedMessage {
  factory IndexedSlot({
    Slot? slot,
    $fixnum.Int64? index,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  IndexedSlot._() : super();
  factory IndexedSlot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexedSlot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexedSlot',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: Slot.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndexedSlot clone() => IndexedSlot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndexedSlot copyWith(void Function(IndexedSlot) updates) =>
      super.copyWith((message) => updates(message as IndexedSlot))
          as IndexedSlot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexedSlot create() => IndexedSlot._();
  IndexedSlot createEmptyInstance() => create();
  static $pb.PbList<IndexedSlot> createRepeated() => $pb.PbList<IndexedSlot>();
  @$core.pragma('dart2js:noInline')
  static IndexedSlot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexedSlot>(create);
  static IndexedSlot? _defaultInstance;

  /// Slot
  @$pb.TagNumber(1)
  Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot(Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  Slot ensureSlot() => $_ensure(0);

  /// Endorsement index in the slot
  @$pb.TagNumber(2)
  $fixnum.Int64 get index => $_getI64(1);
  @$pb.TagNumber(2)
  set index($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

/// A point in time where a block is expected
class Slot extends $pb.GeneratedMessage {
  factory Slot({
    $fixnum.Int64? period,
    $core.int? thread,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  Slot._() : super();
  factory Slot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Slot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Slot',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'thread', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Slot clone() => Slot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Slot copyWith(void Function(Slot) updates) =>
      super.copyWith((message) => updates(message as Slot)) as Slot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slot create() => Slot._();
  Slot createEmptyInstance() => create();
  static $pb.PbList<Slot> createRepeated() => $pb.PbList<Slot>();
  @$core.pragma('dart2js:noInline')
  static Slot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slot>(create);
  static Slot? _defaultInstance;

  /// Period
  @$pb.TagNumber(1)
  $fixnum.Int64 get period => $_getI64(0);
  @$pb.TagNumber(1)
  set period($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  /// Thread
  @$pb.TagNumber(2)
  $core.int get thread => $_getIZ(1);
  @$pb.TagNumber(2)
  set thread($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThread() => $_has(1);
  @$pb.TagNumber(2)
  void clearThread() => clearField(2);
}

/// Slots
class Slots extends $pb.GeneratedMessage {
  factory Slots({
    $core.Iterable<Slot>? slots,
  }) {
    final $result = create();
    if (slots != null) {
      $result.slots.addAll(slots);
    }
    return $result;
  }
  Slots._() : super();
  factory Slots.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Slots.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Slots',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pc<Slot>(1, _omitFieldNames ? '' : 'slots', $pb.PbFieldType.PM,
        subBuilder: Slot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Slots clone() => Slots()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Slots copyWith(void Function(Slots) updates) =>
      super.copyWith((message) => updates(message as Slots)) as Slots;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slots create() => Slots._();
  Slots createEmptyInstance() => create();
  static $pb.PbList<Slots> createRepeated() => $pb.PbList<Slots>();
  @$core.pragma('dart2js:noInline')
  static Slots getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slots>(create);
  static Slots? _defaultInstance;

  /// Slots
  @$pb.TagNumber(1)
  $core.List<Slot> get slots => $_getList(0);
}

/// SlotRange
class SlotRange extends $pb.GeneratedMessage {
  factory SlotRange({
    Slot? startSlot,
    Slot? endSlot,
  }) {
    final $result = create();
    if (startSlot != null) {
      $result.startSlot = startSlot;
    }
    if (endSlot != null) {
      $result.endSlot = endSlot;
    }
    return $result;
  }
  SlotRange._() : super();
  factory SlotRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlotRange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<Slot>(1, _omitFieldNames ? '' : 'startSlot', subBuilder: Slot.create)
    ..aOM<Slot>(2, _omitFieldNames ? '' : 'endSlot', subBuilder: Slot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlotRange clone() => SlotRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlotRange copyWith(void Function(SlotRange) updates) =>
      super.copyWith((message) => updates(message as SlotRange)) as SlotRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotRange create() => SlotRange._();
  SlotRange createEmptyInstance() => create();
  static $pb.PbList<SlotRange> createRepeated() => $pb.PbList<SlotRange>();
  @$core.pragma('dart2js:noInline')
  static SlotRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotRange>(create);
  static SlotRange? _defaultInstance;

  /// Start lot (Optional)
  @$pb.TagNumber(1)
  Slot get startSlot => $_getN(0);
  @$pb.TagNumber(1)
  set startSlot(Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartSlot() => clearField(1);
  @$pb.TagNumber(1)
  Slot ensureStartSlot() => $_ensure(0);

  /// End slot (Optional)
  @$pb.TagNumber(2)
  Slot get endSlot => $_getN(1);
  @$pb.TagNumber(2)
  set endSlot(Slot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndSlot() => clearField(2);
  @$pb.TagNumber(2)
  Slot ensureEndSlot() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
