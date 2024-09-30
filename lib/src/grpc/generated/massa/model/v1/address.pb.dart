//
//  Generated code. Do not modify.
//  source: massa/model/v1/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'address.pbenum.dart';

export 'address.pbenum.dart';

/// Massa NativeAddress
class NativeAddress extends $pb.GeneratedMessage {
  factory NativeAddress({
    AddressCategory? category,
    $fixnum.Int64? version,
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (version != null) {
      $result.version = version;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  NativeAddress._() : super();
  factory NativeAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NativeAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeAddress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..e<AddressCategory>(
        1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE,
        defaultOrMaker: AddressCategory.ADDRESS_CATEGORY_UNSPECIFIED,
        valueOf: AddressCategory.valueOf,
        enumValues: AddressCategory.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NativeAddress clone() => NativeAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NativeAddress copyWith(void Function(NativeAddress) updates) =>
      super.copyWith((message) => updates(message as NativeAddress))
          as NativeAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeAddress create() => NativeAddress._();
  NativeAddress createEmptyInstance() => create();
  static $pb.PbList<NativeAddress> createRepeated() =>
      $pb.PbList<NativeAddress>();
  @$core.pragma('dart2js:noInline')
  static NativeAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeAddress>(create);
  static NativeAddress? _defaultInstance;

  /// Address category
  @$pb.TagNumber(1)
  AddressCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(AddressCategory v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// Address version
  @$pb.TagNumber(2)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(2)
  set version($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Address content
  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

/// Addresses holds addresses
class Addresses extends $pb.GeneratedMessage {
  factory Addresses({
    $core.Iterable<$core.String>? addresses,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  Addresses._() : super();
  factory Addresses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Addresses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Addresses',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Addresses clone() => Addresses()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Addresses copyWith(void Function(Addresses) updates) =>
      super.copyWith((message) => updates(message as Addresses)) as Addresses;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Addresses create() => Addresses._();
  Addresses createEmptyInstance() => create();
  static $pb.PbList<Addresses> createRepeated() => $pb.PbList<Addresses>();
  @$core.pragma('dart2js:noInline')
  static Addresses getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Addresses>(create);
  static Addresses? _defaultInstance;

  /// Addresses
  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
