///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $1;
import 'block.pb.dart' as $7;
import 'operation.pb.dart' as $4;
import 'common.pb.dart' as $2;
import 'google/rpc/status.pb.dart' as $8;

import 'api.pbenum.dart';

export 'api.pbenum.dart';

class GetBlocksBySlotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlocksBySlotsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<$1.Slot>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slots', $pb.PbFieldType.PM, subBuilder: $1.Slot.create)
    ..hasRequiredFields = false
  ;

  GetBlocksBySlotsRequest._() : super();
  factory GetBlocksBySlotsRequest({
    $core.String? id,
    $core.Iterable<$1.Slot>? slots,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (slots != null) {
      _result.slots.addAll(slots);
    }
    return _result;
  }
  factory GetBlocksBySlotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlocksBySlotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlocksBySlotsRequest clone() => GetBlocksBySlotsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlocksBySlotsRequest copyWith(void Function(GetBlocksBySlotsRequest) updates) => super.copyWith((message) => updates(message as GetBlocksBySlotsRequest)) as GetBlocksBySlotsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsRequest create() => GetBlocksBySlotsRequest._();
  GetBlocksBySlotsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlocksBySlotsRequest> createRepeated() => $pb.PbList<GetBlocksBySlotsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlocksBySlotsRequest>(create);
  static GetBlocksBySlotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Slot> get slots => $_getList(1);
}

class GetBlocksBySlotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlocksBySlotsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<$7.Block>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: $7.Block.create)
    ..hasRequiredFields = false
  ;

  GetBlocksBySlotsResponse._() : super();
  factory GetBlocksBySlotsResponse({
    $core.String? id,
    $core.Iterable<$7.Block>? blocks,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    return _result;
  }
  factory GetBlocksBySlotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlocksBySlotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlocksBySlotsResponse clone() => GetBlocksBySlotsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlocksBySlotsResponse copyWith(void Function(GetBlocksBySlotsResponse) updates) => super.copyWith((message) => updates(message as GetBlocksBySlotsResponse)) as GetBlocksBySlotsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsResponse create() => GetBlocksBySlotsResponse._();
  GetBlocksBySlotsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlocksBySlotsResponse> createRepeated() => $pb.PbList<GetBlocksBySlotsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlocksBySlotsResponse>(create);
  static GetBlocksBySlotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$7.Block> get blocks => $_getList(1);
}

class GetDatastoreEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDatastoreEntriesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<DatastoreEntriesQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: DatastoreEntriesQuery.create)
    ..hasRequiredFields = false
  ;

  GetDatastoreEntriesRequest._() : super();
  factory GetDatastoreEntriesRequest({
    $core.String? id,
    $core.Iterable<DatastoreEntriesQuery>? queries,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory GetDatastoreEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesRequest clone() => GetDatastoreEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesRequest copyWith(void Function(GetDatastoreEntriesRequest) updates) => super.copyWith((message) => updates(message as GetDatastoreEntriesRequest)) as GetDatastoreEntriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesRequest create() => GetDatastoreEntriesRequest._();
  GetDatastoreEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntriesRequest> createRepeated() => $pb.PbList<GetDatastoreEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntriesRequest>(create);
  static GetDatastoreEntriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DatastoreEntriesQuery> get queries => $_getList(1);
}

class DatastoreEntriesQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatastoreEntriesQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<DatastoreEntryFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: DatastoreEntryFilter.create)
    ..hasRequiredFields = false
  ;

  DatastoreEntriesQuery._() : super();
  factory DatastoreEntriesQuery({
    DatastoreEntryFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory DatastoreEntriesQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatastoreEntriesQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatastoreEntriesQuery clone() => DatastoreEntriesQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatastoreEntriesQuery copyWith(void Function(DatastoreEntriesQuery) updates) => super.copyWith((message) => updates(message as DatastoreEntriesQuery)) as DatastoreEntriesQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreEntriesQuery create() => DatastoreEntriesQuery._();
  DatastoreEntriesQuery createEmptyInstance() => create();
  static $pb.PbList<DatastoreEntriesQuery> createRepeated() => $pb.PbList<DatastoreEntriesQuery>();
  @$core.pragma('dart2js:noInline')
  static DatastoreEntriesQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatastoreEntriesQuery>(create);
  static DatastoreEntriesQuery? _defaultInstance;

  @$pb.TagNumber(1)
  DatastoreEntryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(DatastoreEntryFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  DatastoreEntryFilter ensureFilter() => $_ensure(0);
}

class DatastoreEntryFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatastoreEntryFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DatastoreEntryFilter._() : super();
  factory DatastoreEntryFilter({
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
  factory DatastoreEntryFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatastoreEntryFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatastoreEntryFilter clone() => DatastoreEntryFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatastoreEntryFilter copyWith(void Function(DatastoreEntryFilter) updates) => super.copyWith((message) => updates(message as DatastoreEntryFilter)) as DatastoreEntryFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreEntryFilter create() => DatastoreEntryFilter._();
  DatastoreEntryFilter createEmptyInstance() => create();
  static $pb.PbList<DatastoreEntryFilter> createRepeated() => $pb.PbList<DatastoreEntryFilter>();
  @$core.pragma('dart2js:noInline')
  static DatastoreEntryFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatastoreEntryFilter>(create);
  static DatastoreEntryFilter? _defaultInstance;

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

class GetDatastoreEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDatastoreEntriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<DatastoreEntry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: DatastoreEntry.create)
    ..hasRequiredFields = false
  ;

  GetDatastoreEntriesResponse._() : super();
  factory GetDatastoreEntriesResponse({
    $core.String? id,
    $core.Iterable<DatastoreEntry>? entries,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory GetDatastoreEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesResponse clone() => GetDatastoreEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesResponse copyWith(void Function(GetDatastoreEntriesResponse) updates) => super.copyWith((message) => updates(message as GetDatastoreEntriesResponse)) as GetDatastoreEntriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesResponse create() => GetDatastoreEntriesResponse._();
  GetDatastoreEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntriesResponse> createRepeated() => $pb.PbList<GetDatastoreEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntriesResponse>(create);
  static GetDatastoreEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DatastoreEntry> get entries => $_getList(1);
}

class DatastoreEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatastoreEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
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

class GetNextBlockBestParentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNextBlockBestParentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetNextBlockBestParentsRequest._() : super();
  factory GetNextBlockBestParentsRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetNextBlockBestParentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNextBlockBestParentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsRequest clone() => GetNextBlockBestParentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsRequest copyWith(void Function(GetNextBlockBestParentsRequest) updates) => super.copyWith((message) => updates(message as GetNextBlockBestParentsRequest)) as GetNextBlockBestParentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsRequest create() => GetNextBlockBestParentsRequest._();
  GetNextBlockBestParentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNextBlockBestParentsRequest> createRepeated() => $pb.PbList<GetNextBlockBestParentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNextBlockBestParentsRequest>(create);
  static GetNextBlockBestParentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetNextBlockBestParentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNextBlockBestParentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<BlockParent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parents', $pb.PbFieldType.PM, subBuilder: BlockParent.create)
    ..hasRequiredFields = false
  ;

  GetNextBlockBestParentsResponse._() : super();
  factory GetNextBlockBestParentsResponse({
    $core.String? id,
    $core.Iterable<BlockParent>? parents,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (parents != null) {
      _result.parents.addAll(parents);
    }
    return _result;
  }
  factory GetNextBlockBestParentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNextBlockBestParentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsResponse clone() => GetNextBlockBestParentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsResponse copyWith(void Function(GetNextBlockBestParentsResponse) updates) => super.copyWith((message) => updates(message as GetNextBlockBestParentsResponse)) as GetNextBlockBestParentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsResponse create() => GetNextBlockBestParentsResponse._();
  GetNextBlockBestParentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNextBlockBestParentsResponse> createRepeated() => $pb.PbList<GetNextBlockBestParentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNextBlockBestParentsResponse>(create);
  static GetNextBlockBestParentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BlockParent> get parents => $_getList(1);
}

class BlockParent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockParent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'period', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BlockParent._() : super();
  factory BlockParent({
    $core.String? blockId,
    $fixnum.Int64? period,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (period != null) {
      _result.period = period;
    }
    return _result;
  }
  factory BlockParent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockParent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockParent clone() => BlockParent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockParent copyWith(void Function(BlockParent) updates) => super.copyWith((message) => updates(message as BlockParent)) as BlockParent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockParent create() => BlockParent._();
  BlockParent createEmptyInstance() => create();
  static $pb.PbList<BlockParent> createRepeated() => $pb.PbList<BlockParent>();
  @$core.pragma('dart2js:noInline')
  static BlockParent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockParent>(create);
  static BlockParent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
}

class GetSelectorDrawsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelectorDrawsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<SelectorDrawsQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: SelectorDrawsQuery.create)
    ..hasRequiredFields = false
  ;

  GetSelectorDrawsRequest._() : super();
  factory GetSelectorDrawsRequest({
    $core.String? id,
    $core.Iterable<SelectorDrawsQuery>? queries,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory GetSelectorDrawsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectorDrawsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsRequest clone() => GetSelectorDrawsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsRequest copyWith(void Function(GetSelectorDrawsRequest) updates) => super.copyWith((message) => updates(message as GetSelectorDrawsRequest)) as GetSelectorDrawsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsRequest create() => GetSelectorDrawsRequest._();
  GetSelectorDrawsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSelectorDrawsRequest> createRepeated() => $pb.PbList<GetSelectorDrawsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectorDrawsRequest>(create);
  static GetSelectorDrawsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SelectorDrawsQuery> get queries => $_getList(1);
}

class SelectorDrawsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelectorDrawsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<SelectorDrawsFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: SelectorDrawsFilter.create)
    ..hasRequiredFields = false
  ;

  SelectorDrawsQuery._() : super();
  factory SelectorDrawsQuery({
    SelectorDrawsFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory SelectorDrawsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectorDrawsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectorDrawsQuery clone() => SelectorDrawsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectorDrawsQuery copyWith(void Function(SelectorDrawsQuery) updates) => super.copyWith((message) => updates(message as SelectorDrawsQuery)) as SelectorDrawsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsQuery create() => SelectorDrawsQuery._();
  SelectorDrawsQuery createEmptyInstance() => create();
  static $pb.PbList<SelectorDrawsQuery> createRepeated() => $pb.PbList<SelectorDrawsQuery>();
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectorDrawsQuery>(create);
  static SelectorDrawsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  SelectorDrawsFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(SelectorDrawsFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  SelectorDrawsFilter ensureFilter() => $_ensure(0);
}

class SelectorDrawsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelectorDrawsFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  SelectorDrawsFilter._() : super();
  factory SelectorDrawsFilter({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory SelectorDrawsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectorDrawsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectorDrawsFilter clone() => SelectorDrawsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectorDrawsFilter copyWith(void Function(SelectorDrawsFilter) updates) => super.copyWith((message) => updates(message as SelectorDrawsFilter)) as SelectorDrawsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsFilter create() => SelectorDrawsFilter._();
  SelectorDrawsFilter createEmptyInstance() => create();
  static $pb.PbList<SelectorDrawsFilter> createRepeated() => $pb.PbList<SelectorDrawsFilter>();
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectorDrawsFilter>(create);
  static SelectorDrawsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class GetSelectorDrawsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelectorDrawsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<SelectorDraws>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectorDraws', $pb.PbFieldType.PM, subBuilder: SelectorDraws.create)
    ..hasRequiredFields = false
  ;

  GetSelectorDrawsResponse._() : super();
  factory GetSelectorDrawsResponse({
    $core.String? id,
    $core.Iterable<SelectorDraws>? selectorDraws,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (selectorDraws != null) {
      _result.selectorDraws.addAll(selectorDraws);
    }
    return _result;
  }
  factory GetSelectorDrawsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectorDrawsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsResponse clone() => GetSelectorDrawsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsResponse copyWith(void Function(GetSelectorDrawsResponse) updates) => super.copyWith((message) => updates(message as GetSelectorDrawsResponse)) as GetSelectorDrawsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsResponse create() => GetSelectorDrawsResponse._();
  GetSelectorDrawsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSelectorDrawsResponse> createRepeated() => $pb.PbList<GetSelectorDrawsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectorDrawsResponse>(create);
  static GetSelectorDrawsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SelectorDraws> get selectorDraws => $_getList(1);
}

class SelectorDraws extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelectorDraws', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..pc<$1.Slot>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextBlockDraws', $pb.PbFieldType.PM, subBuilder: $1.Slot.create)
    ..pc<$1.IndexedSlot>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextEndorsementDraws', $pb.PbFieldType.PM, subBuilder: $1.IndexedSlot.create)
    ..hasRequiredFields = false
  ;

  SelectorDraws._() : super();
  factory SelectorDraws({
    $core.String? address,
    $core.Iterable<$1.Slot>? nextBlockDraws,
    $core.Iterable<$1.IndexedSlot>? nextEndorsementDraws,
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
  factory SelectorDraws.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectorDraws.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectorDraws clone() => SelectorDraws()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectorDraws copyWith(void Function(SelectorDraws) updates) => super.copyWith((message) => updates(message as SelectorDraws)) as SelectorDraws; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectorDraws create() => SelectorDraws._();
  SelectorDraws createEmptyInstance() => create();
  static $pb.PbList<SelectorDraws> createRepeated() => $pb.PbList<SelectorDraws>();
  @$core.pragma('dart2js:noInline')
  static SelectorDraws getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectorDraws>(create);
  static SelectorDraws? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Slot> get nextBlockDraws => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.IndexedSlot> get nextEndorsementDraws => $_getList(2);
}

class GetTransactionsThroughputRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionsThroughputRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetTransactionsThroughputRequest._() : super();
  factory GetTransactionsThroughputRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetTransactionsThroughputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsThroughputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputRequest clone() => GetTransactionsThroughputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputRequest copyWith(void Function(GetTransactionsThroughputRequest) updates) => super.copyWith((message) => updates(message as GetTransactionsThroughputRequest)) as GetTransactionsThroughputRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputRequest create() => GetTransactionsThroughputRequest._();
  GetTransactionsThroughputRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsThroughputRequest> createRepeated() => $pb.PbList<GetTransactionsThroughputRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsThroughputRequest>(create);
  static GetTransactionsThroughputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTransactionsThroughputResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionsThroughputResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'throughput', $pb.PbFieldType.OF3)
    ..hasRequiredFields = false
  ;

  GetTransactionsThroughputResponse._() : super();
  factory GetTransactionsThroughputResponse({
    $core.String? id,
    $core.int? throughput,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (throughput != null) {
      _result.throughput = throughput;
    }
    return _result;
  }
  factory GetTransactionsThroughputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsThroughputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputResponse clone() => GetTransactionsThroughputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputResponse copyWith(void Function(GetTransactionsThroughputResponse) updates) => super.copyWith((message) => updates(message as GetTransactionsThroughputResponse)) as GetTransactionsThroughputResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputResponse create() => GetTransactionsThroughputResponse._();
  GetTransactionsThroughputResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsThroughputResponse> createRepeated() => $pb.PbList<GetTransactionsThroughputResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsThroughputResponse>(create);
  static GetTransactionsThroughputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get throughput => $_getIZ(1);
  @$pb.TagNumber(2)
  set throughput($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThroughput() => $_has(1);
  @$pb.TagNumber(2)
  void clearThroughput() => clearField(2);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVersionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetVersionRequest._() : super();
  factory GetVersionRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) => super.copyWith((message) => updates(message as GetVersionRequest)) as GetVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() => $pb.PbList<GetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVersionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  GetVersionResponse._() : super();
  factory GetVersionResponse({
    $core.String? id,
    $core.String? version,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory GetVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionResponse clone() => GetVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionResponse copyWith(void Function(GetVersionResponse) updates) => super.copyWith((message) => updates(message as GetVersionResponse)) as GetVersionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse create() => GetVersionResponse._();
  GetVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetVersionResponse> createRepeated() => $pb.PbList<GetVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionResponse>(create);
  static GetVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class NewBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewBlocksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  NewBlocksRequest._() : super();
  factory NewBlocksRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory NewBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksRequest clone() => NewBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksRequest copyWith(void Function(NewBlocksRequest) updates) => super.copyWith((message) => updates(message as NewBlocksRequest)) as NewBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksRequest create() => NewBlocksRequest._();
  NewBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<NewBlocksRequest> createRepeated() => $pb.PbList<NewBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksRequest>(create);
  static NewBlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class NewBlocksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewBlocksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$7.SignedBlock>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: $7.SignedBlock.create)
    ..hasRequiredFields = false
  ;

  NewBlocksResponse._() : super();
  factory NewBlocksResponse({
    $core.String? id,
    $7.SignedBlock? block,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory NewBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksResponse clone() => NewBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksResponse copyWith(void Function(NewBlocksResponse) updates) => super.copyWith((message) => updates(message as NewBlocksResponse)) as NewBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksResponse create() => NewBlocksResponse._();
  NewBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<NewBlocksResponse> createRepeated() => $pb.PbList<NewBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksResponse>(create);
  static NewBlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $7.SignedBlock get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($7.SignedBlock v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $7.SignedBlock ensureBlock() => $_ensure(1);
}

class NewBlocksHeadersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewBlocksHeadersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  NewBlocksHeadersRequest._() : super();
  factory NewBlocksHeadersRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory NewBlocksHeadersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksHeadersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersRequest clone() => NewBlocksHeadersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersRequest copyWith(void Function(NewBlocksHeadersRequest) updates) => super.copyWith((message) => updates(message as NewBlocksHeadersRequest)) as NewBlocksHeadersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersRequest create() => NewBlocksHeadersRequest._();
  NewBlocksHeadersRequest createEmptyInstance() => create();
  static $pb.PbList<NewBlocksHeadersRequest> createRepeated() => $pb.PbList<NewBlocksHeadersRequest>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksHeadersRequest>(create);
  static NewBlocksHeadersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class NewBlocksHeadersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewBlocksHeadersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$7.SignedBlockHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeader', subBuilder: $7.SignedBlockHeader.create)
    ..hasRequiredFields = false
  ;

  NewBlocksHeadersResponse._() : super();
  factory NewBlocksHeadersResponse({
    $core.String? id,
    $7.SignedBlockHeader? blockHeader,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (blockHeader != null) {
      _result.blockHeader = blockHeader;
    }
    return _result;
  }
  factory NewBlocksHeadersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksHeadersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersResponse clone() => NewBlocksHeadersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersResponse copyWith(void Function(NewBlocksHeadersResponse) updates) => super.copyWith((message) => updates(message as NewBlocksHeadersResponse)) as NewBlocksHeadersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersResponse create() => NewBlocksHeadersResponse._();
  NewBlocksHeadersResponse createEmptyInstance() => create();
  static $pb.PbList<NewBlocksHeadersResponse> createRepeated() => $pb.PbList<NewBlocksHeadersResponse>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksHeadersResponse>(create);
  static NewBlocksHeadersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $7.SignedBlockHeader get blockHeader => $_getN(1);
  @$pb.TagNumber(2)
  set blockHeader($7.SignedBlockHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeader() => clearField(2);
  @$pb.TagNumber(2)
  $7.SignedBlockHeader ensureBlockHeader() => $_ensure(1);
}

class NewFilledBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewFilledBlocksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  NewFilledBlocksRequest._() : super();
  factory NewFilledBlocksRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory NewFilledBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFilledBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewFilledBlocksRequest clone() => NewFilledBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewFilledBlocksRequest copyWith(void Function(NewFilledBlocksRequest) updates) => super.copyWith((message) => updates(message as NewFilledBlocksRequest)) as NewFilledBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksRequest create() => NewFilledBlocksRequest._();
  NewFilledBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<NewFilledBlocksRequest> createRepeated() => $pb.PbList<NewFilledBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFilledBlocksRequest>(create);
  static NewFilledBlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class NewFilledBlocksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewFilledBlocksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$7.FilledBlock>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filledBlock', subBuilder: $7.FilledBlock.create)
    ..hasRequiredFields = false
  ;

  NewFilledBlocksResponse._() : super();
  factory NewFilledBlocksResponse({
    $core.String? id,
    $7.FilledBlock? filledBlock,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (filledBlock != null) {
      _result.filledBlock = filledBlock;
    }
    return _result;
  }
  factory NewFilledBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFilledBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewFilledBlocksResponse clone() => NewFilledBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewFilledBlocksResponse copyWith(void Function(NewFilledBlocksResponse) updates) => super.copyWith((message) => updates(message as NewFilledBlocksResponse)) as NewFilledBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksResponse create() => NewFilledBlocksResponse._();
  NewFilledBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<NewFilledBlocksResponse> createRepeated() => $pb.PbList<NewFilledBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFilledBlocksResponse>(create);
  static NewFilledBlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $7.FilledBlock get filledBlock => $_getN(1);
  @$pb.TagNumber(2)
  set filledBlock($7.FilledBlock v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilledBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilledBlock() => clearField(2);
  @$pb.TagNumber(2)
  $7.FilledBlock ensureFilledBlock() => $_ensure(1);
}

class NewOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewOperationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<NewOperationsQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: NewOperationsQuery.create)
    ..hasRequiredFields = false
  ;

  NewOperationsRequest._() : super();
  factory NewOperationsRequest({
    $core.String? id,
    NewOperationsQuery? query,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory NewOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOperationsRequest clone() => NewOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOperationsRequest copyWith(void Function(NewOperationsRequest) updates) => super.copyWith((message) => updates(message as NewOperationsRequest)) as NewOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsRequest create() => NewOperationsRequest._();
  NewOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<NewOperationsRequest> createRepeated() => $pb.PbList<NewOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOperationsRequest>(create);
  static NewOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  NewOperationsQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(NewOperationsQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  NewOperationsQuery ensureQuery() => $_ensure(1);
}

class NewOperationsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewOperationsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<NewOperationsFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: NewOperationsFilter.create)
    ..hasRequiredFields = false
  ;

  NewOperationsQuery._() : super();
  factory NewOperationsQuery({
    NewOperationsFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory NewOperationsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOperationsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOperationsQuery clone() => NewOperationsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOperationsQuery copyWith(void Function(NewOperationsQuery) updates) => super.copyWith((message) => updates(message as NewOperationsQuery)) as NewOperationsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsQuery create() => NewOperationsQuery._();
  NewOperationsQuery createEmptyInstance() => create();
  static $pb.PbList<NewOperationsQuery> createRepeated() => $pb.PbList<NewOperationsQuery>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOperationsQuery>(create);
  static NewOperationsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  NewOperationsFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(NewOperationsFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  NewOperationsFilter ensureFilter() => $_ensure(0);
}

class NewOperationsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewOperationsFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<OpType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types', $pb.PbFieldType.KE, valueOf: OpType.valueOf, enumValues: OpType.values, defaultEnumValue: OpType.OP_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  NewOperationsFilter._() : super();
  factory NewOperationsFilter({
    $core.Iterable<OpType>? types,
  }) {
    final _result = create();
    if (types != null) {
      _result.types.addAll(types);
    }
    return _result;
  }
  factory NewOperationsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOperationsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOperationsFilter clone() => NewOperationsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOperationsFilter copyWith(void Function(NewOperationsFilter) updates) => super.copyWith((message) => updates(message as NewOperationsFilter)) as NewOperationsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsFilter create() => NewOperationsFilter._();
  NewOperationsFilter createEmptyInstance() => create();
  static $pb.PbList<NewOperationsFilter> createRepeated() => $pb.PbList<NewOperationsFilter>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOperationsFilter>(create);
  static NewOperationsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OpType> get types => $_getList(0);
}

class NewOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewOperationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$4.SignedOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', subBuilder: $4.SignedOperation.create)
    ..hasRequiredFields = false
  ;

  NewOperationsResponse._() : super();
  factory NewOperationsResponse({
    $core.String? id,
    $4.SignedOperation? operation,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory NewOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOperationsResponse clone() => NewOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOperationsResponse copyWith(void Function(NewOperationsResponse) updates) => super.copyWith((message) => updates(message as NewOperationsResponse)) as NewOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsResponse create() => NewOperationsResponse._();
  NewOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<NewOperationsResponse> createRepeated() => $pb.PbList<NewOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOperationsResponse>(create);
  static NewOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $4.SignedOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($4.SignedOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $4.SignedOperation ensureOperation() => $_ensure(1);
}

class SendBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendBlocksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$2.SecureShare>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: $2.SecureShare.create)
    ..hasRequiredFields = false
  ;

  SendBlocksRequest._() : super();
  factory SendBlocksRequest({
    $core.String? id,
    $2.SecureShare? block,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory SendBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendBlocksRequest clone() => SendBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendBlocksRequest copyWith(void Function(SendBlocksRequest) updates) => super.copyWith((message) => updates(message as SendBlocksRequest)) as SendBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendBlocksRequest create() => SendBlocksRequest._();
  SendBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<SendBlocksRequest> createRepeated() => $pb.PbList<SendBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static SendBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendBlocksRequest>(create);
  static SendBlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.SecureShare get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($2.SecureShare v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $2.SecureShare ensureBlock() => $_ensure(1);
}

enum SendBlocksResponse_Message {
  result, 
  error, 
  notSet
}

class SendBlocksResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendBlocksResponse_Message> _SendBlocksResponse_MessageByTag = {
    2 : SendBlocksResponse_Message.result,
    3 : SendBlocksResponse_Message.error,
    0 : SendBlocksResponse_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendBlocksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<BlockResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: BlockResult.create)
    ..aOM<$8.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: $8.Status.create)
    ..hasRequiredFields = false
  ;

  SendBlocksResponse._() : super();
  factory SendBlocksResponse({
    $core.String? id,
    BlockResult? result,
    $8.Status? error,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (result != null) {
      _result.result = result;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory SendBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendBlocksResponse clone() => SendBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendBlocksResponse copyWith(void Function(SendBlocksResponse) updates) => super.copyWith((message) => updates(message as SendBlocksResponse)) as SendBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendBlocksResponse create() => SendBlocksResponse._();
  SendBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<SendBlocksResponse> createRepeated() => $pb.PbList<SendBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static SendBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendBlocksResponse>(create);
  static SendBlocksResponse? _defaultInstance;

  SendBlocksResponse_Message whichMessage() => _SendBlocksResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  BlockResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(BlockResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  BlockResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($8.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $8.Status ensureError() => $_ensure(2);
}

class BlockResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId')
    ..hasRequiredFields = false
  ;

  BlockResult._() : super();
  factory BlockResult({
    $core.String? blockId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory BlockResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockResult clone() => BlockResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockResult copyWith(void Function(BlockResult) updates) => super.copyWith((message) => updates(message as BlockResult)) as BlockResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockResult create() => BlockResult._();
  BlockResult createEmptyInstance() => create();
  static $pb.PbList<BlockResult> createRepeated() => $pb.PbList<BlockResult>();
  @$core.pragma('dart2js:noInline')
  static BlockResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockResult>(create);
  static BlockResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
}

class SendEndorsementsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendEndorsementsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<$2.SecureShare>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endorsements', $pb.PbFieldType.PM, subBuilder: $2.SecureShare.create)
    ..hasRequiredFields = false
  ;

  SendEndorsementsRequest._() : super();
  factory SendEndorsementsRequest({
    $core.String? id,
    $core.Iterable<$2.SecureShare>? endorsements,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (endorsements != null) {
      _result.endorsements.addAll(endorsements);
    }
    return _result;
  }
  factory SendEndorsementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEndorsementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEndorsementsRequest clone() => SendEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEndorsementsRequest copyWith(void Function(SendEndorsementsRequest) updates) => super.copyWith((message) => updates(message as SendEndorsementsRequest)) as SendEndorsementsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsRequest create() => SendEndorsementsRequest._();
  SendEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<SendEndorsementsRequest> createRepeated() => $pb.PbList<SendEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEndorsementsRequest>(create);
  static SendEndorsementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.SecureShare> get endorsements => $_getList(1);
}

enum SendEndorsementsResponse_Message {
  result, 
  error, 
  notSet
}

class SendEndorsementsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendEndorsementsResponse_Message> _SendEndorsementsResponse_MessageByTag = {
    2 : SendEndorsementsResponse_Message.result,
    3 : SendEndorsementsResponse_Message.error,
    0 : SendEndorsementsResponse_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendEndorsementsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<EndorsementResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: EndorsementResult.create)
    ..aOM<$8.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: $8.Status.create)
    ..hasRequiredFields = false
  ;

  SendEndorsementsResponse._() : super();
  factory SendEndorsementsResponse({
    $core.String? id,
    EndorsementResult? result,
    $8.Status? error,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (result != null) {
      _result.result = result;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory SendEndorsementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEndorsementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEndorsementsResponse clone() => SendEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEndorsementsResponse copyWith(void Function(SendEndorsementsResponse) updates) => super.copyWith((message) => updates(message as SendEndorsementsResponse)) as SendEndorsementsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsResponse create() => SendEndorsementsResponse._();
  SendEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<SendEndorsementsResponse> createRepeated() => $pb.PbList<SendEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEndorsementsResponse>(create);
  static SendEndorsementsResponse? _defaultInstance;

  SendEndorsementsResponse_Message whichMessage() => _SendEndorsementsResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  EndorsementResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(EndorsementResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  EndorsementResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($8.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $8.Status ensureError() => $_ensure(2);
}

class EndorsementResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndorsementResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endorsementsIds')
    ..hasRequiredFields = false
  ;

  EndorsementResult._() : super();
  factory EndorsementResult({
    $core.Iterable<$core.String>? endorsementsIds,
  }) {
    final _result = create();
    if (endorsementsIds != null) {
      _result.endorsementsIds.addAll(endorsementsIds);
    }
    return _result;
  }
  factory EndorsementResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndorsementResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndorsementResult clone() => EndorsementResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndorsementResult copyWith(void Function(EndorsementResult) updates) => super.copyWith((message) => updates(message as EndorsementResult)) as EndorsementResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndorsementResult create() => EndorsementResult._();
  EndorsementResult createEmptyInstance() => create();
  static $pb.PbList<EndorsementResult> createRepeated() => $pb.PbList<EndorsementResult>();
  @$core.pragma('dart2js:noInline')
  static EndorsementResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndorsementResult>(create);
  static EndorsementResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get endorsementsIds => $_getList(0);
}

class SendOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOperationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<$2.SecureShare>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: $2.SecureShare.create)
    ..hasRequiredFields = false
  ;

  SendOperationsRequest._() : super();
  factory SendOperationsRequest({
    $core.String? id,
    $core.Iterable<$2.SecureShare>? operations,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory SendOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOperationsRequest clone() => SendOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOperationsRequest copyWith(void Function(SendOperationsRequest) updates) => super.copyWith((message) => updates(message as SendOperationsRequest)) as SendOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOperationsRequest create() => SendOperationsRequest._();
  SendOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<SendOperationsRequest> createRepeated() => $pb.PbList<SendOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOperationsRequest>(create);
  static SendOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.SecureShare> get operations => $_getList(1);
}

enum SendOperationsResponse_Message {
  result, 
  error, 
  notSet
}

class SendOperationsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendOperationsResponse_Message> _SendOperationsResponse_MessageByTag = {
    2 : SendOperationsResponse_Message.result,
    3 : SendOperationsResponse_Message.error,
    0 : SendOperationsResponse_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOperationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<OperationResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: OperationResult.create)
    ..aOM<$8.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: $8.Status.create)
    ..hasRequiredFields = false
  ;

  SendOperationsResponse._() : super();
  factory SendOperationsResponse({
    $core.String? id,
    OperationResult? result,
    $8.Status? error,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (result != null) {
      _result.result = result;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory SendOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOperationsResponse clone() => SendOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOperationsResponse copyWith(void Function(SendOperationsResponse) updates) => super.copyWith((message) => updates(message as SendOperationsResponse)) as SendOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOperationsResponse create() => SendOperationsResponse._();
  SendOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<SendOperationsResponse> createRepeated() => $pb.PbList<SendOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOperationsResponse>(create);
  static SendOperationsResponse? _defaultInstance;

  SendOperationsResponse_Message whichMessage() => _SendOperationsResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  OperationResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(OperationResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  OperationResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($8.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $8.Status ensureError() => $_ensure(2);
}

class OperationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationsIds')
    ..hasRequiredFields = false
  ;

  OperationResult._() : super();
  factory OperationResult({
    $core.Iterable<$core.String>? operationsIds,
  }) {
    final _result = create();
    if (operationsIds != null) {
      _result.operationsIds.addAll(operationsIds);
    }
    return _result;
  }
  factory OperationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationResult clone() => OperationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationResult copyWith(void Function(OperationResult) updates) => super.copyWith((message) => updates(message as OperationResult)) as OperationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationResult create() => OperationResult._();
  OperationResult createEmptyInstance() => create();
  static $pb.PbList<OperationResult> createRepeated() => $pb.PbList<OperationResult>();
  @$core.pragma('dart2js:noInline')
  static OperationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationResult>(create);
  static OperationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get operationsIds => $_getList(0);
}

class TransactionsThroughputRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsThroughputRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TransactionsThroughputRequest._() : super();
  factory TransactionsThroughputRequest({
    $core.String? id,
    $fixnum.Int64? interval,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    return _result;
  }
  factory TransactionsThroughputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsThroughputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsThroughputRequest clone() => TransactionsThroughputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsThroughputRequest copyWith(void Function(TransactionsThroughputRequest) updates) => super.copyWith((message) => updates(message as TransactionsThroughputRequest)) as TransactionsThroughputRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputRequest create() => TransactionsThroughputRequest._();
  TransactionsThroughputRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionsThroughputRequest> createRepeated() => $pb.PbList<TransactionsThroughputRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsThroughputRequest>(create);
  static TransactionsThroughputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get interval => $_getI64(1);
  @$pb.TagNumber(2)
  set interval($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
}

class TransactionsThroughputResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsThroughputResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'throughput', $pb.PbFieldType.OF3)
    ..hasRequiredFields = false
  ;

  TransactionsThroughputResponse._() : super();
  factory TransactionsThroughputResponse({
    $core.String? id,
    $core.int? throughput,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (throughput != null) {
      _result.throughput = throughput;
    }
    return _result;
  }
  factory TransactionsThroughputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsThroughputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsThroughputResponse clone() => TransactionsThroughputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsThroughputResponse copyWith(void Function(TransactionsThroughputResponse) updates) => super.copyWith((message) => updates(message as TransactionsThroughputResponse)) as TransactionsThroughputResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputResponse create() => TransactionsThroughputResponse._();
  TransactionsThroughputResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsThroughputResponse> createRepeated() => $pb.PbList<TransactionsThroughputResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsThroughputResponse>(create);
  static TransactionsThroughputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get throughput => $_getIZ(1);
  @$pb.TagNumber(2)
  set throughput($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThroughput() => $_has(1);
  @$pb.TagNumber(2)
  void clearThroughput() => clearField(2);
}

