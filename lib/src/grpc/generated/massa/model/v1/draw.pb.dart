///
//  Generated code. Do not modify.
//  source: massa/model/v1/draw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $5;
import '../../../google/protobuf/wrappers.pb.dart' as $3;

class SlotDraw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlotDraw',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $5.Slot.create)
    ..aOM<$3.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockProducer',
        subBuilder: $3.StringValue.create)
    ..pc<EndorsementDraw>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsementDraws',
        $pb.PbFieldType.PM,
        subBuilder: EndorsementDraw.create)
    ..hasRequiredFields = false;

  SlotDraw._() : super();
  factory SlotDraw({
    $5.Slot? slot,
    $3.StringValue? blockProducer,
    $core.Iterable<EndorsementDraw>? endorsementDraws,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (blockProducer != null) {
      _result.blockProducer = blockProducer;
    }
    if (endorsementDraws != null) {
      _result.endorsementDraws.addAll(endorsementDraws);
    }
    return _result;
  }
  factory SlotDraw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotDraw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlotDraw clone() => SlotDraw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlotDraw copyWith(void Function(SlotDraw) updates) =>
      super.copyWith((message) => updates(message as SlotDraw))
          as SlotDraw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotDraw create() => SlotDraw._();
  SlotDraw createEmptyInstance() => create();
  static $pb.PbList<SlotDraw> createRepeated() => $pb.PbList<SlotDraw>();
  @$core.pragma('dart2js:noInline')
  static SlotDraw getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotDraw>(create);
  static SlotDraw? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($5.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.StringValue get blockProducer => $_getN(1);
  @$pb.TagNumber(2)
  set blockProducer($3.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockProducer() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureBlockProducer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<EndorsementDraw> get endorsementDraws => $_getList(2);
}

class EndorsementDraw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndorsementDraw',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'producer')
    ..hasRequiredFields = false;

  EndorsementDraw._() : super();
  factory EndorsementDraw({
    $fixnum.Int64? index,
    $core.String? producer,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (producer != null) {
      _result.producer = producer;
    }
    return _result;
  }
  factory EndorsementDraw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndorsementDraw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndorsementDraw clone() => EndorsementDraw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndorsementDraw copyWith(void Function(EndorsementDraw) updates) =>
      super.copyWith((message) => updates(message as EndorsementDraw))
          as EndorsementDraw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndorsementDraw create() => EndorsementDraw._();
  EndorsementDraw createEmptyInstance() => create();
  static $pb.PbList<EndorsementDraw> createRepeated() =>
      $pb.PbList<EndorsementDraw>();
  @$core.pragma('dart2js:noInline')
  static EndorsementDraw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndorsementDraw>(create);
  static EndorsementDraw? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get producer => $_getSZ(1);
  @$pb.TagNumber(2)
  set producer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducer() => clearField(2);
}
