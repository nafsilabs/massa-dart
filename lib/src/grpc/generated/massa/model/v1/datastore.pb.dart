///
//  Generated code. Do not modify.
//  source: massa/model/v1/datastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AddressKeysEntries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddressKeysEntries', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pc<AddressKeyEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressKeyEntries', $pb.PbFieldType.PM, subBuilder: AddressKeyEntry.create)
    ..hasRequiredFields = false
  ;

  AddressKeysEntries._() : super();
  factory AddressKeysEntries({
    $core.Iterable<AddressKeyEntry>? addressKeyEntries,
  }) {
    final _result = create();
    if (addressKeyEntries != null) {
      _result.addressKeyEntries.addAll(addressKeyEntries);
    }
    return _result;
  }
  factory AddressKeysEntries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressKeysEntries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressKeysEntries clone() => AddressKeysEntries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressKeysEntries copyWith(void Function(AddressKeysEntries) updates) => super.copyWith((message) => updates(message as AddressKeysEntries)) as AddressKeysEntries; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressKeysEntries create() => AddressKeysEntries._();
  AddressKeysEntries createEmptyInstance() => create();
  static $pb.PbList<AddressKeysEntries> createRepeated() => $pb.PbList<AddressKeysEntries>();
  @$core.pragma('dart2js:noInline')
  static AddressKeysEntries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressKeysEntries>(create);
  static AddressKeysEntries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AddressKeyEntry> get addressKeyEntries => $_getList(0);
}

class AddressKeyEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddressKeyEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AddressKeyEntry._() : super();
  factory AddressKeyEntry({
    $core.String? address,
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory AddressKeyEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressKeyEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressKeyEntry clone() => AddressKeyEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressKeyEntry copyWith(void Function(AddressKeyEntry) updates) => super.copyWith((message) => updates(message as AddressKeyEntry)) as AddressKeyEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressKeyEntry create() => AddressKeyEntry._();
  AddressKeyEntry createEmptyInstance() => create();
  static $pb.PbList<AddressKeyEntry> createRepeated() => $pb.PbList<AddressKeyEntry>();
  @$core.pragma('dart2js:noInline')
  static AddressKeyEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressKeyEntry>(create);
  static AddressKeyEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class DatastoreEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatastoreEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finalValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidateValue', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DatastoreEntry._() : super();
  factory DatastoreEntry({
    $core.List<$core.int>? finalValue,
    $core.List<$core.int>? candidateValue,
  }) {
    final _result = create();
    if (finalValue != null) {
      _result.finalValue = finalValue;
    }
    if (candidateValue != null) {
      _result.candidateValue = candidateValue;
    }
    return _result;
  }
  factory DatastoreEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatastoreEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatastoreEntry clone() => DatastoreEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatastoreEntry copyWith(void Function(DatastoreEntry) updates) => super.copyWith((message) => updates(message as DatastoreEntry)) as DatastoreEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreEntry create() => DatastoreEntry._();
  DatastoreEntry createEmptyInstance() => create();
  static $pb.PbList<DatastoreEntry> createRepeated() => $pb.PbList<DatastoreEntry>();
  @$core.pragma('dart2js:noInline')
  static DatastoreEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatastoreEntry>(create);
  static DatastoreEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get finalValue => $_getN(0);
  @$pb.TagNumber(1)
  set finalValue($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get candidateValue => $_getN(1);
  @$pb.TagNumber(2)
  set candidateValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidateValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateValue() => clearField(2);
}

