//
//  Generated code. Do not modify.
//  source: massa/model/v1/time.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// NativeTime represents a native duration or unix timestamp
class NativeTime extends $pb.GeneratedMessage {
  factory NativeTime({
    $fixnum.Int64? milliseconds,
  }) {
    final $result = create();
    if (milliseconds != null) {
      $result.milliseconds = milliseconds;
    }
    return $result;
  }
  NativeTime._() : super();
  factory NativeTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NativeTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeTime',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'milliseconds', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NativeTime clone() => NativeTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NativeTime copyWith(void Function(NativeTime) updates) =>
      super.copyWith((message) => updates(message as NativeTime)) as NativeTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeTime create() => NativeTime._();
  NativeTime createEmptyInstance() => create();
  static $pb.PbList<NativeTime> createRepeated() => $pb.PbList<NativeTime>();
  @$core.pragma('dart2js:noInline')
  static NativeTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeTime>(create);
  static NativeTime? _defaultInstance;

  /// Milliseconds
  @$pb.TagNumber(1)
  $fixnum.Int64 get milliseconds => $_getI64(0);
  @$pb.TagNumber(1)
  set milliseconds($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMilliseconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearMilliseconds() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
