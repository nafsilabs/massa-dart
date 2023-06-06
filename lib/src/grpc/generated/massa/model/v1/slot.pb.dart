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
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
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
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'period', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thread', $pb.PbFieldType.OF3)
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

