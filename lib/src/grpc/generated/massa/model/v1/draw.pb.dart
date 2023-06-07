///
//  Generated code. Do not modify.
//  source: massa/model/v1/draw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $3;

class SelectorDraws extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SelectorDraws',
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
    ..pc<$3.Slot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextBlockDraws',
        $pb.PbFieldType.PM,
        subBuilder: $3.Slot.create)
    ..pc<$3.IndexedSlot>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextEndorsementDraws',
        $pb.PbFieldType.PM,
        subBuilder: $3.IndexedSlot.create)
    ..hasRequiredFields = false;

  SelectorDraws._() : super();
  factory SelectorDraws({
    $core.String? address,
    $core.Iterable<$3.Slot>? nextBlockDraws,
    $core.Iterable<$3.IndexedSlot>? nextEndorsementDraws,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (nextBlockDraws != null) {
      _result.nextBlockDraws.addAll(nextBlockDraws);
    }
    if (nextEndorsementDraws != null) {
      _result.nextEndorsementDraws.addAll(nextEndorsementDraws);
    }
    return _result;
  }
  factory SelectorDraws.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectorDraws.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectorDraws clone() => SelectorDraws()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectorDraws copyWith(void Function(SelectorDraws) updates) =>
      super.copyWith((message) => updates(message as SelectorDraws))
          as SelectorDraws; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectorDraws create() => SelectorDraws._();
  SelectorDraws createEmptyInstance() => create();
  static $pb.PbList<SelectorDraws> createRepeated() =>
      $pb.PbList<SelectorDraws>();
  @$core.pragma('dart2js:noInline')
  static SelectorDraws getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectorDraws>(create);
  static SelectorDraws? _defaultInstance;

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
  $core.List<$3.Slot> get nextBlockDraws => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$3.IndexedSlot> get nextEndorsementDraws => $_getList(2);
}
