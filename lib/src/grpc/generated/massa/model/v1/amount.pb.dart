///
//  Generated code. Do not modify.
//  source: massa/model/v1/amount.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class NativeAmount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NativeAmount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mantissa',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scale',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  NativeAmount._() : super();
  factory NativeAmount({
    $fixnum.Int64? mantissa,
    $core.int? scale,
  }) {
    final _result = create();
    if (mantissa != null) {
      _result.mantissa = mantissa;
    }
    if (scale != null) {
      _result.scale = scale;
    }
    return _result;
  }
  factory NativeAmount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NativeAmount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NativeAmount clone() => NativeAmount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NativeAmount copyWith(void Function(NativeAmount) updates) =>
      super.copyWith((message) => updates(message as NativeAmount))
          as NativeAmount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NativeAmount create() => NativeAmount._();
  NativeAmount createEmptyInstance() => create();
  static $pb.PbList<NativeAmount> createRepeated() =>
      $pb.PbList<NativeAmount>();
  @$core.pragma('dart2js:noInline')
  static NativeAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeAmount>(create);
  static NativeAmount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mantissa => $_getI64(0);
  @$pb.TagNumber(1)
  set mantissa($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMantissa() => $_has(0);
  @$pb.TagNumber(1)
  void clearMantissa() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scale => $_getIZ(1);
  @$pb.TagNumber(2)
  set scale($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScale() => $_has(1);
  @$pb.TagNumber(2)
  void clearScale() => clearField(2);
}
