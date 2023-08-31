//
//  Generated code. Do not modify.
//  source: massa/model/v1/draw.proto
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
import 'slot.pb.dart' as $5;

/// Slot draw
class SlotDraw extends $pb.GeneratedMessage {
  factory SlotDraw({
    $5.Slot? slot,
    $3.StringValue? blockProducer,
    $core.Iterable<EndorsementDraw>? endorsementDraws,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (blockProducer != null) {
      $result.blockProducer = blockProducer;
    }
    if (endorsementDraws != null) {
      $result.endorsementDraws.addAll(endorsementDraws);
    }
    return $result;
  }
  SlotDraw._() : super();
  factory SlotDraw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlotDraw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlotDraw', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..aOM<$3.StringValue>(2, _omitFieldNames ? '' : 'blockProducer', subBuilder: $3.StringValue.create)
    ..pc<EndorsementDraw>(3, _omitFieldNames ? '' : 'endorsementDraws', $pb.PbFieldType.PM, subBuilder: EndorsementDraw.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlotDraw clone() => SlotDraw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlotDraw copyWith(void Function(SlotDraw) updates) => super.copyWith((message) => updates(message as SlotDraw)) as SlotDraw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotDraw create() => SlotDraw._();
  SlotDraw createEmptyInstance() => create();
  static $pb.PbList<SlotDraw> createRepeated() => $pb.PbList<SlotDraw>();
  @$core.pragma('dart2js:noInline')
  static SlotDraw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotDraw>(create);
  static SlotDraw? _defaultInstance;

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

  /// Block producer address (Optional)
  @$pb.TagNumber(2)
  $3.StringValue get blockProducer => $_getN(1);
  @$pb.TagNumber(2)
  set blockProducer($3.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockProducer() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureBlockProducer() => $_ensure(1);

  /// Endorsement draws
  @$pb.TagNumber(3)
  $core.List<EndorsementDraw> get endorsementDraws => $_getList(2);
}

/// Endorsement draw
class EndorsementDraw extends $pb.GeneratedMessage {
  factory EndorsementDraw({
    $fixnum.Int64? index,
    $core.String? producer,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    return $result;
  }
  EndorsementDraw._() : super();
  factory EndorsementDraw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndorsementDraw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndorsementDraw', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'producer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndorsementDraw clone() => EndorsementDraw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndorsementDraw copyWith(void Function(EndorsementDraw) updates) => super.copyWith((message) => updates(message as EndorsementDraw)) as EndorsementDraw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndorsementDraw create() => EndorsementDraw._();
  EndorsementDraw createEmptyInstance() => create();
  static $pb.PbList<EndorsementDraw> createRepeated() => $pb.PbList<EndorsementDraw>();
  @$core.pragma('dart2js:noInline')
  static EndorsementDraw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndorsementDraw>(create);
  static EndorsementDraw? _defaultInstance;

  /// Endorsement index
  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Producer address
  @$pb.TagNumber(2)
  $core.String get producer => $_getSZ(1);
  @$pb.TagNumber(2)
  set producer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducer() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
