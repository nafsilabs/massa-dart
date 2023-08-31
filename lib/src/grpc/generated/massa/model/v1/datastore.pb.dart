//
//  Generated code. Do not modify.
//  source: massa/model/v1/datastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AddressKeys holds a list of addresses - keys
class AddressKeysEntries extends $pb.GeneratedMessage {
  factory AddressKeysEntries({
    $core.Iterable<AddressKeyEntry>? addressKeyEntries,
  }) {
    final $result = create();
    if (addressKeyEntries != null) {
      $result.addressKeyEntries.addAll(addressKeyEntries);
    }
    return $result;
  }
  AddressKeysEntries._() : super();
  factory AddressKeysEntries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressKeysEntries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressKeysEntries', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pc<AddressKeyEntry>(1, _omitFieldNames ? '' : 'addressKeyEntries', $pb.PbFieldType.PM, subBuilder: AddressKeyEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressKeysEntries clone() => AddressKeysEntries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressKeysEntries copyWith(void Function(AddressKeysEntries) updates) => super.copyWith((message) => updates(message as AddressKeysEntries)) as AddressKeysEntries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressKeysEntries create() => AddressKeysEntries._();
  AddressKeysEntries createEmptyInstance() => create();
  static $pb.PbList<AddressKeysEntries> createRepeated() => $pb.PbList<AddressKeysEntries>();
  @$core.pragma('dart2js:noInline')
  static AddressKeysEntries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressKeysEntries>(create);
  static AddressKeysEntries? _defaultInstance;

  /// List of address- key entries
  @$pb.TagNumber(1)
  $core.List<AddressKeyEntry> get addressKeyEntries => $_getList(0);
}

/// AddressKeyEntry
class AddressKeyEntry extends $pb.GeneratedMessage {
  factory AddressKeyEntry({
    $core.String? address,
    $core.List<$core.int>? key,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  AddressKeyEntry._() : super();
  factory AddressKeyEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressKeyEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressKeyEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressKeyEntry clone() => AddressKeyEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressKeyEntry copyWith(void Function(AddressKeyEntry) updates) => super.copyWith((message) => updates(message as AddressKeyEntry)) as AddressKeyEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressKeyEntry create() => AddressKeyEntry._();
  AddressKeyEntry createEmptyInstance() => create();
  static $pb.PbList<AddressKeyEntry> createRepeated() => $pb.PbList<AddressKeyEntry>();
  @$core.pragma('dart2js:noInline')
  static AddressKeyEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressKeyEntry>(create);
  static AddressKeyEntry? _defaultInstance;

  /// Associated address of the entry
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Datastore key
  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// DatastoreEntry
class DatastoreEntry extends $pb.GeneratedMessage {
  factory DatastoreEntry({
    $core.List<$core.int>? finalValue,
    $core.List<$core.int>? candidateValue,
  }) {
    final $result = create();
    if (finalValue != null) {
      $result.finalValue = finalValue;
    }
    if (candidateValue != null) {
      $result.candidateValue = candidateValue;
    }
    return $result;
  }
  DatastoreEntry._() : super();
  factory DatastoreEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatastoreEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatastoreEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'finalValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'candidateValue', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatastoreEntry clone() => DatastoreEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatastoreEntry copyWith(void Function(DatastoreEntry) updates) => super.copyWith((message) => updates(message as DatastoreEntry)) as DatastoreEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatastoreEntry create() => DatastoreEntry._();
  DatastoreEntry createEmptyInstance() => create();
  static $pb.PbList<DatastoreEntry> createRepeated() => $pb.PbList<DatastoreEntry>();
  @$core.pragma('dart2js:noInline')
  static DatastoreEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatastoreEntry>(create);
  static DatastoreEntry? _defaultInstance;

  /// final datastore entry value
  @$pb.TagNumber(1)
  $core.List<$core.int> get finalValue => $_getN(0);
  @$pb.TagNumber(1)
  set finalValue($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalValue() => clearField(1);

  /// candidate_value datastore entry value
  @$pb.TagNumber(2)
  $core.List<$core.int> get candidateValue => $_getN(1);
  @$pb.TagNumber(2)
  set candidateValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidateValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
