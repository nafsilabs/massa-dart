///
//  Generated code. Do not modify.
//  source: massa/model/v1/slot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class IndexedSlot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexedSlot', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', subBuilder: Slot.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  IndexedSlot._() : super();
  factory IndexedSlot({
    Slot? slot,
    $fixnum.Int64? index,
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
  factory IndexedSlot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexedSlot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexedSlot clone() => IndexedSlot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexedSlot copyWith(void Function(IndexedSlot) updates) => super.copyWith((message) => updates(message as IndexedSlot)) as IndexedSlot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexedSlot create() => IndexedSlot._();
  IndexedSlot createEmptyInstance() => create();
  static $pb.PbList<IndexedSlot> createRepeated() => $pb.PbList<IndexedSlot>();
  @$core.pragma('dart2js:noInline')
  static IndexedSlot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexedSlot>(create);
  static IndexedSlot? _defaultInstance;

  @$pb.TagNumber(1)
  Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot(Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  Slot ensureSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get index => $_getI64(1);
  @$pb.TagNumber(2)
  set index($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class Slot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Slot', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'period', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thread', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Slot._() : super();
  factory Slot({
    $fixnum.Int64? period,
    $core.int? thread,
  }) {
    final _result = create();
    if (period != null) {
      _result.period = period;
    }
    if (thread != null) {
      _result.thread = thread;
    }
    return _result;
  }
  factory Slot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slot clone() => Slot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slot copyWith(void Function(Slot) updates) => super.copyWith((message) => updates(message as Slot)) as Slot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slot create() => Slot._();
  Slot createEmptyInstance() => create();
  static $pb.PbList<Slot> createRepeated() => $pb.PbList<Slot>();
  @$core.pragma('dart2js:noInline')
  static Slot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slot>(create);
  static Slot? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get period => $_getI64(0);
  @$pb.TagNumber(1)
  set period($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get thread => $_getIZ(1);
  @$pb.TagNumber(2)
  set thread($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThread() => $_has(1);
  @$pb.TagNumber(2)
  void clearThread() => clearField(2);
}

class Slots extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Slots', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pc<Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slots', $pb.PbFieldType.PM, subBuilder: Slot.create)
    ..hasRequiredFields = false
  ;

  Slots._() : super();
  factory Slots({
    $core.Iterable<Slot>? slots,
  }) {
    final _result = create();
    if (slots != null) {
      _result.slots.addAll(slots);
    }
    return _result;
  }
  factory Slots.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slots.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slots clone() => Slots()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slots copyWith(void Function(Slots) updates) => super.copyWith((message) => updates(message as Slots)) as Slots; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slots create() => Slots._();
  Slots createEmptyInstance() => create();
  static $pb.PbList<Slots> createRepeated() => $pb.PbList<Slots>();
  @$core.pragma('dart2js:noInline')
  static Slots getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slots>(create);
  static Slots? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Slot> get slots => $_getList(0);
}

class SlotRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SlotRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startSlot', subBuilder: Slot.create)
    ..aOM<Slot>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endSlot', subBuilder: Slot.create)
    ..hasRequiredFields = false
  ;

  SlotRange._() : super();
  factory SlotRange({
    Slot? startSlot,
    Slot? endSlot,
  }) {
    final _result = create();
    if (startSlot != null) {
      _result.startSlot = startSlot;
    }
    if (endSlot != null) {
      _result.endSlot = endSlot;
    }
    return _result;
  }
  factory SlotRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlotRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlotRange clone() => SlotRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlotRange copyWith(void Function(SlotRange) updates) => super.copyWith((message) => updates(message as SlotRange)) as SlotRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotRange create() => SlotRange._();
  SlotRange createEmptyInstance() => create();
  static $pb.PbList<SlotRange> createRepeated() => $pb.PbList<SlotRange>();
  @$core.pragma('dart2js:noInline')
  static SlotRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotRange>(create);
  static SlotRange? _defaultInstance;

  @$pb.TagNumber(1)
  Slot get startSlot => $_getN(0);
  @$pb.TagNumber(1)
  set startSlot(Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartSlot() => clearField(1);
  @$pb.TagNumber(1)
  Slot ensureStartSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  Slot get endSlot => $_getN(1);
  @$pb.TagNumber(2)
  set endSlot(Slot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndSlot() => clearField(2);
  @$pb.TagNumber(2)
  Slot ensureEndSlot() => $_ensure(1);
}

