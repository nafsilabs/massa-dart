///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BytesMapFieldEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BytesMapFieldEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BytesMapFieldEntry._() : super();
  factory BytesMapFieldEntry({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory BytesMapFieldEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytesMapFieldEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytesMapFieldEntry clone() => BytesMapFieldEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytesMapFieldEntry copyWith(void Function(BytesMapFieldEntry) updates) => super.copyWith((message) => updates(message as BytesMapFieldEntry)) as BytesMapFieldEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BytesMapFieldEntry create() => BytesMapFieldEntry._();
  BytesMapFieldEntry createEmptyInstance() => create();
  static $pb.PbList<BytesMapFieldEntry> createRepeated() => $pb.PbList<BytesMapFieldEntry>();
  @$core.pragma('dart2js:noInline')
  static BytesMapFieldEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytesMapFieldEntry>(create);
  static BytesMapFieldEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SecureShare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecureShare', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serializedData', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorPubKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SecureShare._() : super();
  factory SecureShare({
    $core.List<$core.int>? serializedData,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? id,
  }) {
    final _result = create();
    if (serializedData != null) {
      _result.serializedData = serializedData;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (contentCreatorPubKey != null) {
      _result.contentCreatorPubKey = contentCreatorPubKey;
    }
    if (contentCreatorAddress != null) {
      _result.contentCreatorAddress = contentCreatorAddress;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SecureShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecureShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecureShare clone() => SecureShare()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecureShare copyWith(void Function(SecureShare) updates) => super.copyWith((message) => updates(message as SecureShare)) as SecureShare; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecureShare create() => SecureShare._();
  SecureShare createEmptyInstance() => create();
  static $pb.PbList<SecureShare> createRepeated() => $pb.PbList<SecureShare>();
  @$core.pragma('dart2js:noInline')
  static SecureShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecureShare>(create);
  static SecureShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedData => $_getN(0);
  @$pb.TagNumber(1)
  set serializedData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializedData() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentCreatorPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentCreatorPubKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentCreatorPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentCreatorPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentCreatorAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentCreatorAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentCreatorAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentCreatorAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

