//
//  Generated code. Do not modify.
//  source: massa/model/v1/staker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// StakerEntry
class StakerEntry extends $pb.GeneratedMessage {
  factory StakerEntry({
    $core.String? address,
    $fixnum.Int64? rolls,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (rolls != null) {
      $result.rolls = rolls;
    }
    return $result;
  }
  StakerEntry._() : super();
  factory StakerEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakerEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StakerEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'rolls', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakerEntry clone() => StakerEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakerEntry copyWith(void Function(StakerEntry) updates) => super.copyWith((message) => updates(message as StakerEntry)) as StakerEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StakerEntry create() => StakerEntry._();
  StakerEntry createEmptyInstance() => create();
  static $pb.PbList<StakerEntry> createRepeated() => $pb.PbList<StakerEntry>();
  @$core.pragma('dart2js:noInline')
  static StakerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakerEntry>(create);
  static StakerEntry? _defaultInstance;

  /// Address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Rolls
  @$pb.TagNumber(2)
  $fixnum.Int64 get rolls => $_getI64(1);
  @$pb.TagNumber(2)
  set rolls($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRolls() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolls() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
