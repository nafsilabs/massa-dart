//
//  Generated code. Do not modify.
//  source: public.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/wrappers.pb.dart' as $3;
import 'massa/model/v1/address.pb.dart' as $7;
import 'massa/model/v1/amount.pb.dart' as $2;
import 'massa/model/v1/block.pb.dart' as $16;
import 'massa/model/v1/commons.pb.dart' as $6;
import 'massa/model/v1/datastore.pb.dart' as $17;
import 'massa/model/v1/denunciation.pb.dart' as $14;
import 'massa/model/v1/draw.pb.dart' as $18;
import 'massa/model/v1/endorsement.pb.dart' as $12;
import 'massa/model/v1/execution.pb.dart' as $15;
import 'massa/model/v1/execution.pbenum.dart' as $15;
import 'massa/model/v1/node.pb.dart' as $11;
import 'massa/model/v1/operation.pb.dart' as $13;
import 'massa/model/v1/slot.pb.dart' as $5;
import 'massa/model/v1/staker.pb.dart' as $19;
import 'public.pbenum.dart';

export 'public.pbenum.dart';

/// ExecuteReadOnlyCallRequest holds request for ExecuteReadOnlyCall
class ExecuteReadOnlyCallRequest extends $pb.GeneratedMessage {
  factory ExecuteReadOnlyCallRequest({
    $15.ReadOnlyExecutionCall? call,
  }) {
    final $result = create();
    if (call != null) {
      $result.call = call;
    }
    return $result;
  }
  ExecuteReadOnlyCallRequest._() : super();
  factory ExecuteReadOnlyCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteReadOnlyCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteReadOnlyCallRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$15.ReadOnlyExecutionCall>(1, _omitFieldNames ? '' : 'call', subBuilder: $15.ReadOnlyExecutionCall.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteReadOnlyCallRequest clone() => ExecuteReadOnlyCallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteReadOnlyCallRequest copyWith(void Function(ExecuteReadOnlyCallRequest) updates) => super.copyWith((message) => updates(message as ExecuteReadOnlyCallRequest)) as ExecuteReadOnlyCallRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallRequest create() => ExecuteReadOnlyCallRequest._();
  ExecuteReadOnlyCallRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteReadOnlyCallRequest> createRepeated() => $pb.PbList<ExecuteReadOnlyCallRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteReadOnlyCallRequest>(create);
  static ExecuteReadOnlyCallRequest? _defaultInstance;

  /// Execution call
  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionCall get call => $_getN(0);
  @$pb.TagNumber(1)
  set call($15.ReadOnlyExecutionCall v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCall() => $_has(0);
  @$pb.TagNumber(1)
  void clearCall() => clearField(1);
  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionCall ensureCall() => $_ensure(0);
}

/// ExecuteReadOnlyCallResponse holds response from ExecuteReadOnlyCall
class ExecuteReadOnlyCallResponse extends $pb.GeneratedMessage {
  factory ExecuteReadOnlyCallResponse({
    $15.ReadOnlyExecutionOutput? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  ExecuteReadOnlyCallResponse._() : super();
  factory ExecuteReadOnlyCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteReadOnlyCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteReadOnlyCallResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$15.ReadOnlyExecutionOutput>(1, _omitFieldNames ? '' : 'output', subBuilder: $15.ReadOnlyExecutionOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteReadOnlyCallResponse clone() => ExecuteReadOnlyCallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteReadOnlyCallResponse copyWith(void Function(ExecuteReadOnlyCallResponse) updates) => super.copyWith((message) => updates(message as ExecuteReadOnlyCallResponse)) as ExecuteReadOnlyCallResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallResponse create() => ExecuteReadOnlyCallResponse._();
  ExecuteReadOnlyCallResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteReadOnlyCallResponse> createRepeated() => $pb.PbList<ExecuteReadOnlyCallResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteReadOnlyCallResponse>(create);
  static ExecuteReadOnlyCallResponse? _defaultInstance;

  /// Execution output
  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionOutput get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($15.ReadOnlyExecutionOutput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionOutput ensureOutput() => $_ensure(0);
}

/// GetBlocksRequest holds request for GetBlocks
class GetBlocksRequest extends $pb.GeneratedMessage {
  factory GetBlocksRequest({
    $core.Iterable<$core.String>? blockIds,
  }) {
    final $result = create();
    if (blockIds != null) {
      $result.blockIds.addAll(blockIds);
    }
    return $result;
  }
  GetBlocksRequest._() : super();
  factory GetBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'blockIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlocksRequest clone() => GetBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlocksRequest copyWith(void Function(GetBlocksRequest) updates) => super.copyWith((message) => updates(message as GetBlocksRequest)) as GetBlocksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlocksRequest create() => GetBlocksRequest._();
  GetBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlocksRequest> createRepeated() => $pb.PbList<GetBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlocksRequest>(create);
  static GetBlocksRequest? _defaultInstance;

  /// Block ids
  @$pb.TagNumber(1)
  $core.List<$core.String> get blockIds => $_getList(0);
}

/// GetBlocksResponse holds response from GetBlocks
class GetBlocksResponse extends $pb.GeneratedMessage {
  factory GetBlocksResponse({
    $core.Iterable<$16.BlockWrapper>? wrappedBlocks,
  }) {
    final $result = create();
    if (wrappedBlocks != null) {
      $result.wrappedBlocks.addAll(wrappedBlocks);
    }
    return $result;
  }
  GetBlocksResponse._() : super();
  factory GetBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$16.BlockWrapper>(1, _omitFieldNames ? '' : 'wrappedBlocks', $pb.PbFieldType.PM, subBuilder: $16.BlockWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlocksResponse clone() => GetBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlocksResponse copyWith(void Function(GetBlocksResponse) updates) => super.copyWith((message) => updates(message as GetBlocksResponse)) as GetBlocksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlocksResponse create() => GetBlocksResponse._();
  GetBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlocksResponse> createRepeated() => $pb.PbList<GetBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlocksResponse>(create);
  static GetBlocksResponse? _defaultInstance;

  /// Wrapped blocks
  @$pb.TagNumber(1)
  $core.List<$16.BlockWrapper> get wrappedBlocks => $_getList(0);
}

/// GetDatastoreEntriesRequest holds request from GetDatastoreEntries
class GetDatastoreEntriesRequest extends $pb.GeneratedMessage {
  factory GetDatastoreEntriesRequest({
    $core.Iterable<GetDatastoreEntryFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  GetDatastoreEntriesRequest._() : super();
  factory GetDatastoreEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatastoreEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<GetDatastoreEntryFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: GetDatastoreEntryFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesRequest clone() => GetDatastoreEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesRequest copyWith(void Function(GetDatastoreEntriesRequest) updates) => super.copyWith((message) => updates(message as GetDatastoreEntriesRequest)) as GetDatastoreEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesRequest create() => GetDatastoreEntriesRequest._();
  GetDatastoreEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntriesRequest> createRepeated() => $pb.PbList<GetDatastoreEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntriesRequest>(create);
  static GetDatastoreEntriesRequest? _defaultInstance;

  /// Returns all the datastore entries that verify all the filters
  @$pb.TagNumber(1)
  $core.List<GetDatastoreEntryFilter> get filters => $_getList(0);
}

enum GetDatastoreEntryFilter_Filter {
  addressKey, 
  notSet
}

/// DatastoreEntryFilter
class GetDatastoreEntryFilter extends $pb.GeneratedMessage {
  factory GetDatastoreEntryFilter({
    $17.AddressKeyEntry? addressKey,
  }) {
    final $result = create();
    if (addressKey != null) {
      $result.addressKey = addressKey;
    }
    return $result;
  }
  GetDatastoreEntryFilter._() : super();
  factory GetDatastoreEntryFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntryFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetDatastoreEntryFilter_Filter> _GetDatastoreEntryFilter_FilterByTag = {
    1 : GetDatastoreEntryFilter_Filter.addressKey,
    0 : GetDatastoreEntryFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatastoreEntryFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$17.AddressKeyEntry>(1, _omitFieldNames ? '' : 'addressKey', subBuilder: $17.AddressKeyEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatastoreEntryFilter clone() => GetDatastoreEntryFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatastoreEntryFilter copyWith(void Function(GetDatastoreEntryFilter) updates) => super.copyWith((message) => updates(message as GetDatastoreEntryFilter)) as GetDatastoreEntryFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntryFilter create() => GetDatastoreEntryFilter._();
  GetDatastoreEntryFilter createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntryFilter> createRepeated() => $pb.PbList<GetDatastoreEntryFilter>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntryFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntryFilter>(create);
  static GetDatastoreEntryFilter? _defaultInstance;

  GetDatastoreEntryFilter_Filter whichFilter() => _GetDatastoreEntryFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// One of this (address-key) pairs
  @$pb.TagNumber(1)
  $17.AddressKeyEntry get addressKey => $_getN(0);
  @$pb.TagNumber(1)
  set addressKey($17.AddressKeyEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressKey() => clearField(1);
  @$pb.TagNumber(1)
  $17.AddressKeyEntry ensureAddressKey() => $_ensure(0);
}

/// GetDatastoreEntriesResponse holds response from GetDatastoreEntries
class GetDatastoreEntriesResponse extends $pb.GeneratedMessage {
  factory GetDatastoreEntriesResponse({
    $core.Iterable<$17.DatastoreEntry>? datastoreEntries,
  }) {
    final $result = create();
    if (datastoreEntries != null) {
      $result.datastoreEntries.addAll(datastoreEntries);
    }
    return $result;
  }
  GetDatastoreEntriesResponse._() : super();
  factory GetDatastoreEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatastoreEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$17.DatastoreEntry>(1, _omitFieldNames ? '' : 'datastoreEntries', $pb.PbFieldType.PM, subBuilder: $17.DatastoreEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesResponse clone() => GetDatastoreEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatastoreEntriesResponse copyWith(void Function(GetDatastoreEntriesResponse) updates) => super.copyWith((message) => updates(message as GetDatastoreEntriesResponse)) as GetDatastoreEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesResponse create() => GetDatastoreEntriesResponse._();
  GetDatastoreEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntriesResponse> createRepeated() => $pb.PbList<GetDatastoreEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntriesResponse>(create);
  static GetDatastoreEntriesResponse? _defaultInstance;

  /// Datastore entries
  @$pb.TagNumber(1)
  $core.List<$17.DatastoreEntry> get datastoreEntries => $_getList(0);
}

/// GetEndorsementsRequest holds request for GetEndorsements
class GetEndorsementsRequest extends $pb.GeneratedMessage {
  factory GetEndorsementsRequest({
    $core.Iterable<$core.String>? endorsementIds,
  }) {
    final $result = create();
    if (endorsementIds != null) {
      $result.endorsementIds.addAll(endorsementIds);
    }
    return $result;
  }
  GetEndorsementsRequest._() : super();
  factory GetEndorsementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEndorsementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndorsementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'endorsementIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEndorsementsRequest clone() => GetEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEndorsementsRequest copyWith(void Function(GetEndorsementsRequest) updates) => super.copyWith((message) => updates(message as GetEndorsementsRequest)) as GetEndorsementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEndorsementsRequest create() => GetEndorsementsRequest._();
  GetEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndorsementsRequest> createRepeated() => $pb.PbList<GetEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndorsementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEndorsementsRequest>(create);
  static GetEndorsementsRequest? _defaultInstance;

  /// Endorsement ids
  @$pb.TagNumber(1)
  $core.List<$core.String> get endorsementIds => $_getList(0);
}

/// GetEndorsementsResponse holds response from GetEndorsements
class GetEndorsementsResponse extends $pb.GeneratedMessage {
  factory GetEndorsementsResponse({
    $core.Iterable<$12.EndorsementWrapper>? wrappedEndorsements,
  }) {
    final $result = create();
    if (wrappedEndorsements != null) {
      $result.wrappedEndorsements.addAll(wrappedEndorsements);
    }
    return $result;
  }
  GetEndorsementsResponse._() : super();
  factory GetEndorsementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEndorsementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndorsementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$12.EndorsementWrapper>(1, _omitFieldNames ? '' : 'wrappedEndorsements', $pb.PbFieldType.PM, subBuilder: $12.EndorsementWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEndorsementsResponse clone() => GetEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEndorsementsResponse copyWith(void Function(GetEndorsementsResponse) updates) => super.copyWith((message) => updates(message as GetEndorsementsResponse)) as GetEndorsementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEndorsementsResponse create() => GetEndorsementsResponse._();
  GetEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEndorsementsResponse> createRepeated() => $pb.PbList<GetEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEndorsementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEndorsementsResponse>(create);
  static GetEndorsementsResponse? _defaultInstance;

  /// Wrapped operations
  @$pb.TagNumber(1)
  $core.List<$12.EndorsementWrapper> get wrappedEndorsements => $_getList(0);
}

/// GetNextBlockBestParentsRequest holds request for GetNextBlockBestParents
class GetNextBlockBestParentsRequest extends $pb.GeneratedMessage {
  factory GetNextBlockBestParentsRequest() => create();
  GetNextBlockBestParentsRequest._() : super();
  factory GetNextBlockBestParentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNextBlockBestParentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNextBlockBestParentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsRequest clone() => GetNextBlockBestParentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsRequest copyWith(void Function(GetNextBlockBestParentsRequest) updates) => super.copyWith((message) => updates(message as GetNextBlockBestParentsRequest)) as GetNextBlockBestParentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsRequest create() => GetNextBlockBestParentsRequest._();
  GetNextBlockBestParentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNextBlockBestParentsRequest> createRepeated() => $pb.PbList<GetNextBlockBestParentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNextBlockBestParentsRequest>(create);
  static GetNextBlockBestParentsRequest? _defaultInstance;
}

/// GetNextBlockBestParentsResponse holds response from GetNextBlockBestParents
class GetNextBlockBestParentsResponse extends $pb.GeneratedMessage {
  factory GetNextBlockBestParentsResponse({
    $core.Iterable<$16.BlockParent>? blockParents,
  }) {
    final $result = create();
    if (blockParents != null) {
      $result.blockParents.addAll(blockParents);
    }
    return $result;
  }
  GetNextBlockBestParentsResponse._() : super();
  factory GetNextBlockBestParentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNextBlockBestParentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNextBlockBestParentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$16.BlockParent>(1, _omitFieldNames ? '' : 'blockParents', $pb.PbFieldType.PM, subBuilder: $16.BlockParent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsResponse clone() => GetNextBlockBestParentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNextBlockBestParentsResponse copyWith(void Function(GetNextBlockBestParentsResponse) updates) => super.copyWith((message) => updates(message as GetNextBlockBestParentsResponse)) as GetNextBlockBestParentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsResponse create() => GetNextBlockBestParentsResponse._();
  GetNextBlockBestParentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNextBlockBestParentsResponse> createRepeated() => $pb.PbList<GetNextBlockBestParentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNextBlockBestParentsResponse>(create);
  static GetNextBlockBestParentsResponse? _defaultInstance;

  /// Next block best parents
  @$pb.TagNumber(1)
  $core.List<$16.BlockParent> get blockParents => $_getList(0);
}

/// GetOperationsRequest holds request for GetOperations
class GetOperationsRequest extends $pb.GeneratedMessage {
  factory GetOperationsRequest({
    $core.Iterable<$core.String>? operationIds,
  }) {
    final $result = create();
    if (operationIds != null) {
      $result.operationIds.addAll(operationIds);
    }
    return $result;
  }
  GetOperationsRequest._() : super();
  factory GetOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'operationIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperationsRequest clone() => GetOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperationsRequest copyWith(void Function(GetOperationsRequest) updates) => super.copyWith((message) => updates(message as GetOperationsRequest)) as GetOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOperationsRequest create() => GetOperationsRequest._();
  GetOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationsRequest> createRepeated() => $pb.PbList<GetOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperationsRequest>(create);
  static GetOperationsRequest? _defaultInstance;

  /// Operation ids
  @$pb.TagNumber(1)
  $core.List<$core.String> get operationIds => $_getList(0);
}

/// GetOperationsResponse holds response from GetOperations
class GetOperationsResponse extends $pb.GeneratedMessage {
  factory GetOperationsResponse({
    $core.Iterable<$13.OperationWrapper>? wrappedOperations,
  }) {
    final $result = create();
    if (wrappedOperations != null) {
      $result.wrappedOperations.addAll(wrappedOperations);
    }
    return $result;
  }
  GetOperationsResponse._() : super();
  factory GetOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$13.OperationWrapper>(1, _omitFieldNames ? '' : 'wrappedOperations', $pb.PbFieldType.PM, subBuilder: $13.OperationWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperationsResponse clone() => GetOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperationsResponse copyWith(void Function(GetOperationsResponse) updates) => super.copyWith((message) => updates(message as GetOperationsResponse)) as GetOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOperationsResponse create() => GetOperationsResponse._();
  GetOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetOperationsResponse> createRepeated() => $pb.PbList<GetOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperationsResponse>(create);
  static GetOperationsResponse? _defaultInstance;

  /// Wrapped operations
  @$pb.TagNumber(1)
  $core.List<$13.OperationWrapper> get wrappedOperations => $_getList(0);
}

/// GetScExecutionEventsRequest holds request for GetScExecutionEvents
class GetScExecutionEventsRequest extends $pb.GeneratedMessage {
  factory GetScExecutionEventsRequest({
    $core.Iterable<ScExecutionEventsFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  GetScExecutionEventsRequest._() : super();
  factory GetScExecutionEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScExecutionEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScExecutionEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<ScExecutionEventsFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: ScExecutionEventsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScExecutionEventsRequest clone() => GetScExecutionEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScExecutionEventsRequest copyWith(void Function(GetScExecutionEventsRequest) updates) => super.copyWith((message) => updates(message as GetScExecutionEventsRequest)) as GetScExecutionEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsRequest create() => GetScExecutionEventsRequest._();
  GetScExecutionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetScExecutionEventsRequest> createRepeated() => $pb.PbList<GetScExecutionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScExecutionEventsRequest>(create);
  static GetScExecutionEventsRequest? _defaultInstance;

  /// Returns all the sc execution events that verify all the filters
  @$pb.TagNumber(1)
  $core.List<ScExecutionEventsFilter> get filters => $_getList(0);
}

enum ScExecutionEventsFilter_Filter {
  slotRange, 
  callerAddress, 
  emitterAddress, 
  originalOperationId, 
  isFailure, 
  status, 
  notSet
}

/// ScExecutionEvents Filter
class ScExecutionEventsFilter extends $pb.GeneratedMessage {
  factory ScExecutionEventsFilter({
    $5.SlotRange? slotRange,
    $core.String? callerAddress,
    $core.String? emitterAddress,
    $core.String? originalOperationId,
    $core.bool? isFailure,
    $15.ScExecutionEventStatus? status,
  }) {
    final $result = create();
    if (slotRange != null) {
      $result.slotRange = slotRange;
    }
    if (callerAddress != null) {
      $result.callerAddress = callerAddress;
    }
    if (emitterAddress != null) {
      $result.emitterAddress = emitterAddress;
    }
    if (originalOperationId != null) {
      $result.originalOperationId = originalOperationId;
    }
    if (isFailure != null) {
      $result.isFailure = isFailure;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ScExecutionEventsFilter._() : super();
  factory ScExecutionEventsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScExecutionEventsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScExecutionEventsFilter_Filter> _ScExecutionEventsFilter_FilterByTag = {
    1 : ScExecutionEventsFilter_Filter.slotRange,
    2 : ScExecutionEventsFilter_Filter.callerAddress,
    3 : ScExecutionEventsFilter_Filter.emitterAddress,
    4 : ScExecutionEventsFilter_Filter.originalOperationId,
    5 : ScExecutionEventsFilter_Filter.isFailure,
    6 : ScExecutionEventsFilter_Filter.status,
    0 : ScExecutionEventsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScExecutionEventsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<$5.SlotRange>(1, _omitFieldNames ? '' : 'slotRange', subBuilder: $5.SlotRange.create)
    ..aOS(2, _omitFieldNames ? '' : 'callerAddress')
    ..aOS(3, _omitFieldNames ? '' : 'emitterAddress')
    ..aOS(4, _omitFieldNames ? '' : 'originalOperationId')
    ..aOB(5, _omitFieldNames ? '' : 'isFailure')
    ..e<$15.ScExecutionEventStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $15.ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED, valueOf: $15.ScExecutionEventStatus.valueOf, enumValues: $15.ScExecutionEventStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScExecutionEventsFilter clone() => ScExecutionEventsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScExecutionEventsFilter copyWith(void Function(ScExecutionEventsFilter) updates) => super.copyWith((message) => updates(message as ScExecutionEventsFilter)) as ScExecutionEventsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsFilter create() => ScExecutionEventsFilter._();
  ScExecutionEventsFilter createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEventsFilter> createRepeated() => $pb.PbList<ScExecutionEventsFilter>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScExecutionEventsFilter>(create);
  static ScExecutionEventsFilter? _defaultInstance;

  ScExecutionEventsFilter_Filter whichFilter() => _ScExecutionEventsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// Slot range
  @$pb.TagNumber(1)
  $5.SlotRange get slotRange => $_getN(0);
  @$pb.TagNumber(1)
  set slotRange($5.SlotRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlotRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlotRange() => clearField(1);
  @$pb.TagNumber(1)
  $5.SlotRange ensureSlotRange() => $_ensure(0);

  /// Caller address
  @$pb.TagNumber(2)
  $core.String get callerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerAddress() => clearField(2);

  /// Emitter address
  @$pb.TagNumber(3)
  $core.String get emitterAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set emitterAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmitterAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmitterAddress() => clearField(3);

  /// Original operation id
  @$pb.TagNumber(4)
  $core.String get originalOperationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalOperationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalOperationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalOperationId() => clearField(4);

  /// Whether the event is a failure
  @$pb.TagNumber(5)
  $core.bool get isFailure => $_getBF(4);
  @$pb.TagNumber(5)
  set isFailure($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFailure() => clearField(5);

  /// Status
  @$pb.TagNumber(6)
  $15.ScExecutionEventStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($15.ScExecutionEventStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

/// GetScExecutionEventsResponse holds response from GetScExecutionEvents
class GetScExecutionEventsResponse extends $pb.GeneratedMessage {
  factory GetScExecutionEventsResponse({
    $core.Iterable<$15.ScExecutionEvent>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetScExecutionEventsResponse._() : super();
  factory GetScExecutionEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScExecutionEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScExecutionEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$15.ScExecutionEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $15.ScExecutionEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScExecutionEventsResponse clone() => GetScExecutionEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScExecutionEventsResponse copyWith(void Function(GetScExecutionEventsResponse) updates) => super.copyWith((message) => updates(message as GetScExecutionEventsResponse)) as GetScExecutionEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsResponse create() => GetScExecutionEventsResponse._();
  GetScExecutionEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetScExecutionEventsResponse> createRepeated() => $pb.PbList<GetScExecutionEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScExecutionEventsResponse>(create);
  static GetScExecutionEventsResponse? _defaultInstance;

  /// ScExecutionEvents
  @$pb.TagNumber(1)
  $core.List<$15.ScExecutionEvent> get events => $_getList(0);
}

/// GetStatusRequest holds request from GetStatus
class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest() => create();
  GetStatusRequest._() : super();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;
}

/// GetStatusResponse holds request from GetStatus
class GetStatusResponse extends $pb.GeneratedMessage {
  factory GetStatusResponse({
    $11.PublicStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetStatusResponse._() : super();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$11.PublicStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: $11.PublicStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)) as GetStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() => $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse? _defaultInstance;

  /// Status
  @$pb.TagNumber(1)
  $11.PublicStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($11.PublicStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $11.PublicStatus ensureStatus() => $_ensure(0);
}

/// GetSelectorDrawsRequest holds request from GetSelectorDraws
class GetSelectorDrawsRequest extends $pb.GeneratedMessage {
  factory GetSelectorDrawsRequest({
    $core.Iterable<SelectorDrawsFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  GetSelectorDrawsRequest._() : super();
  factory GetSelectorDrawsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectorDrawsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSelectorDrawsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<SelectorDrawsFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: SelectorDrawsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsRequest clone() => GetSelectorDrawsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsRequest copyWith(void Function(GetSelectorDrawsRequest) updates) => super.copyWith((message) => updates(message as GetSelectorDrawsRequest)) as GetSelectorDrawsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsRequest create() => GetSelectorDrawsRequest._();
  GetSelectorDrawsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSelectorDrawsRequest> createRepeated() => $pb.PbList<GetSelectorDrawsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectorDrawsRequest>(create);
  static GetSelectorDrawsRequest? _defaultInstance;

  /// Returns all the selector draws that verify all the filters
  @$pb.TagNumber(1)
  $core.List<SelectorDrawsFilter> get filters => $_getList(0);
}

enum SelectorDrawsFilter_Filter {
  addresses, 
  slotRange, 
  notSet
}

/// SelectorDraws Filter
class SelectorDrawsFilter extends $pb.GeneratedMessage {
  factory SelectorDrawsFilter({
    $7.Addresses? addresses,
    $5.SlotRange? slotRange,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses = addresses;
    }
    if (slotRange != null) {
      $result.slotRange = slotRange;
    }
    return $result;
  }
  SelectorDrawsFilter._() : super();
  factory SelectorDrawsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectorDrawsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SelectorDrawsFilter_Filter> _SelectorDrawsFilter_FilterByTag = {
    1 : SelectorDrawsFilter_Filter.addresses,
    2 : SelectorDrawsFilter_Filter.slotRange,
    0 : SelectorDrawsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectorDrawsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$7.Addresses>(1, _omitFieldNames ? '' : 'addresses', subBuilder: $7.Addresses.create)
    ..aOM<$5.SlotRange>(2, _omitFieldNames ? '' : 'slotRange', subBuilder: $5.SlotRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectorDrawsFilter clone() => SelectorDrawsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectorDrawsFilter copyWith(void Function(SelectorDrawsFilter) updates) => super.copyWith((message) => updates(message as SelectorDrawsFilter)) as SelectorDrawsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectorDrawsFilter create() => SelectorDrawsFilter._();
  SelectorDrawsFilter createEmptyInstance() => create();
  static $pb.PbList<SelectorDrawsFilter> createRepeated() => $pb.PbList<SelectorDrawsFilter>();
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectorDrawsFilter>(create);
  static SelectorDrawsFilter? _defaultInstance;

  SelectorDrawsFilter_Filter whichFilter() => _SelectorDrawsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// One of the Addresses
  @$pb.TagNumber(1)
  $7.Addresses get addresses => $_getN(0);
  @$pb.TagNumber(1)
  set addresses($7.Addresses v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddresses() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddresses() => clearField(1);
  @$pb.TagNumber(1)
  $7.Addresses ensureAddresses() => $_ensure(0);

  /// One of the Slot range
  @$pb.TagNumber(2)
  $5.SlotRange get slotRange => $_getN(1);
  @$pb.TagNumber(2)
  set slotRange($5.SlotRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotRange() => clearField(2);
  @$pb.TagNumber(2)
  $5.SlotRange ensureSlotRange() => $_ensure(1);
}

/// GetSelectorDrawsResponse holds response from GetSelectorDraws
class GetSelectorDrawsResponse extends $pb.GeneratedMessage {
  factory GetSelectorDrawsResponse({
    $core.Iterable<$18.SlotDraw>? draws,
  }) {
    final $result = create();
    if (draws != null) {
      $result.draws.addAll(draws);
    }
    return $result;
  }
  GetSelectorDrawsResponse._() : super();
  factory GetSelectorDrawsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectorDrawsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSelectorDrawsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$18.SlotDraw>(1, _omitFieldNames ? '' : 'draws', $pb.PbFieldType.PM, subBuilder: $18.SlotDraw.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsResponse clone() => GetSelectorDrawsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectorDrawsResponse copyWith(void Function(GetSelectorDrawsResponse) updates) => super.copyWith((message) => updates(message as GetSelectorDrawsResponse)) as GetSelectorDrawsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsResponse create() => GetSelectorDrawsResponse._();
  GetSelectorDrawsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSelectorDrawsResponse> createRepeated() => $pb.PbList<GetSelectorDrawsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectorDrawsResponse>(create);
  static GetSelectorDrawsResponse? _defaultInstance;

  /// Selector draws
  @$pb.TagNumber(1)
  $core.List<$18.SlotDraw> get draws => $_getList(0);
}

/// GetStakersRequest holds request from GetStakers
class GetStakersRequest extends $pb.GeneratedMessage {
  factory GetStakersRequest({
    $core.Iterable<StakersFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  GetStakersRequest._() : super();
  factory GetStakersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStakersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStakersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<StakersFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: StakersFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStakersRequest clone() => GetStakersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStakersRequest copyWith(void Function(GetStakersRequest) updates) => super.copyWith((message) => updates(message as GetStakersRequest)) as GetStakersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStakersRequest create() => GetStakersRequest._();
  GetStakersRequest createEmptyInstance() => create();
  static $pb.PbList<GetStakersRequest> createRepeated() => $pb.PbList<GetStakersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStakersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStakersRequest>(create);
  static GetStakersRequest? _defaultInstance;

  /// Returns all the stakers that verify all the filters
  @$pb.TagNumber(1)
  $core.List<StakersFilter> get filters => $_getList(0);
}

enum StakersFilter_Filter {
  minRolls, 
  maxRolls, 
  limit, 
  notSet
}

/// Stakers Filter
class StakersFilter extends $pb.GeneratedMessage {
  factory StakersFilter({
    $fixnum.Int64? minRolls,
    $fixnum.Int64? maxRolls,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (minRolls != null) {
      $result.minRolls = minRolls;
    }
    if (maxRolls != null) {
      $result.maxRolls = maxRolls;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  StakersFilter._() : super();
  factory StakersFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakersFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StakersFilter_Filter> _StakersFilter_FilterByTag = {
    1 : StakersFilter_Filter.minRolls,
    2 : StakersFilter_Filter.maxRolls,
    3 : StakersFilter_Filter.limit,
    0 : StakersFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StakersFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'minRolls', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'maxRolls', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakersFilter clone() => StakersFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakersFilter copyWith(void Function(StakersFilter) updates) => super.copyWith((message) => updates(message as StakersFilter)) as StakersFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StakersFilter create() => StakersFilter._();
  StakersFilter createEmptyInstance() => create();
  static $pb.PbList<StakersFilter> createRepeated() => $pb.PbList<StakersFilter>();
  @$core.pragma('dart2js:noInline')
  static StakersFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakersFilter>(create);
  static StakersFilter? _defaultInstance;

  StakersFilter_Filter whichFilter() => _StakersFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// Minimum rolls
  @$pb.TagNumber(1)
  $fixnum.Int64 get minRolls => $_getI64(0);
  @$pb.TagNumber(1)
  set minRolls($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinRolls() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinRolls() => clearField(1);

  /// Maximum rolls
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxRolls => $_getI64(1);
  @$pb.TagNumber(2)
  set maxRolls($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRolls() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRolls() => clearField(2);

  /// Limit
  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

/// GetStakersResponse holds response from GetStakers
class GetStakersResponse extends $pb.GeneratedMessage {
  factory GetStakersResponse({
    $core.Iterable<$19.StakerEntry>? stakers,
  }) {
    final $result = create();
    if (stakers != null) {
      $result.stakers.addAll(stakers);
    }
    return $result;
  }
  GetStakersResponse._() : super();
  factory GetStakersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStakersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStakersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$19.StakerEntry>(1, _omitFieldNames ? '' : 'stakers', $pb.PbFieldType.PM, subBuilder: $19.StakerEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStakersResponse clone() => GetStakersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStakersResponse copyWith(void Function(GetStakersResponse) updates) => super.copyWith((message) => updates(message as GetStakersResponse)) as GetStakersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStakersResponse create() => GetStakersResponse._();
  GetStakersResponse createEmptyInstance() => create();
  static $pb.PbList<GetStakersResponse> createRepeated() => $pb.PbList<GetStakersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStakersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStakersResponse>(create);
  static GetStakersResponse? _defaultInstance;

  /// Stakers
  @$pb.TagNumber(1)
  $core.List<$19.StakerEntry> get stakers => $_getList(0);
}

/// GetTransactionsThroughputRequest holds request for GetTransactionsThroughput
class GetTransactionsThroughputRequest extends $pb.GeneratedMessage {
  factory GetTransactionsThroughputRequest() => create();
  GetTransactionsThroughputRequest._() : super();
  factory GetTransactionsThroughputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsThroughputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransactionsThroughputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputRequest clone() => GetTransactionsThroughputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputRequest copyWith(void Function(GetTransactionsThroughputRequest) updates) => super.copyWith((message) => updates(message as GetTransactionsThroughputRequest)) as GetTransactionsThroughputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputRequest create() => GetTransactionsThroughputRequest._();
  GetTransactionsThroughputRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsThroughputRequest> createRepeated() => $pb.PbList<GetTransactionsThroughputRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsThroughputRequest>(create);
  static GetTransactionsThroughputRequest? _defaultInstance;
}

/// GetTransactionsThroughputResponse holds response from GetTransactionsThroughput
class GetTransactionsThroughputResponse extends $pb.GeneratedMessage {
  factory GetTransactionsThroughputResponse({
    $core.int? throughput,
  }) {
    final $result = create();
    if (throughput != null) {
      $result.throughput = throughput;
    }
    return $result;
  }
  GetTransactionsThroughputResponse._() : super();
  factory GetTransactionsThroughputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsThroughputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransactionsThroughputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'throughput', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputResponse clone() => GetTransactionsThroughputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsThroughputResponse copyWith(void Function(GetTransactionsThroughputResponse) updates) => super.copyWith((message) => updates(message as GetTransactionsThroughputResponse)) as GetTransactionsThroughputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputResponse create() => GetTransactionsThroughputResponse._();
  GetTransactionsThroughputResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsThroughputResponse> createRepeated() => $pb.PbList<GetTransactionsThroughputResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsThroughputResponse>(create);
  static GetTransactionsThroughputResponse? _defaultInstance;

  /// Transactions throughput
  @$pb.TagNumber(1)
  $core.int get throughput => $_getIZ(0);
  @$pb.TagNumber(1)
  set throughput($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThroughput() => $_has(0);
  @$pb.TagNumber(1)
  void clearThroughput() => clearField(1);
}

/// Request to atomically execute a batch of execution state queries
class QueryStateRequest extends $pb.GeneratedMessage {
  factory QueryStateRequest({
    $core.Iterable<ExecutionQueryRequestItem>? queries,
  }) {
    final $result = create();
    if (queries != null) {
      $result.queries.addAll(queries);
    }
    return $result;
  }
  QueryStateRequest._() : super();
  factory QueryStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<ExecutionQueryRequestItem>(1, _omitFieldNames ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: ExecutionQueryRequestItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryStateRequest clone() => QueryStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryStateRequest copyWith(void Function(QueryStateRequest) updates) => super.copyWith((message) => updates(message as QueryStateRequest)) as QueryStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryStateRequest create() => QueryStateRequest._();
  QueryStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryStateRequest> createRepeated() => $pb.PbList<QueryStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryStateRequest>(create);
  static QueryStateRequest? _defaultInstance;

  /// Execution queries
  @$pb.TagNumber(1)
  $core.List<ExecutionQueryRequestItem> get queries => $_getList(0);
}

enum ExecutionQueryRequestItem_RequestItem {
  addressExistsCandidate, 
  addressExistsFinal, 
  addressBalanceCandidate, 
  addressBalanceFinal, 
  addressBytecodeCandidate, 
  addressBytecodeFinal, 
  addressDatastoreKeysCandidate, 
  addressDatastoreKeysFinal, 
  addressDatastoreValueCandidate, 
  addressDatastoreValueFinal, 
  opExecutionStatusCandidate, 
  opExecutionStatusFinal, 
  denunciationExecutionStatusCandidate, 
  denunciationExecutionStatusFinal, 
  addressRollsCandidate, 
  addressRollsFinal, 
  addressDeferredCreditsCandidate, 
  addressDeferredCreditsFinal, 
  cycleInfos, 
  events, 
  notSet
}

/// Query state query item
class ExecutionQueryRequestItem extends $pb.GeneratedMessage {
  factory ExecutionQueryRequestItem({
    AddressExistsCandidate? addressExistsCandidate,
    AddressExistsFinal? addressExistsFinal,
    AddressBalanceCandidate? addressBalanceCandidate,
    AddressBalanceFinal? addressBalanceFinal,
    AddressBytecodeCandidate? addressBytecodeCandidate,
    AddressBytecodeFinal? addressBytecodeFinal,
    AddressDatastoreKeysCandidate? addressDatastoreKeysCandidate,
    AddressDatastoreKeysFinal? addressDatastoreKeysFinal,
    AddressDatastoreValueCandidate? addressDatastoreValueCandidate,
    AddressDatastoreValueFinal? addressDatastoreValueFinal,
    OpExecutionStatusCandidate? opExecutionStatusCandidate,
    OpExecutionStatusFinal? opExecutionStatusFinal,
    DenunciationExecutionStatusCandidate? denunciationExecutionStatusCandidate,
    DenunciationExecutionStatusFinal? denunciationExecutionStatusFinal,
    AddressRollsCandidate? addressRollsCandidate,
    AddressRollsFinal? addressRollsFinal,
    AddressDeferredCreditsCandidate? addressDeferredCreditsCandidate,
    AddressDeferredCreditsFinal? addressDeferredCreditsFinal,
    CycleInfos? cycleInfos,
    Events? events,
  }) {
    final $result = create();
    if (addressExistsCandidate != null) {
      $result.addressExistsCandidate = addressExistsCandidate;
    }
    if (addressExistsFinal != null) {
      $result.addressExistsFinal = addressExistsFinal;
    }
    if (addressBalanceCandidate != null) {
      $result.addressBalanceCandidate = addressBalanceCandidate;
    }
    if (addressBalanceFinal != null) {
      $result.addressBalanceFinal = addressBalanceFinal;
    }
    if (addressBytecodeCandidate != null) {
      $result.addressBytecodeCandidate = addressBytecodeCandidate;
    }
    if (addressBytecodeFinal != null) {
      $result.addressBytecodeFinal = addressBytecodeFinal;
    }
    if (addressDatastoreKeysCandidate != null) {
      $result.addressDatastoreKeysCandidate = addressDatastoreKeysCandidate;
    }
    if (addressDatastoreKeysFinal != null) {
      $result.addressDatastoreKeysFinal = addressDatastoreKeysFinal;
    }
    if (addressDatastoreValueCandidate != null) {
      $result.addressDatastoreValueCandidate = addressDatastoreValueCandidate;
    }
    if (addressDatastoreValueFinal != null) {
      $result.addressDatastoreValueFinal = addressDatastoreValueFinal;
    }
    if (opExecutionStatusCandidate != null) {
      $result.opExecutionStatusCandidate = opExecutionStatusCandidate;
    }
    if (opExecutionStatusFinal != null) {
      $result.opExecutionStatusFinal = opExecutionStatusFinal;
    }
    if (denunciationExecutionStatusCandidate != null) {
      $result.denunciationExecutionStatusCandidate = denunciationExecutionStatusCandidate;
    }
    if (denunciationExecutionStatusFinal != null) {
      $result.denunciationExecutionStatusFinal = denunciationExecutionStatusFinal;
    }
    if (addressRollsCandidate != null) {
      $result.addressRollsCandidate = addressRollsCandidate;
    }
    if (addressRollsFinal != null) {
      $result.addressRollsFinal = addressRollsFinal;
    }
    if (addressDeferredCreditsCandidate != null) {
      $result.addressDeferredCreditsCandidate = addressDeferredCreditsCandidate;
    }
    if (addressDeferredCreditsFinal != null) {
      $result.addressDeferredCreditsFinal = addressDeferredCreditsFinal;
    }
    if (cycleInfos != null) {
      $result.cycleInfos = cycleInfos;
    }
    if (events != null) {
      $result.events = events;
    }
    return $result;
  }
  ExecutionQueryRequestItem._() : super();
  factory ExecutionQueryRequestItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryRequestItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionQueryRequestItem_RequestItem> _ExecutionQueryRequestItem_RequestItemByTag = {
    1 : ExecutionQueryRequestItem_RequestItem.addressExistsCandidate,
    2 : ExecutionQueryRequestItem_RequestItem.addressExistsFinal,
    3 : ExecutionQueryRequestItem_RequestItem.addressBalanceCandidate,
    4 : ExecutionQueryRequestItem_RequestItem.addressBalanceFinal,
    5 : ExecutionQueryRequestItem_RequestItem.addressBytecodeCandidate,
    6 : ExecutionQueryRequestItem_RequestItem.addressBytecodeFinal,
    7 : ExecutionQueryRequestItem_RequestItem.addressDatastoreKeysCandidate,
    8 : ExecutionQueryRequestItem_RequestItem.addressDatastoreKeysFinal,
    9 : ExecutionQueryRequestItem_RequestItem.addressDatastoreValueCandidate,
    10 : ExecutionQueryRequestItem_RequestItem.addressDatastoreValueFinal,
    11 : ExecutionQueryRequestItem_RequestItem.opExecutionStatusCandidate,
    12 : ExecutionQueryRequestItem_RequestItem.opExecutionStatusFinal,
    13 : ExecutionQueryRequestItem_RequestItem.denunciationExecutionStatusCandidate,
    14 : ExecutionQueryRequestItem_RequestItem.denunciationExecutionStatusFinal,
    15 : ExecutionQueryRequestItem_RequestItem.addressRollsCandidate,
    16 : ExecutionQueryRequestItem_RequestItem.addressRollsFinal,
    17 : ExecutionQueryRequestItem_RequestItem.addressDeferredCreditsCandidate,
    18 : ExecutionQueryRequestItem_RequestItem.addressDeferredCreditsFinal,
    19 : ExecutionQueryRequestItem_RequestItem.cycleInfos,
    20 : ExecutionQueryRequestItem_RequestItem.events,
    0 : ExecutionQueryRequestItem_RequestItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryRequestItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
    ..aOM<AddressExistsCandidate>(1, _omitFieldNames ? '' : 'addressExistsCandidate', subBuilder: AddressExistsCandidate.create)
    ..aOM<AddressExistsFinal>(2, _omitFieldNames ? '' : 'addressExistsFinal', subBuilder: AddressExistsFinal.create)
    ..aOM<AddressBalanceCandidate>(3, _omitFieldNames ? '' : 'addressBalanceCandidate', subBuilder: AddressBalanceCandidate.create)
    ..aOM<AddressBalanceFinal>(4, _omitFieldNames ? '' : 'addressBalanceFinal', subBuilder: AddressBalanceFinal.create)
    ..aOM<AddressBytecodeCandidate>(5, _omitFieldNames ? '' : 'addressBytecodeCandidate', subBuilder: AddressBytecodeCandidate.create)
    ..aOM<AddressBytecodeFinal>(6, _omitFieldNames ? '' : 'addressBytecodeFinal', subBuilder: AddressBytecodeFinal.create)
    ..aOM<AddressDatastoreKeysCandidate>(7, _omitFieldNames ? '' : 'addressDatastoreKeysCandidate', subBuilder: AddressDatastoreKeysCandidate.create)
    ..aOM<AddressDatastoreKeysFinal>(8, _omitFieldNames ? '' : 'addressDatastoreKeysFinal', subBuilder: AddressDatastoreKeysFinal.create)
    ..aOM<AddressDatastoreValueCandidate>(9, _omitFieldNames ? '' : 'addressDatastoreValueCandidate', subBuilder: AddressDatastoreValueCandidate.create)
    ..aOM<AddressDatastoreValueFinal>(10, _omitFieldNames ? '' : 'addressDatastoreValueFinal', subBuilder: AddressDatastoreValueFinal.create)
    ..aOM<OpExecutionStatusCandidate>(11, _omitFieldNames ? '' : 'opExecutionStatusCandidate', subBuilder: OpExecutionStatusCandidate.create)
    ..aOM<OpExecutionStatusFinal>(12, _omitFieldNames ? '' : 'opExecutionStatusFinal', subBuilder: OpExecutionStatusFinal.create)
    ..aOM<DenunciationExecutionStatusCandidate>(13, _omitFieldNames ? '' : 'denunciationExecutionStatusCandidate', subBuilder: DenunciationExecutionStatusCandidate.create)
    ..aOM<DenunciationExecutionStatusFinal>(14, _omitFieldNames ? '' : 'denunciationExecutionStatusFinal', subBuilder: DenunciationExecutionStatusFinal.create)
    ..aOM<AddressRollsCandidate>(15, _omitFieldNames ? '' : 'addressRollsCandidate', subBuilder: AddressRollsCandidate.create)
    ..aOM<AddressRollsFinal>(16, _omitFieldNames ? '' : 'addressRollsFinal', subBuilder: AddressRollsFinal.create)
    ..aOM<AddressDeferredCreditsCandidate>(17, _omitFieldNames ? '' : 'addressDeferredCreditsCandidate', subBuilder: AddressDeferredCreditsCandidate.create)
    ..aOM<AddressDeferredCreditsFinal>(18, _omitFieldNames ? '' : 'addressDeferredCreditsFinal', subBuilder: AddressDeferredCreditsFinal.create)
    ..aOM<CycleInfos>(19, _omitFieldNames ? '' : 'cycleInfos', subBuilder: CycleInfos.create)
    ..aOM<Events>(20, _omitFieldNames ? '' : 'events', subBuilder: Events.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryRequestItem clone() => ExecutionQueryRequestItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryRequestItem copyWith(void Function(ExecutionQueryRequestItem) updates) => super.copyWith((message) => updates(message as ExecutionQueryRequestItem)) as ExecutionQueryRequestItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryRequestItem create() => ExecutionQueryRequestItem._();
  ExecutionQueryRequestItem createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryRequestItem> createRepeated() => $pb.PbList<ExecutionQueryRequestItem>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryRequestItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryRequestItem>(create);
  static ExecutionQueryRequestItem? _defaultInstance;

  ExecutionQueryRequestItem_RequestItem whichRequestItem() => _ExecutionQueryRequestItem_RequestItemByTag[$_whichOneof(0)]!;
  void clearRequestItem() => clearField($_whichOneof(0));

  /// Checks if address exists (candidate)
  @$pb.TagNumber(1)
  AddressExistsCandidate get addressExistsCandidate => $_getN(0);
  @$pb.TagNumber(1)
  set addressExistsCandidate(AddressExistsCandidate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressExistsCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressExistsCandidate() => clearField(1);
  @$pb.TagNumber(1)
  AddressExistsCandidate ensureAddressExistsCandidate() => $_ensure(0);

  /// Checks if address exists (final)
  @$pb.TagNumber(2)
  AddressExistsFinal get addressExistsFinal => $_getN(1);
  @$pb.TagNumber(2)
  set addressExistsFinal(AddressExistsFinal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddressExistsFinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressExistsFinal() => clearField(2);
  @$pb.TagNumber(2)
  AddressExistsFinal ensureAddressExistsFinal() => $_ensure(1);

  /// Gets the balance (candidate) of an address
  @$pb.TagNumber(3)
  AddressBalanceCandidate get addressBalanceCandidate => $_getN(2);
  @$pb.TagNumber(3)
  set addressBalanceCandidate(AddressBalanceCandidate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressBalanceCandidate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressBalanceCandidate() => clearField(3);
  @$pb.TagNumber(3)
  AddressBalanceCandidate ensureAddressBalanceCandidate() => $_ensure(2);

  /// Gets the balance (final) of an address
  @$pb.TagNumber(4)
  AddressBalanceFinal get addressBalanceFinal => $_getN(3);
  @$pb.TagNumber(4)
  set addressBalanceFinal(AddressBalanceFinal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddressBalanceFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressBalanceFinal() => clearField(4);
  @$pb.TagNumber(4)
  AddressBalanceFinal ensureAddressBalanceFinal() => $_ensure(3);

  /// Gets the bytecode (candidate) of an address
  @$pb.TagNumber(5)
  AddressBytecodeCandidate get addressBytecodeCandidate => $_getN(4);
  @$pb.TagNumber(5)
  set addressBytecodeCandidate(AddressBytecodeCandidate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddressBytecodeCandidate() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddressBytecodeCandidate() => clearField(5);
  @$pb.TagNumber(5)
  AddressBytecodeCandidate ensureAddressBytecodeCandidate() => $_ensure(4);

  /// Gets the bytecode (final) of an address
  @$pb.TagNumber(6)
  AddressBytecodeFinal get addressBytecodeFinal => $_getN(5);
  @$pb.TagNumber(6)
  set addressBytecodeFinal(AddressBytecodeFinal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddressBytecodeFinal() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddressBytecodeFinal() => clearField(6);
  @$pb.TagNumber(6)
  AddressBytecodeFinal ensureAddressBytecodeFinal() => $_ensure(5);

  /// Gets the datastore keys (candidate) of an address
  @$pb.TagNumber(7)
  AddressDatastoreKeysCandidate get addressDatastoreKeysCandidate => $_getN(6);
  @$pb.TagNumber(7)
  set addressDatastoreKeysCandidate(AddressDatastoreKeysCandidate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddressDatastoreKeysCandidate() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddressDatastoreKeysCandidate() => clearField(7);
  @$pb.TagNumber(7)
  AddressDatastoreKeysCandidate ensureAddressDatastoreKeysCandidate() => $_ensure(6);

  /// Gets the datastore keys (final) of an address
  @$pb.TagNumber(8)
  AddressDatastoreKeysFinal get addressDatastoreKeysFinal => $_getN(7);
  @$pb.TagNumber(8)
  set addressDatastoreKeysFinal(AddressDatastoreKeysFinal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddressDatastoreKeysFinal() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddressDatastoreKeysFinal() => clearField(8);
  @$pb.TagNumber(8)
  AddressDatastoreKeysFinal ensureAddressDatastoreKeysFinal() => $_ensure(7);

  /// Gets a datastore value (candidate) for an address
  @$pb.TagNumber(9)
  AddressDatastoreValueCandidate get addressDatastoreValueCandidate => $_getN(8);
  @$pb.TagNumber(9)
  set addressDatastoreValueCandidate(AddressDatastoreValueCandidate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAddressDatastoreValueCandidate() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddressDatastoreValueCandidate() => clearField(9);
  @$pb.TagNumber(9)
  AddressDatastoreValueCandidate ensureAddressDatastoreValueCandidate() => $_ensure(8);

  /// Gets a datastore value (final) for an address
  @$pb.TagNumber(10)
  AddressDatastoreValueFinal get addressDatastoreValueFinal => $_getN(9);
  @$pb.TagNumber(10)
  set addressDatastoreValueFinal(AddressDatastoreValueFinal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAddressDatastoreValueFinal() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddressDatastoreValueFinal() => clearField(10);
  @$pb.TagNumber(10)
  AddressDatastoreValueFinal ensureAddressDatastoreValueFinal() => $_ensure(9);

  /// Gets the execution status (candidate) for an operation
  @$pb.TagNumber(11)
  OpExecutionStatusCandidate get opExecutionStatusCandidate => $_getN(10);
  @$pb.TagNumber(11)
  set opExecutionStatusCandidate(OpExecutionStatusCandidate v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOpExecutionStatusCandidate() => $_has(10);
  @$pb.TagNumber(11)
  void clearOpExecutionStatusCandidate() => clearField(11);
  @$pb.TagNumber(11)
  OpExecutionStatusCandidate ensureOpExecutionStatusCandidate() => $_ensure(10);

  /// Gets the execution status (final) for an operation
  @$pb.TagNumber(12)
  OpExecutionStatusFinal get opExecutionStatusFinal => $_getN(11);
  @$pb.TagNumber(12)
  set opExecutionStatusFinal(OpExecutionStatusFinal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOpExecutionStatusFinal() => $_has(11);
  @$pb.TagNumber(12)
  void clearOpExecutionStatusFinal() => clearField(12);
  @$pb.TagNumber(12)
  OpExecutionStatusFinal ensureOpExecutionStatusFinal() => $_ensure(11);

  /// Gets the execution status (candidate) for a denunciation
  @$pb.TagNumber(13)
  DenunciationExecutionStatusCandidate get denunciationExecutionStatusCandidate => $_getN(12);
  @$pb.TagNumber(13)
  set denunciationExecutionStatusCandidate(DenunciationExecutionStatusCandidate v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDenunciationExecutionStatusCandidate() => $_has(12);
  @$pb.TagNumber(13)
  void clearDenunciationExecutionStatusCandidate() => clearField(13);
  @$pb.TagNumber(13)
  DenunciationExecutionStatusCandidate ensureDenunciationExecutionStatusCandidate() => $_ensure(12);

  /// Gets the execution status (final) for a denunciation
  @$pb.TagNumber(14)
  DenunciationExecutionStatusFinal get denunciationExecutionStatusFinal => $_getN(13);
  @$pb.TagNumber(14)
  set denunciationExecutionStatusFinal(DenunciationExecutionStatusFinal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDenunciationExecutionStatusFinal() => $_has(13);
  @$pb.TagNumber(14)
  void clearDenunciationExecutionStatusFinal() => clearField(14);
  @$pb.TagNumber(14)
  DenunciationExecutionStatusFinal ensureDenunciationExecutionStatusFinal() => $_ensure(13);

  /// Gets the roll count (candidate) of an address
  @$pb.TagNumber(15)
  AddressRollsCandidate get addressRollsCandidate => $_getN(14);
  @$pb.TagNumber(15)
  set addressRollsCandidate(AddressRollsCandidate v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAddressRollsCandidate() => $_has(14);
  @$pb.TagNumber(15)
  void clearAddressRollsCandidate() => clearField(15);
  @$pb.TagNumber(15)
  AddressRollsCandidate ensureAddressRollsCandidate() => $_ensure(14);

  /// Gets the roll count (final) of an address
  @$pb.TagNumber(16)
  AddressRollsFinal get addressRollsFinal => $_getN(15);
  @$pb.TagNumber(16)
  set addressRollsFinal(AddressRollsFinal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAddressRollsFinal() => $_has(15);
  @$pb.TagNumber(16)
  void clearAddressRollsFinal() => clearField(16);
  @$pb.TagNumber(16)
  AddressRollsFinal ensureAddressRollsFinal() => $_ensure(15);

  /// Gets the deferred credits (candidate) of an address
  @$pb.TagNumber(17)
  AddressDeferredCreditsCandidate get addressDeferredCreditsCandidate => $_getN(16);
  @$pb.TagNumber(17)
  set addressDeferredCreditsCandidate(AddressDeferredCreditsCandidate v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAddressDeferredCreditsCandidate() => $_has(16);
  @$pb.TagNumber(17)
  void clearAddressDeferredCreditsCandidate() => clearField(17);
  @$pb.TagNumber(17)
  AddressDeferredCreditsCandidate ensureAddressDeferredCreditsCandidate() => $_ensure(16);

  /// Gets the deferred credits (final) of an address
  @$pb.TagNumber(18)
  AddressDeferredCreditsFinal get addressDeferredCreditsFinal => $_getN(17);
  @$pb.TagNumber(18)
  set addressDeferredCreditsFinal(AddressDeferredCreditsFinal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAddressDeferredCreditsFinal() => $_has(17);
  @$pb.TagNumber(18)
  void clearAddressDeferredCreditsFinal() => clearField(18);
  @$pb.TagNumber(18)
  AddressDeferredCreditsFinal ensureAddressDeferredCreditsFinal() => $_ensure(17);

  /// Gets all information for a given cycle
  @$pb.TagNumber(19)
  CycleInfos get cycleInfos => $_getN(18);
  @$pb.TagNumber(19)
  set cycleInfos(CycleInfos v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCycleInfos() => $_has(18);
  @$pb.TagNumber(19)
  void clearCycleInfos() => clearField(19);
  @$pb.TagNumber(19)
  CycleInfos ensureCycleInfos() => $_ensure(18);

  /// Gets filtered events
  @$pb.TagNumber(20)
  Events get events => $_getN(19);
  @$pb.TagNumber(20)
  set events(Events v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasEvents() => $_has(19);
  @$pb.TagNumber(20)
  void clearEvents() => clearField(20);
  @$pb.TagNumber(20)
  Events ensureEvents() => $_ensure(19);
}

/// Request to check if address exists (candidate)
class AddressExistsCandidate extends $pb.GeneratedMessage {
  factory AddressExistsCandidate({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressExistsCandidate._() : super();
  factory AddressExistsCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressExistsCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressExistsCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressExistsCandidate clone() => AddressExistsCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressExistsCandidate copyWith(void Function(AddressExistsCandidate) updates) => super.copyWith((message) => updates(message as AddressExistsCandidate)) as AddressExistsCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressExistsCandidate create() => AddressExistsCandidate._();
  AddressExistsCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressExistsCandidate> createRepeated() => $pb.PbList<AddressExistsCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressExistsCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressExistsCandidate>(create);
  static AddressExistsCandidate? _defaultInstance;

  /// Address to check
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to check if address exists (final)
class AddressExistsFinal extends $pb.GeneratedMessage {
  factory AddressExistsFinal({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressExistsFinal._() : super();
  factory AddressExistsFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressExistsFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressExistsFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressExistsFinal clone() => AddressExistsFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressExistsFinal copyWith(void Function(AddressExistsFinal) updates) => super.copyWith((message) => updates(message as AddressExistsFinal)) as AddressExistsFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressExistsFinal create() => AddressExistsFinal._();
  AddressExistsFinal createEmptyInstance() => create();
  static $pb.PbList<AddressExistsFinal> createRepeated() => $pb.PbList<AddressExistsFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressExistsFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressExistsFinal>(create);
  static AddressExistsFinal? _defaultInstance;

  /// Address to check
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the balance (candidate) of an address
class AddressBalanceCandidate extends $pb.GeneratedMessage {
  factory AddressBalanceCandidate({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressBalanceCandidate._() : super();
  factory AddressBalanceCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBalanceCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressBalanceCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBalanceCandidate clone() => AddressBalanceCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBalanceCandidate copyWith(void Function(AddressBalanceCandidate) updates) => super.copyWith((message) => updates(message as AddressBalanceCandidate)) as AddressBalanceCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBalanceCandidate create() => AddressBalanceCandidate._();
  AddressBalanceCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressBalanceCandidate> createRepeated() => $pb.PbList<AddressBalanceCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressBalanceCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBalanceCandidate>(create);
  static AddressBalanceCandidate? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the balance (final) of an address
class AddressBalanceFinal extends $pb.GeneratedMessage {
  factory AddressBalanceFinal({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressBalanceFinal._() : super();
  factory AddressBalanceFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBalanceFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressBalanceFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBalanceFinal clone() => AddressBalanceFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBalanceFinal copyWith(void Function(AddressBalanceFinal) updates) => super.copyWith((message) => updates(message as AddressBalanceFinal)) as AddressBalanceFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBalanceFinal create() => AddressBalanceFinal._();
  AddressBalanceFinal createEmptyInstance() => create();
  static $pb.PbList<AddressBalanceFinal> createRepeated() => $pb.PbList<AddressBalanceFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressBalanceFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBalanceFinal>(create);
  static AddressBalanceFinal? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the bytecode (candidate) of an address
class AddressBytecodeCandidate extends $pb.GeneratedMessage {
  factory AddressBytecodeCandidate({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressBytecodeCandidate._() : super();
  factory AddressBytecodeCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBytecodeCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressBytecodeCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBytecodeCandidate clone() => AddressBytecodeCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBytecodeCandidate copyWith(void Function(AddressBytecodeCandidate) updates) => super.copyWith((message) => updates(message as AddressBytecodeCandidate)) as AddressBytecodeCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBytecodeCandidate create() => AddressBytecodeCandidate._();
  AddressBytecodeCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressBytecodeCandidate> createRepeated() => $pb.PbList<AddressBytecodeCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressBytecodeCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBytecodeCandidate>(create);
  static AddressBytecodeCandidate? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the bytecode (final) of an address
class AddressBytecodeFinal extends $pb.GeneratedMessage {
  factory AddressBytecodeFinal({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressBytecodeFinal._() : super();
  factory AddressBytecodeFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBytecodeFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressBytecodeFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBytecodeFinal clone() => AddressBytecodeFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBytecodeFinal copyWith(void Function(AddressBytecodeFinal) updates) => super.copyWith((message) => updates(message as AddressBytecodeFinal)) as AddressBytecodeFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBytecodeFinal create() => AddressBytecodeFinal._();
  AddressBytecodeFinal createEmptyInstance() => create();
  static $pb.PbList<AddressBytecodeFinal> createRepeated() => $pb.PbList<AddressBytecodeFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressBytecodeFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBytecodeFinal>(create);
  static AddressBytecodeFinal? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the datastore keys (candidate) of an address
class AddressDatastoreKeysCandidate extends $pb.GeneratedMessage {
  factory AddressDatastoreKeysCandidate({
    $core.String? address,
    $core.List<$core.int>? prefix,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  AddressDatastoreKeysCandidate._() : super();
  factory AddressDatastoreKeysCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressDatastoreKeysCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressDatastoreKeysCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressDatastoreKeysCandidate clone() => AddressDatastoreKeysCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressDatastoreKeysCandidate copyWith(void Function(AddressDatastoreKeysCandidate) updates) => super.copyWith((message) => updates(message as AddressDatastoreKeysCandidate)) as AddressDatastoreKeysCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysCandidate create() => AddressDatastoreKeysCandidate._();
  AddressDatastoreKeysCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreKeysCandidate> createRepeated() => $pb.PbList<AddressDatastoreKeysCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressDatastoreKeysCandidate>(create);
  static AddressDatastoreKeysCandidate? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Prefix for the keys
  @$pb.TagNumber(2)
  $core.List<$core.int> get prefix => $_getN(1);
  @$pb.TagNumber(2)
  set prefix($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);
}

/// Request to get the datastore keys (final) of an address
class AddressDatastoreKeysFinal extends $pb.GeneratedMessage {
  factory AddressDatastoreKeysFinal({
    $core.String? address,
    $core.List<$core.int>? prefix,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  AddressDatastoreKeysFinal._() : super();
  factory AddressDatastoreKeysFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressDatastoreKeysFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressDatastoreKeysFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressDatastoreKeysFinal clone() => AddressDatastoreKeysFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressDatastoreKeysFinal copyWith(void Function(AddressDatastoreKeysFinal) updates) => super.copyWith((message) => updates(message as AddressDatastoreKeysFinal)) as AddressDatastoreKeysFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysFinal create() => AddressDatastoreKeysFinal._();
  AddressDatastoreKeysFinal createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreKeysFinal> createRepeated() => $pb.PbList<AddressDatastoreKeysFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressDatastoreKeysFinal>(create);
  static AddressDatastoreKeysFinal? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Prefix for the keys
  @$pb.TagNumber(2)
  $core.List<$core.int> get prefix => $_getN(1);
  @$pb.TagNumber(2)
  set prefix($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);
}

/// Request to get a datastore value (candidate) for an address
class AddressDatastoreValueCandidate extends $pb.GeneratedMessage {
  factory AddressDatastoreValueCandidate({
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
  AddressDatastoreValueCandidate._() : super();
  factory AddressDatastoreValueCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressDatastoreValueCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressDatastoreValueCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressDatastoreValueCandidate clone() => AddressDatastoreValueCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressDatastoreValueCandidate copyWith(void Function(AddressDatastoreValueCandidate) updates) => super.copyWith((message) => updates(message as AddressDatastoreValueCandidate)) as AddressDatastoreValueCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueCandidate create() => AddressDatastoreValueCandidate._();
  AddressDatastoreValueCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreValueCandidate> createRepeated() => $pb.PbList<AddressDatastoreValueCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressDatastoreValueCandidate>(create);
  static AddressDatastoreValueCandidate? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Key for the value
  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// Request to get a datastore value (final) for an address
class AddressDatastoreValueFinal extends $pb.GeneratedMessage {
  factory AddressDatastoreValueFinal({
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
  AddressDatastoreValueFinal._() : super();
  factory AddressDatastoreValueFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressDatastoreValueFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressDatastoreValueFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressDatastoreValueFinal clone() => AddressDatastoreValueFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressDatastoreValueFinal copyWith(void Function(AddressDatastoreValueFinal) updates) => super.copyWith((message) => updates(message as AddressDatastoreValueFinal)) as AddressDatastoreValueFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueFinal create() => AddressDatastoreValueFinal._();
  AddressDatastoreValueFinal createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreValueFinal> createRepeated() => $pb.PbList<AddressDatastoreValueFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressDatastoreValueFinal>(create);
  static AddressDatastoreValueFinal? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Key for the value
  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// Request to get the execution status (candidate) for an operation
class OpExecutionStatusCandidate extends $pb.GeneratedMessage {
  factory OpExecutionStatusCandidate({
    $core.String? operationId,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    return $result;
  }
  OpExecutionStatusCandidate._() : super();
  factory OpExecutionStatusCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpExecutionStatusCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpExecutionStatusCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpExecutionStatusCandidate clone() => OpExecutionStatusCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpExecutionStatusCandidate copyWith(void Function(OpExecutionStatusCandidate) updates) => super.copyWith((message) => updates(message as OpExecutionStatusCandidate)) as OpExecutionStatusCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusCandidate create() => OpExecutionStatusCandidate._();
  OpExecutionStatusCandidate createEmptyInstance() => create();
  static $pb.PbList<OpExecutionStatusCandidate> createRepeated() => $pb.PbList<OpExecutionStatusCandidate>();
  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpExecutionStatusCandidate>(create);
  static OpExecutionStatusCandidate? _defaultInstance;

  /// Operation ID to query
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);
}

/// Request to get the execution status (final) for an operation
class OpExecutionStatusFinal extends $pb.GeneratedMessage {
  factory OpExecutionStatusFinal({
    $core.String? operationId,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    return $result;
  }
  OpExecutionStatusFinal._() : super();
  factory OpExecutionStatusFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpExecutionStatusFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpExecutionStatusFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpExecutionStatusFinal clone() => OpExecutionStatusFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpExecutionStatusFinal copyWith(void Function(OpExecutionStatusFinal) updates) => super.copyWith((message) => updates(message as OpExecutionStatusFinal)) as OpExecutionStatusFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusFinal create() => OpExecutionStatusFinal._();
  OpExecutionStatusFinal createEmptyInstance() => create();
  static $pb.PbList<OpExecutionStatusFinal> createRepeated() => $pb.PbList<OpExecutionStatusFinal>();
  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpExecutionStatusFinal>(create);
  static OpExecutionStatusFinal? _defaultInstance;

  /// Operation ID to query
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);
}

/// Request to get the execution status (candidate) for a denunciation
class DenunciationExecutionStatusCandidate extends $pb.GeneratedMessage {
  factory DenunciationExecutionStatusCandidate({
    $14.DenunciationIndex? denunciationIndex,
  }) {
    final $result = create();
    if (denunciationIndex != null) {
      $result.denunciationIndex = denunciationIndex;
    }
    return $result;
  }
  DenunciationExecutionStatusCandidate._() : super();
  factory DenunciationExecutionStatusCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenunciationExecutionStatusCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenunciationExecutionStatusCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$14.DenunciationIndex>(1, _omitFieldNames ? '' : 'denunciationIndex', subBuilder: $14.DenunciationIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenunciationExecutionStatusCandidate clone() => DenunciationExecutionStatusCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenunciationExecutionStatusCandidate copyWith(void Function(DenunciationExecutionStatusCandidate) updates) => super.copyWith((message) => updates(message as DenunciationExecutionStatusCandidate)) as DenunciationExecutionStatusCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusCandidate create() => DenunciationExecutionStatusCandidate._();
  DenunciationExecutionStatusCandidate createEmptyInstance() => create();
  static $pb.PbList<DenunciationExecutionStatusCandidate> createRepeated() => $pb.PbList<DenunciationExecutionStatusCandidate>();
  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenunciationExecutionStatusCandidate>(create);
  static DenunciationExecutionStatusCandidate? _defaultInstance;

  /// Denunciation index to query
  @$pb.TagNumber(1)
  $14.DenunciationIndex get denunciationIndex => $_getN(0);
  @$pb.TagNumber(1)
  set denunciationIndex($14.DenunciationIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenunciationIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenunciationIndex() => clearField(1);
  @$pb.TagNumber(1)
  $14.DenunciationIndex ensureDenunciationIndex() => $_ensure(0);
}

/// Request to get the execution status (final) for a denunciation
class DenunciationExecutionStatusFinal extends $pb.GeneratedMessage {
  factory DenunciationExecutionStatusFinal({
    $14.DenunciationIndex? denunciationIndex,
  }) {
    final $result = create();
    if (denunciationIndex != null) {
      $result.denunciationIndex = denunciationIndex;
    }
    return $result;
  }
  DenunciationExecutionStatusFinal._() : super();
  factory DenunciationExecutionStatusFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenunciationExecutionStatusFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenunciationExecutionStatusFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$14.DenunciationIndex>(1, _omitFieldNames ? '' : 'denunciationIndex', subBuilder: $14.DenunciationIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenunciationExecutionStatusFinal clone() => DenunciationExecutionStatusFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenunciationExecutionStatusFinal copyWith(void Function(DenunciationExecutionStatusFinal) updates) => super.copyWith((message) => updates(message as DenunciationExecutionStatusFinal)) as DenunciationExecutionStatusFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusFinal create() => DenunciationExecutionStatusFinal._();
  DenunciationExecutionStatusFinal createEmptyInstance() => create();
  static $pb.PbList<DenunciationExecutionStatusFinal> createRepeated() => $pb.PbList<DenunciationExecutionStatusFinal>();
  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenunciationExecutionStatusFinal>(create);
  static DenunciationExecutionStatusFinal? _defaultInstance;

  /// Denunciation index to query
  @$pb.TagNumber(1)
  $14.DenunciationIndex get denunciationIndex => $_getN(0);
  @$pb.TagNumber(1)
  set denunciationIndex($14.DenunciationIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenunciationIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenunciationIndex() => clearField(1);
  @$pb.TagNumber(1)
  $14.DenunciationIndex ensureDenunciationIndex() => $_ensure(0);
}

/// Request to get the roll count (candidate) of an address
class AddressRollsCandidate extends $pb.GeneratedMessage {
  factory AddressRollsCandidate({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressRollsCandidate._() : super();
  factory AddressRollsCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressRollsCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressRollsCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressRollsCandidate clone() => AddressRollsCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressRollsCandidate copyWith(void Function(AddressRollsCandidate) updates) => super.copyWith((message) => updates(message as AddressRollsCandidate)) as AddressRollsCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressRollsCandidate create() => AddressRollsCandidate._();
  AddressRollsCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressRollsCandidate> createRepeated() => $pb.PbList<AddressRollsCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressRollsCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressRollsCandidate>(create);
  static AddressRollsCandidate? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the roll count (final) of an address
class AddressRollsFinal extends $pb.GeneratedMessage {
  factory AddressRollsFinal({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressRollsFinal._() : super();
  factory AddressRollsFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressRollsFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressRollsFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressRollsFinal clone() => AddressRollsFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressRollsFinal copyWith(void Function(AddressRollsFinal) updates) => super.copyWith((message) => updates(message as AddressRollsFinal)) as AddressRollsFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressRollsFinal create() => AddressRollsFinal._();
  AddressRollsFinal createEmptyInstance() => create();
  static $pb.PbList<AddressRollsFinal> createRepeated() => $pb.PbList<AddressRollsFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressRollsFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressRollsFinal>(create);
  static AddressRollsFinal? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the deferred credits (candidate) of an address
class AddressDeferredCreditsCandidate extends $pb.GeneratedMessage {
  factory AddressDeferredCreditsCandidate({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressDeferredCreditsCandidate._() : super();
  factory AddressDeferredCreditsCandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressDeferredCreditsCandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressDeferredCreditsCandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressDeferredCreditsCandidate clone() => AddressDeferredCreditsCandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressDeferredCreditsCandidate copyWith(void Function(AddressDeferredCreditsCandidate) updates) => super.copyWith((message) => updates(message as AddressDeferredCreditsCandidate)) as AddressDeferredCreditsCandidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsCandidate create() => AddressDeferredCreditsCandidate._();
  AddressDeferredCreditsCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressDeferredCreditsCandidate> createRepeated() => $pb.PbList<AddressDeferredCreditsCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsCandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressDeferredCreditsCandidate>(create);
  static AddressDeferredCreditsCandidate? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get the deferred credits (final) of an address
class AddressDeferredCreditsFinal extends $pb.GeneratedMessage {
  factory AddressDeferredCreditsFinal({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  AddressDeferredCreditsFinal._() : super();
  factory AddressDeferredCreditsFinal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressDeferredCreditsFinal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressDeferredCreditsFinal', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressDeferredCreditsFinal clone() => AddressDeferredCreditsFinal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressDeferredCreditsFinal copyWith(void Function(AddressDeferredCreditsFinal) updates) => super.copyWith((message) => updates(message as AddressDeferredCreditsFinal)) as AddressDeferredCreditsFinal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsFinal create() => AddressDeferredCreditsFinal._();
  AddressDeferredCreditsFinal createEmptyInstance() => create();
  static $pb.PbList<AddressDeferredCreditsFinal> createRepeated() => $pb.PbList<AddressDeferredCreditsFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsFinal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressDeferredCreditsFinal>(create);
  static AddressDeferredCreditsFinal? _defaultInstance;

  /// Address to query
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// Request to get all information for a given cycle
class CycleInfos extends $pb.GeneratedMessage {
  factory CycleInfos({
    $fixnum.Int64? cycle,
    $core.Iterable<$core.String>? restrictToAddresses,
  }) {
    final $result = create();
    if (cycle != null) {
      $result.cycle = cycle;
    }
    if (restrictToAddresses != null) {
      $result.restrictToAddresses.addAll(restrictToAddresses);
    }
    return $result;
  }
  CycleInfos._() : super();
  factory CycleInfos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CycleInfos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CycleInfos', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cycle', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(2, _omitFieldNames ? '' : 'restrictToAddresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CycleInfos clone() => CycleInfos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CycleInfos copyWith(void Function(CycleInfos) updates) => super.copyWith((message) => updates(message as CycleInfos)) as CycleInfos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CycleInfos create() => CycleInfos._();
  CycleInfos createEmptyInstance() => create();
  static $pb.PbList<CycleInfos> createRepeated() => $pb.PbList<CycleInfos>();
  @$core.pragma('dart2js:noInline')
  static CycleInfos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CycleInfos>(create);
  static CycleInfos? _defaultInstance;

  /// Cycle to query
  @$pb.TagNumber(1)
  $fixnum.Int64 get cycle => $_getI64(0);
  @$pb.TagNumber(1)
  set cycle($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCycle() => $_has(0);
  @$pb.TagNumber(1)
  void clearCycle() => clearField(1);

  /// Addresses to restrict the query (if None, info for all addresses will be returned)
  @$pb.TagNumber(2)
  $core.List<$core.String> get restrictToAddresses => $_getList(1);
}

/// Request to get filtered events
class Events extends $pb.GeneratedMessage {
  factory Events({
    $core.Iterable<ScExecutionEventsFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  Events._() : super();
  factory Events.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Events.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Events', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<ScExecutionEventsFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: ScExecutionEventsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Events clone() => Events()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Events copyWith(void Function(Events) updates) => super.copyWith((message) => updates(message as Events)) as Events;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Events create() => Events._();
  Events createEmptyInstance() => create();
  static $pb.PbList<Events> createRepeated() => $pb.PbList<Events>();
  @$core.pragma('dart2js:noInline')
  static Events getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Events>(create);
  static Events? _defaultInstance;

  /// Returns all the events that verify all the filters
  @$pb.TagNumber(1)
  $core.List<ScExecutionEventsFilter> get filters => $_getList(0);
}

/// Response to atomically execute a batch of execution state queries
class QueryStateResponse extends $pb.GeneratedMessage {
  factory QueryStateResponse({
    $5.Slot? finalCursor,
    $5.Slot? candidateCursor,
    $core.String? finalStateFingerprint,
    $core.Iterable<ExecutionQueryResponse>? responses,
  }) {
    final $result = create();
    if (finalCursor != null) {
      $result.finalCursor = finalCursor;
    }
    if (candidateCursor != null) {
      $result.candidateCursor = candidateCursor;
    }
    if (finalStateFingerprint != null) {
      $result.finalStateFingerprint = finalStateFingerprint;
    }
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    return $result;
  }
  QueryStateResponse._() : super();
  factory QueryStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'finalCursor', subBuilder: $5.Slot.create)
    ..aOM<$5.Slot>(2, _omitFieldNames ? '' : 'candidateCursor', subBuilder: $5.Slot.create)
    ..aOS(3, _omitFieldNames ? '' : 'finalStateFingerprint')
    ..pc<ExecutionQueryResponse>(4, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: ExecutionQueryResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryStateResponse clone() => QueryStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryStateResponse copyWith(void Function(QueryStateResponse) updates) => super.copyWith((message) => updates(message as QueryStateResponse)) as QueryStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryStateResponse create() => QueryStateResponse._();
  QueryStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryStateResponse> createRepeated() => $pb.PbList<QueryStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryStateResponse>(create);
  static QueryStateResponse? _defaultInstance;

  /// Final cursor position
  @$pb.TagNumber(1)
  $5.Slot get finalCursor => $_getN(0);
  @$pb.TagNumber(1)
  set finalCursor($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalCursor() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureFinalCursor() => $_ensure(0);

  /// Candidate cursor position
  @$pb.TagNumber(2)
  $5.Slot get candidateCursor => $_getN(1);
  @$pb.TagNumber(2)
  set candidateCursor($5.Slot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidateCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateCursor() => clearField(2);
  @$pb.TagNumber(2)
  $5.Slot ensureCandidateCursor() => $_ensure(1);

  /// The hash of the XOF final state hash
  @$pb.TagNumber(3)
  $core.String get finalStateFingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set finalStateFingerprint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinalStateFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalStateFingerprint() => clearField(3);

  /// List of execution query response items
  @$pb.TagNumber(4)
  $core.List<ExecutionQueryResponse> get responses => $_getList(3);
}

enum ExecutionQueryResponse_Response {
  result, 
  error, 
  notSet
}

/// Execution state query response
class ExecutionQueryResponse extends $pb.GeneratedMessage {
  factory ExecutionQueryResponse({
    ExecutionQueryResponseItem? result,
    $6.Error? error,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ExecutionQueryResponse._() : super();
  factory ExecutionQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionQueryResponse_Response> _ExecutionQueryResponse_ResponseByTag = {
    1 : ExecutionQueryResponse_Response.result,
    2 : ExecutionQueryResponse_Response.error,
    0 : ExecutionQueryResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ExecutionQueryResponseItem>(1, _omitFieldNames ? '' : 'result', subBuilder: ExecutionQueryResponseItem.create)
    ..aOM<$6.Error>(2, _omitFieldNames ? '' : 'error', subBuilder: $6.Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryResponse clone() => ExecutionQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryResponse copyWith(void Function(ExecutionQueryResponse) updates) => super.copyWith((message) => updates(message as ExecutionQueryResponse)) as ExecutionQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponse create() => ExecutionQueryResponse._();
  ExecutionQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryResponse> createRepeated() => $pb.PbList<ExecutionQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryResponse>(create);
  static ExecutionQueryResponse? _defaultInstance;

  ExecutionQueryResponse_Response whichResponse() => _ExecutionQueryResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// Execution query response item
  @$pb.TagNumber(1)
  ExecutionQueryResponseItem get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ExecutionQueryResponseItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionQueryResponseItem ensureResult() => $_ensure(0);

  /// Massa error
  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Error ensureError() => $_ensure(1);
}

enum ExecutionQueryResponseItem_ResponseItem {
  boolean, 
  rollCount, 
  amount, 
  bytes, 
  vecBytes, 
  deferredCredits, 
  executionStatus, 
  cycleInfos, 
  events, 
  notSet
}

/// Execution state query response item
class ExecutionQueryResponseItem extends $pb.GeneratedMessage {
  factory ExecutionQueryResponseItem({
    $core.bool? boolean,
    $fixnum.Int64? rollCount,
    $2.NativeAmount? amount,
    $core.List<$core.int>? bytes,
    $6.ArrayOfBytesWrapper? vecBytes,
    DeferredCreditsEntryWrapper? deferredCredits,
    ExecutionQueryExecutionStatus? executionStatus,
    ExecutionQueryCycleInfos? cycleInfos,
    ScOutputEventsWrapper? events,
  }) {
    final $result = create();
    if (boolean != null) {
      $result.boolean = boolean;
    }
    if (rollCount != null) {
      $result.rollCount = rollCount;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (vecBytes != null) {
      $result.vecBytes = vecBytes;
    }
    if (deferredCredits != null) {
      $result.deferredCredits = deferredCredits;
    }
    if (executionStatus != null) {
      $result.executionStatus = executionStatus;
    }
    if (cycleInfos != null) {
      $result.cycleInfos = cycleInfos;
    }
    if (events != null) {
      $result.events = events;
    }
    return $result;
  }
  ExecutionQueryResponseItem._() : super();
  factory ExecutionQueryResponseItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryResponseItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionQueryResponseItem_ResponseItem> _ExecutionQueryResponseItem_ResponseItemByTag = {
    1 : ExecutionQueryResponseItem_ResponseItem.boolean,
    2 : ExecutionQueryResponseItem_ResponseItem.rollCount,
    3 : ExecutionQueryResponseItem_ResponseItem.amount,
    4 : ExecutionQueryResponseItem_ResponseItem.bytes,
    5 : ExecutionQueryResponseItem_ResponseItem.vecBytes,
    6 : ExecutionQueryResponseItem_ResponseItem.deferredCredits,
    7 : ExecutionQueryResponseItem_ResponseItem.executionStatus,
    8 : ExecutionQueryResponseItem_ResponseItem.cycleInfos,
    9 : ExecutionQueryResponseItem_ResponseItem.events,
    0 : ExecutionQueryResponseItem_ResponseItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryResponseItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOB(1, _omitFieldNames ? '' : 'boolean')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'rollCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.NativeAmount>(3, _omitFieldNames ? '' : 'amount', subBuilder: $2.NativeAmount.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..aOM<$6.ArrayOfBytesWrapper>(5, _omitFieldNames ? '' : 'vecBytes', subBuilder: $6.ArrayOfBytesWrapper.create)
    ..aOM<DeferredCreditsEntryWrapper>(6, _omitFieldNames ? '' : 'deferredCredits', subBuilder: DeferredCreditsEntryWrapper.create)
    ..e<ExecutionQueryExecutionStatus>(7, _omitFieldNames ? '' : 'executionStatus', $pb.PbFieldType.OE, defaultOrMaker: ExecutionQueryExecutionStatus.EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED, valueOf: ExecutionQueryExecutionStatus.valueOf, enumValues: ExecutionQueryExecutionStatus.values)
    ..aOM<ExecutionQueryCycleInfos>(8, _omitFieldNames ? '' : 'cycleInfos', subBuilder: ExecutionQueryCycleInfos.create)
    ..aOM<ScOutputEventsWrapper>(9, _omitFieldNames ? '' : 'events', subBuilder: ScOutputEventsWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryResponseItem clone() => ExecutionQueryResponseItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryResponseItem copyWith(void Function(ExecutionQueryResponseItem) updates) => super.copyWith((message) => updates(message as ExecutionQueryResponseItem)) as ExecutionQueryResponseItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponseItem create() => ExecutionQueryResponseItem._();
  ExecutionQueryResponseItem createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryResponseItem> createRepeated() => $pb.PbList<ExecutionQueryResponseItem>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponseItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryResponseItem>(create);
  static ExecutionQueryResponseItem? _defaultInstance;

  ExecutionQueryResponseItem_ResponseItem whichResponseItem() => _ExecutionQueryResponseItem_ResponseItemByTag[$_whichOneof(0)]!;
  void clearResponseItem() => clearField($_whichOneof(0));

  /// Boolean value
  @$pb.TagNumber(1)
  $core.bool get boolean => $_getBF(0);
  @$pb.TagNumber(1)
  set boolean($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoolean() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolean() => clearField(1);

  /// Roll counts value
  @$pb.TagNumber(2)
  $fixnum.Int64 get rollCount => $_getI64(1);
  @$pb.TagNumber(2)
  set rollCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRollCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollCount() => clearField(2);

  /// Amount value
  @$pb.TagNumber(3)
  $2.NativeAmount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($2.NativeAmount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $2.NativeAmount ensureAmount() => $_ensure(2);

  /// Bytes value
  @$pb.TagNumber(4)
  $core.List<$core.int> get bytes => $_getN(3);
  @$pb.TagNumber(4)
  set bytes($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => clearField(4);

  /// Vector of bytes value
  @$pb.TagNumber(5)
  $6.ArrayOfBytesWrapper get vecBytes => $_getN(4);
  @$pb.TagNumber(5)
  set vecBytes($6.ArrayOfBytesWrapper v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVecBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearVecBytes() => clearField(5);
  @$pb.TagNumber(5)
  $6.ArrayOfBytesWrapper ensureVecBytes() => $_ensure(4);

  /// Deferred credits value
  @$pb.TagNumber(6)
  DeferredCreditsEntryWrapper get deferredCredits => $_getN(5);
  @$pb.TagNumber(6)
  set deferredCredits(DeferredCreditsEntryWrapper v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeferredCredits() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeferredCredits() => clearField(6);
  @$pb.TagNumber(6)
  DeferredCreditsEntryWrapper ensureDeferredCredits() => $_ensure(5);

  /// Execution status value
  @$pb.TagNumber(7)
  ExecutionQueryExecutionStatus get executionStatus => $_getN(6);
  @$pb.TagNumber(7)
  set executionStatus(ExecutionQueryExecutionStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExecutionStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionStatus() => clearField(7);

  /// Cycle infos value
  @$pb.TagNumber(8)
  ExecutionQueryCycleInfos get cycleInfos => $_getN(7);
  @$pb.TagNumber(8)
  set cycleInfos(ExecutionQueryCycleInfos v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCycleInfos() => $_has(7);
  @$pb.TagNumber(8)
  void clearCycleInfos() => clearField(8);
  @$pb.TagNumber(8)
  ExecutionQueryCycleInfos ensureCycleInfos() => $_ensure(7);

  /// Events
  @$pb.TagNumber(9)
  ScOutputEventsWrapper get events => $_getN(8);
  @$pb.TagNumber(9)
  set events(ScOutputEventsWrapper v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvents() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvents() => clearField(9);
  @$pb.TagNumber(9)
  ScOutputEventsWrapper ensureEvents() => $_ensure(8);
}

/// Deferred credits entry wrapper
class DeferredCreditsEntryWrapper extends $pb.GeneratedMessage {
  factory DeferredCreditsEntryWrapper({
    $core.Iterable<DeferredCreditsEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  DeferredCreditsEntryWrapper._() : super();
  factory DeferredCreditsEntryWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeferredCreditsEntryWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeferredCreditsEntryWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<DeferredCreditsEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: DeferredCreditsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeferredCreditsEntryWrapper clone() => DeferredCreditsEntryWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeferredCreditsEntryWrapper copyWith(void Function(DeferredCreditsEntryWrapper) updates) => super.copyWith((message) => updates(message as DeferredCreditsEntryWrapper)) as DeferredCreditsEntryWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntryWrapper create() => DeferredCreditsEntryWrapper._();
  DeferredCreditsEntryWrapper createEmptyInstance() => create();
  static $pb.PbList<DeferredCreditsEntryWrapper> createRepeated() => $pb.PbList<DeferredCreditsEntryWrapper>();
  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntryWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeferredCreditsEntryWrapper>(create);
  static DeferredCreditsEntryWrapper? _defaultInstance;

  /// Deferred credits entry
  @$pb.TagNumber(1)
  $core.List<DeferredCreditsEntry> get entries => $_getList(0);
}

/// Deferred credits entry
class DeferredCreditsEntry extends $pb.GeneratedMessage {
  factory DeferredCreditsEntry({
    $5.Slot? slot,
    $2.NativeAmount? amount,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  DeferredCreditsEntry._() : super();
  factory DeferredCreditsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeferredCreditsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeferredCreditsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..aOM<$2.NativeAmount>(2, _omitFieldNames ? '' : 'amount', subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeferredCreditsEntry clone() => DeferredCreditsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeferredCreditsEntry copyWith(void Function(DeferredCreditsEntry) updates) => super.copyWith((message) => updates(message as DeferredCreditsEntry)) as DeferredCreditsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntry create() => DeferredCreditsEntry._();
  DeferredCreditsEntry createEmptyInstance() => create();
  static $pb.PbList<DeferredCreditsEntry> createRepeated() => $pb.PbList<DeferredCreditsEntry>();
  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeferredCreditsEntry>(create);
  static DeferredCreditsEntry? _defaultInstance;

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

  /// Amount
  @$pb.TagNumber(2)
  $2.NativeAmount get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($2.NativeAmount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureAmount() => $_ensure(1);
}

/// Cycle information for execution query
class ExecutionQueryCycleInfos extends $pb.GeneratedMessage {
  factory ExecutionQueryCycleInfos({
    $fixnum.Int64? cycle,
    $core.bool? isFinal,
    $core.Iterable<ExecutionQueryStakerInfoEntry>? stakerInfos,
  }) {
    final $result = create();
    if (cycle != null) {
      $result.cycle = cycle;
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    if (stakerInfos != null) {
      $result.stakerInfos.addAll(stakerInfos);
    }
    return $result;
  }
  ExecutionQueryCycleInfos._() : super();
  factory ExecutionQueryCycleInfos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryCycleInfos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryCycleInfos', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cycle', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isFinal')
    ..pc<ExecutionQueryStakerInfoEntry>(3, _omitFieldNames ? '' : 'stakerInfos', $pb.PbFieldType.PM, subBuilder: ExecutionQueryStakerInfoEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryCycleInfos clone() => ExecutionQueryCycleInfos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryCycleInfos copyWith(void Function(ExecutionQueryCycleInfos) updates) => super.copyWith((message) => updates(message as ExecutionQueryCycleInfos)) as ExecutionQueryCycleInfos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryCycleInfos create() => ExecutionQueryCycleInfos._();
  ExecutionQueryCycleInfos createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryCycleInfos> createRepeated() => $pb.PbList<ExecutionQueryCycleInfos>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryCycleInfos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryCycleInfos>(create);
  static ExecutionQueryCycleInfos? _defaultInstance;

  /// Cycle number
  @$pb.TagNumber(1)
  $fixnum.Int64 get cycle => $_getI64(0);
  @$pb.TagNumber(1)
  set cycle($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCycle() => $_has(0);
  @$pb.TagNumber(1)
  void clearCycle() => clearField(1);

  /// Whether the cycle is final
  @$pb.TagNumber(2)
  $core.bool get isFinal => $_getBF(1);
  @$pb.TagNumber(2)
  set isFinal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFinal() => clearField(2);

  /// Infos for each PoS-participating address among the ones that were asked
  @$pb.TagNumber(3)
  $core.List<ExecutionQueryStakerInfoEntry> get stakerInfos => $_getList(2);
}

/// Staker information for a given cycle
class ExecutionQueryStakerInfoEntry extends $pb.GeneratedMessage {
  factory ExecutionQueryStakerInfoEntry({
    $core.String? address,
    ExecutionQueryStakerInfo? info,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  ExecutionQueryStakerInfoEntry._() : super();
  factory ExecutionQueryStakerInfoEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfoEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryStakerInfoEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<ExecutionQueryStakerInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: ExecutionQueryStakerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfoEntry clone() => ExecutionQueryStakerInfoEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfoEntry copyWith(void Function(ExecutionQueryStakerInfoEntry) updates) => super.copyWith((message) => updates(message as ExecutionQueryStakerInfoEntry)) as ExecutionQueryStakerInfoEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoEntry create() => ExecutionQueryStakerInfoEntry._();
  ExecutionQueryStakerInfoEntry createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryStakerInfoEntry> createRepeated() => $pb.PbList<ExecutionQueryStakerInfoEntry>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryStakerInfoEntry>(create);
  static ExecutionQueryStakerInfoEntry? _defaultInstance;

  /// Address of the staker
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Staker info
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ExecutionQueryStakerInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfo ensureInfo() => $_ensure(1);
}

/// Staker information for execution query
class ExecutionQueryStakerInfo extends $pb.GeneratedMessage {
  factory ExecutionQueryStakerInfo({
    $fixnum.Int64? activeRolls,
    ExecutionQueryStakerInfoProductionStatsEntry? productionStats,
  }) {
    final $result = create();
    if (activeRolls != null) {
      $result.activeRolls = activeRolls;
    }
    if (productionStats != null) {
      $result.productionStats = productionStats;
    }
    return $result;
  }
  ExecutionQueryStakerInfo._() : super();
  factory ExecutionQueryStakerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryStakerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'activeRolls', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ExecutionQueryStakerInfoProductionStatsEntry>(2, _omitFieldNames ? '' : 'productionStats', subBuilder: ExecutionQueryStakerInfoProductionStatsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfo clone() => ExecutionQueryStakerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfo copyWith(void Function(ExecutionQueryStakerInfo) updates) => super.copyWith((message) => updates(message as ExecutionQueryStakerInfo)) as ExecutionQueryStakerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfo create() => ExecutionQueryStakerInfo._();
  ExecutionQueryStakerInfo createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryStakerInfo> createRepeated() => $pb.PbList<ExecutionQueryStakerInfo>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryStakerInfo>(create);
  static ExecutionQueryStakerInfo? _defaultInstance;

  /// Active roll count
  @$pb.TagNumber(1)
  $fixnum.Int64 get activeRolls => $_getI64(0);
  @$pb.TagNumber(1)
  set activeRolls($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActiveRolls() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveRolls() => clearField(1);

  /// Production stats
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfoProductionStatsEntry get productionStats => $_getN(1);
  @$pb.TagNumber(2)
  set productionStats(ExecutionQueryStakerInfoProductionStatsEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductionStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductionStats() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfoProductionStatsEntry ensureProductionStats() => $_ensure(1);
}

/// ExecutionQueryStakerInfoProductionStats entry
class ExecutionQueryStakerInfoProductionStatsEntry extends $pb.GeneratedMessage {
  factory ExecutionQueryStakerInfoProductionStatsEntry({
    $core.String? address,
    ExecutionQueryStakerInfoProductionStats? stats,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  ExecutionQueryStakerInfoProductionStatsEntry._() : super();
  factory ExecutionQueryStakerInfoProductionStatsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfoProductionStatsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryStakerInfoProductionStatsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<ExecutionQueryStakerInfoProductionStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: ExecutionQueryStakerInfoProductionStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStatsEntry clone() => ExecutionQueryStakerInfoProductionStatsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStatsEntry copyWith(void Function(ExecutionQueryStakerInfoProductionStatsEntry) updates) => super.copyWith((message) => updates(message as ExecutionQueryStakerInfoProductionStatsEntry)) as ExecutionQueryStakerInfoProductionStatsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStatsEntry create() => ExecutionQueryStakerInfoProductionStatsEntry._();
  ExecutionQueryStakerInfoProductionStatsEntry createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryStakerInfoProductionStatsEntry> createRepeated() => $pb.PbList<ExecutionQueryStakerInfoProductionStatsEntry>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStatsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryStakerInfoProductionStatsEntry>(create);
  static ExecutionQueryStakerInfoProductionStatsEntry? _defaultInstance;

  /// Address of the staker
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Production failure
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfoProductionStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(ExecutionQueryStakerInfoProductionStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfoProductionStats ensureStats() => $_ensure(1);
}

/// Production statistics for staker info in execution query
class ExecutionQueryStakerInfoProductionStats extends $pb.GeneratedMessage {
  factory ExecutionQueryStakerInfoProductionStats({
    $fixnum.Int64? blockSuccessCount,
    $fixnum.Int64? blockFailureCount,
  }) {
    final $result = create();
    if (blockSuccessCount != null) {
      $result.blockSuccessCount = blockSuccessCount;
    }
    if (blockFailureCount != null) {
      $result.blockFailureCount = blockFailureCount;
    }
    return $result;
  }
  ExecutionQueryStakerInfoProductionStats._() : super();
  factory ExecutionQueryStakerInfoProductionStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfoProductionStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionQueryStakerInfoProductionStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'blockSuccessCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'blockFailureCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStats clone() => ExecutionQueryStakerInfoProductionStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStats copyWith(void Function(ExecutionQueryStakerInfoProductionStats) updates) => super.copyWith((message) => updates(message as ExecutionQueryStakerInfoProductionStats)) as ExecutionQueryStakerInfoProductionStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStats create() => ExecutionQueryStakerInfoProductionStats._();
  ExecutionQueryStakerInfoProductionStats createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryStakerInfoProductionStats> createRepeated() => $pb.PbList<ExecutionQueryStakerInfoProductionStats>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionQueryStakerInfoProductionStats>(create);
  static ExecutionQueryStakerInfoProductionStats? _defaultInstance;

  /// Production successes
  @$pb.TagNumber(1)
  $fixnum.Int64 get blockSuccessCount => $_getI64(0);
  @$pb.TagNumber(1)
  set blockSuccessCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockSuccessCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockSuccessCount() => clearField(1);

  /// Production failures
  @$pb.TagNumber(2)
  $fixnum.Int64 get blockFailureCount => $_getI64(1);
  @$pb.TagNumber(2)
  set blockFailureCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockFailureCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockFailureCount() => clearField(2);
}

/// ScOutputEvents wrapper
class ScOutputEventsWrapper extends $pb.GeneratedMessage {
  factory ScOutputEventsWrapper({
    $core.Iterable<$15.ScExecutionEvent>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ScOutputEventsWrapper._() : super();
  factory ScOutputEventsWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScOutputEventsWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScOutputEventsWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$15.ScExecutionEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $15.ScExecutionEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScOutputEventsWrapper clone() => ScOutputEventsWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScOutputEventsWrapper copyWith(void Function(ScOutputEventsWrapper) updates) => super.copyWith((message) => updates(message as ScOutputEventsWrapper)) as ScOutputEventsWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScOutputEventsWrapper create() => ScOutputEventsWrapper._();
  ScOutputEventsWrapper createEmptyInstance() => create();
  static $pb.PbList<ScOutputEventsWrapper> createRepeated() => $pb.PbList<ScOutputEventsWrapper>();
  @$core.pragma('dart2js:noInline')
  static ScOutputEventsWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScOutputEventsWrapper>(create);
  static ScOutputEventsWrapper? _defaultInstance;

  /// Events
  @$pb.TagNumber(1)
  $core.List<$15.ScExecutionEvent> get events => $_getList(0);
}

/// NewBlocksRequest holds request for NewBlocks
class NewBlocksRequest extends $pb.GeneratedMessage {
  factory NewBlocksRequest() => create();
  NewBlocksRequest._() : super();
  factory NewBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewBlocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksRequest clone() => NewBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksRequest copyWith(void Function(NewBlocksRequest) updates) => super.copyWith((message) => updates(message as NewBlocksRequest)) as NewBlocksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewBlocksRequest create() => NewBlocksRequest._();
  NewBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<NewBlocksRequest> createRepeated() => $pb.PbList<NewBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksRequest>(create);
  static NewBlocksRequest? _defaultInstance;
}

/// NewBlocksResponse holds response from NewBlocks
class NewBlocksResponse extends $pb.GeneratedMessage {
  factory NewBlocksResponse({
    $16.SignedBlock? signedBlock,
  }) {
    final $result = create();
    if (signedBlock != null) {
      $result.signedBlock = signedBlock;
    }
    return $result;
  }
  NewBlocksResponse._() : super();
  factory NewBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewBlocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$16.SignedBlock>(1, _omitFieldNames ? '' : 'signedBlock', subBuilder: $16.SignedBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksResponse clone() => NewBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksResponse copyWith(void Function(NewBlocksResponse) updates) => super.copyWith((message) => updates(message as NewBlocksResponse)) as NewBlocksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewBlocksResponse create() => NewBlocksResponse._();
  NewBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<NewBlocksResponse> createRepeated() => $pb.PbList<NewBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksResponse>(create);
  static NewBlocksResponse? _defaultInstance;

  /// Signed block
  @$pb.TagNumber(1)
  $16.SignedBlock get signedBlock => $_getN(0);
  @$pb.TagNumber(1)
  set signedBlock($16.SignedBlock v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedBlock() => clearField(1);
  @$pb.TagNumber(1)
  $16.SignedBlock ensureSignedBlock() => $_ensure(0);
}

/// NewBlocksHeadersRequest holds request for NewBlocksHeaders
class NewBlocksHeadersRequest extends $pb.GeneratedMessage {
  factory NewBlocksHeadersRequest() => create();
  NewBlocksHeadersRequest._() : super();
  factory NewBlocksHeadersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksHeadersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewBlocksHeadersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersRequest clone() => NewBlocksHeadersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersRequest copyWith(void Function(NewBlocksHeadersRequest) updates) => super.copyWith((message) => updates(message as NewBlocksHeadersRequest)) as NewBlocksHeadersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersRequest create() => NewBlocksHeadersRequest._();
  NewBlocksHeadersRequest createEmptyInstance() => create();
  static $pb.PbList<NewBlocksHeadersRequest> createRepeated() => $pb.PbList<NewBlocksHeadersRequest>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksHeadersRequest>(create);
  static NewBlocksHeadersRequest? _defaultInstance;
}

/// NewBlocksHeadersResponse holds response from NewBlocksHeaders
class NewBlocksHeadersResponse extends $pb.GeneratedMessage {
  factory NewBlocksHeadersResponse({
    $16.SignedBlockHeader? signedBlockHeader,
  }) {
    final $result = create();
    if (signedBlockHeader != null) {
      $result.signedBlockHeader = signedBlockHeader;
    }
    return $result;
  }
  NewBlocksHeadersResponse._() : super();
  factory NewBlocksHeadersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlocksHeadersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewBlocksHeadersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$16.SignedBlockHeader>(1, _omitFieldNames ? '' : 'signedBlockHeader', subBuilder: $16.SignedBlockHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersResponse clone() => NewBlocksHeadersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlocksHeadersResponse copyWith(void Function(NewBlocksHeadersResponse) updates) => super.copyWith((message) => updates(message as NewBlocksHeadersResponse)) as NewBlocksHeadersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersResponse create() => NewBlocksHeadersResponse._();
  NewBlocksHeadersResponse createEmptyInstance() => create();
  static $pb.PbList<NewBlocksHeadersResponse> createRepeated() => $pb.PbList<NewBlocksHeadersResponse>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlocksHeadersResponse>(create);
  static NewBlocksHeadersResponse? _defaultInstance;

  /// Signed block header
  @$pb.TagNumber(1)
  $16.SignedBlockHeader get signedBlockHeader => $_getN(0);
  @$pb.TagNumber(1)
  set signedBlockHeader($16.SignedBlockHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedBlockHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedBlockHeader() => clearField(1);
  @$pb.TagNumber(1)
  $16.SignedBlockHeader ensureSignedBlockHeader() => $_ensure(0);
}

/// NewEndorsementsRequest holds request for NewEndorsements
class NewEndorsementsRequest extends $pb.GeneratedMessage {
  factory NewEndorsementsRequest() => create();
  NewEndorsementsRequest._() : super();
  factory NewEndorsementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewEndorsementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewEndorsementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewEndorsementsRequest clone() => NewEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewEndorsementsRequest copyWith(void Function(NewEndorsementsRequest) updates) => super.copyWith((message) => updates(message as NewEndorsementsRequest)) as NewEndorsementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewEndorsementsRequest create() => NewEndorsementsRequest._();
  NewEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<NewEndorsementsRequest> createRepeated() => $pb.PbList<NewEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewEndorsementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewEndorsementsRequest>(create);
  static NewEndorsementsRequest? _defaultInstance;
}

/// NewEndorsementsResponse holds response from NewEndorsements
class NewEndorsementsResponse extends $pb.GeneratedMessage {
  factory NewEndorsementsResponse({
    $12.SignedEndorsement? signedEndorsement,
  }) {
    final $result = create();
    if (signedEndorsement != null) {
      $result.signedEndorsement = signedEndorsement;
    }
    return $result;
  }
  NewEndorsementsResponse._() : super();
  factory NewEndorsementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewEndorsementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewEndorsementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$12.SignedEndorsement>(1, _omitFieldNames ? '' : 'signedEndorsement', subBuilder: $12.SignedEndorsement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewEndorsementsResponse clone() => NewEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewEndorsementsResponse copyWith(void Function(NewEndorsementsResponse) updates) => super.copyWith((message) => updates(message as NewEndorsementsResponse)) as NewEndorsementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewEndorsementsResponse create() => NewEndorsementsResponse._();
  NewEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<NewEndorsementsResponse> createRepeated() => $pb.PbList<NewEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewEndorsementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewEndorsementsResponse>(create);
  static NewEndorsementsResponse? _defaultInstance;

  /// Signed endorsement
  @$pb.TagNumber(1)
  $12.SignedEndorsement get signedEndorsement => $_getN(0);
  @$pb.TagNumber(1)
  set signedEndorsement($12.SignedEndorsement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedEndorsement() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedEndorsement() => clearField(1);
  @$pb.TagNumber(1)
  $12.SignedEndorsement ensureSignedEndorsement() => $_ensure(0);
}

/// NewFilledBlocksRequest holds request for NewFilledBlocks
class NewFilledBlocksRequest extends $pb.GeneratedMessage {
  factory NewFilledBlocksRequest() => create();
  NewFilledBlocksRequest._() : super();
  factory NewFilledBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFilledBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewFilledBlocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewFilledBlocksRequest clone() => NewFilledBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewFilledBlocksRequest copyWith(void Function(NewFilledBlocksRequest) updates) => super.copyWith((message) => updates(message as NewFilledBlocksRequest)) as NewFilledBlocksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksRequest create() => NewFilledBlocksRequest._();
  NewFilledBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<NewFilledBlocksRequest> createRepeated() => $pb.PbList<NewFilledBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFilledBlocksRequest>(create);
  static NewFilledBlocksRequest? _defaultInstance;
}

/// NewFilledBlocksResponse holds response from NewFilledBlocks
class NewFilledBlocksResponse extends $pb.GeneratedMessage {
  factory NewFilledBlocksResponse({
    $16.FilledBlock? filledBlock,
  }) {
    final $result = create();
    if (filledBlock != null) {
      $result.filledBlock = filledBlock;
    }
    return $result;
  }
  NewFilledBlocksResponse._() : super();
  factory NewFilledBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFilledBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewFilledBlocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$16.FilledBlock>(1, _omitFieldNames ? '' : 'filledBlock', subBuilder: $16.FilledBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewFilledBlocksResponse clone() => NewFilledBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewFilledBlocksResponse copyWith(void Function(NewFilledBlocksResponse) updates) => super.copyWith((message) => updates(message as NewFilledBlocksResponse)) as NewFilledBlocksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksResponse create() => NewFilledBlocksResponse._();
  NewFilledBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<NewFilledBlocksResponse> createRepeated() => $pb.PbList<NewFilledBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFilledBlocksResponse>(create);
  static NewFilledBlocksResponse? _defaultInstance;

  /// Block with operations content found in the node.
  @$pb.TagNumber(1)
  $16.FilledBlock get filledBlock => $_getN(0);
  @$pb.TagNumber(1)
  set filledBlock($16.FilledBlock v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilledBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilledBlock() => clearField(1);
  @$pb.TagNumber(1)
  $16.FilledBlock ensureFilledBlock() => $_ensure(0);
}

/// NewOperationsRequest holds request for NewOperations
class NewOperationsRequest extends $pb.GeneratedMessage {
  factory NewOperationsRequest({
    $core.Iterable<NewOperationsFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  NewOperationsRequest._() : super();
  factory NewOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<NewOperationsFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: NewOperationsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOperationsRequest clone() => NewOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOperationsRequest copyWith(void Function(NewOperationsRequest) updates) => super.copyWith((message) => updates(message as NewOperationsRequest)) as NewOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewOperationsRequest create() => NewOperationsRequest._();
  NewOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<NewOperationsRequest> createRepeated() => $pb.PbList<NewOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOperationsRequest>(create);
  static NewOperationsRequest? _defaultInstance;

  /// Returns all the operations that verify all the filters
  @$pb.TagNumber(1)
  $core.List<NewOperationsFilter> get filters => $_getList(0);
}

/// NewOperations Filter
class NewOperationsFilter extends $pb.GeneratedMessage {
  factory NewOperationsFilter({
    $13.OpTypes? operationTypes,
  }) {
    final $result = create();
    if (operationTypes != null) {
      $result.operationTypes = operationTypes;
    }
    return $result;
  }
  NewOperationsFilter._() : super();
  factory NewOperationsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOperationsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewOperationsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$13.OpTypes>(2, _omitFieldNames ? '' : 'operationTypes', subBuilder: $13.OpTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOperationsFilter clone() => NewOperationsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOperationsFilter copyWith(void Function(NewOperationsFilter) updates) => super.copyWith((message) => updates(message as NewOperationsFilter)) as NewOperationsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewOperationsFilter create() => NewOperationsFilter._();
  NewOperationsFilter createEmptyInstance() => create();
  static $pb.PbList<NewOperationsFilter> createRepeated() => $pb.PbList<NewOperationsFilter>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOperationsFilter>(create);
  static NewOperationsFilter? _defaultInstance;

  /// Filter
  @$pb.TagNumber(2)
  $13.OpTypes get operationTypes => $_getN(0);
  @$pb.TagNumber(2)
  set operationTypes($13.OpTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationTypes() => $_has(0);
  @$pb.TagNumber(2)
  void clearOperationTypes() => clearField(2);
  @$pb.TagNumber(2)
  $13.OpTypes ensureOperationTypes() => $_ensure(0);
}

/// NewOperationsResponse holds response from NewOperations
class NewOperationsResponse extends $pb.GeneratedMessage {
  factory NewOperationsResponse({
    $13.SignedOperation? signedOperation,
  }) {
    final $result = create();
    if (signedOperation != null) {
      $result.signedOperation = signedOperation;
    }
    return $result;
  }
  NewOperationsResponse._() : super();
  factory NewOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$13.SignedOperation>(1, _omitFieldNames ? '' : 'signedOperation', subBuilder: $13.SignedOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOperationsResponse clone() => NewOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOperationsResponse copyWith(void Function(NewOperationsResponse) updates) => super.copyWith((message) => updates(message as NewOperationsResponse)) as NewOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewOperationsResponse create() => NewOperationsResponse._();
  NewOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<NewOperationsResponse> createRepeated() => $pb.PbList<NewOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOperationsResponse>(create);
  static NewOperationsResponse? _defaultInstance;

  /// Signed operation
  @$pb.TagNumber(1)
  $13.SignedOperation get signedOperation => $_getN(0);
  @$pb.TagNumber(1)
  set signedOperation($13.SignedOperation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedOperation() => clearField(1);
  @$pb.TagNumber(1)
  $13.SignedOperation ensureSignedOperation() => $_ensure(0);
}

/// NewSlotExecutionOutputsRequest holds request for NewSlotExecutionOutputs
class NewSlotExecutionOutputsRequest extends $pb.GeneratedMessage {
  factory NewSlotExecutionOutputsRequest({
    $core.Iterable<NewSlotExecutionOutputsFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  NewSlotExecutionOutputsRequest._() : super();
  factory NewSlotExecutionOutputsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewSlotExecutionOutputsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewSlotExecutionOutputsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<NewSlotExecutionOutputsFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: NewSlotExecutionOutputsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewSlotExecutionOutputsRequest clone() => NewSlotExecutionOutputsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewSlotExecutionOutputsRequest copyWith(void Function(NewSlotExecutionOutputsRequest) updates) => super.copyWith((message) => updates(message as NewSlotExecutionOutputsRequest)) as NewSlotExecutionOutputsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsRequest create() => NewSlotExecutionOutputsRequest._();
  NewSlotExecutionOutputsRequest createEmptyInstance() => create();
  static $pb.PbList<NewSlotExecutionOutputsRequest> createRepeated() => $pb.PbList<NewSlotExecutionOutputsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewSlotExecutionOutputsRequest>(create);
  static NewSlotExecutionOutputsRequest? _defaultInstance;

  /// Returns all the slot execution outputs that verify all the filters
  @$pb.TagNumber(1)
  $core.List<NewSlotExecutionOutputsFilter> get filters => $_getList(0);
}

enum NewSlotExecutionOutputsFilter_Filter {
  status, 
  notSet
}

/// NewSlotExecutionOutputs Filter
class NewSlotExecutionOutputsFilter extends $pb.GeneratedMessage {
  factory NewSlotExecutionOutputsFilter({
    $15.ExecutionOutputStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NewSlotExecutionOutputsFilter._() : super();
  factory NewSlotExecutionOutputsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewSlotExecutionOutputsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NewSlotExecutionOutputsFilter_Filter> _NewSlotExecutionOutputsFilter_FilterByTag = {
    1 : NewSlotExecutionOutputsFilter_Filter.status,
    0 : NewSlotExecutionOutputsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewSlotExecutionOutputsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<$15.ExecutionOutputStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $15.ExecutionOutputStatus.EXECUTION_OUTPUT_STATUS_UNSPECIFIED, valueOf: $15.ExecutionOutputStatus.valueOf, enumValues: $15.ExecutionOutputStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewSlotExecutionOutputsFilter clone() => NewSlotExecutionOutputsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewSlotExecutionOutputsFilter copyWith(void Function(NewSlotExecutionOutputsFilter) updates) => super.copyWith((message) => updates(message as NewSlotExecutionOutputsFilter)) as NewSlotExecutionOutputsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsFilter create() => NewSlotExecutionOutputsFilter._();
  NewSlotExecutionOutputsFilter createEmptyInstance() => create();
  static $pb.PbList<NewSlotExecutionOutputsFilter> createRepeated() => $pb.PbList<NewSlotExecutionOutputsFilter>();
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewSlotExecutionOutputsFilter>(create);
  static NewSlotExecutionOutputsFilter? _defaultInstance;

  NewSlotExecutionOutputsFilter_Filter whichFilter() => _NewSlotExecutionOutputsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// Execution output status
  @$pb.TagNumber(1)
  $15.ExecutionOutputStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($15.ExecutionOutputStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

/// NewSlotExecutionOutputsResponse holds response from NewSlotExecutionOutputs
class NewSlotExecutionOutputsResponse extends $pb.GeneratedMessage {
  factory NewSlotExecutionOutputsResponse({
    $15.SlotExecutionOutput? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  NewSlotExecutionOutputsResponse._() : super();
  factory NewSlotExecutionOutputsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewSlotExecutionOutputsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewSlotExecutionOutputsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$15.SlotExecutionOutput>(1, _omitFieldNames ? '' : 'output', subBuilder: $15.SlotExecutionOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewSlotExecutionOutputsResponse clone() => NewSlotExecutionOutputsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewSlotExecutionOutputsResponse copyWith(void Function(NewSlotExecutionOutputsResponse) updates) => super.copyWith((message) => updates(message as NewSlotExecutionOutputsResponse)) as NewSlotExecutionOutputsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsResponse create() => NewSlotExecutionOutputsResponse._();
  NewSlotExecutionOutputsResponse createEmptyInstance() => create();
  static $pb.PbList<NewSlotExecutionOutputsResponse> createRepeated() => $pb.PbList<NewSlotExecutionOutputsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewSlotExecutionOutputsResponse>(create);
  static NewSlotExecutionOutputsResponse? _defaultInstance;

  /// Slot execution output
  @$pb.TagNumber(1)
  $15.SlotExecutionOutput get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($15.SlotExecutionOutput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  $15.SlotExecutionOutput ensureOutput() => $_ensure(0);
}

/// SendBlocksRequest holds parameters to SendBlocks
class SendBlocksRequest extends $pb.GeneratedMessage {
  factory SendBlocksRequest({
    $6.SecureShare? block,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  SendBlocksRequest._() : super();
  factory SendBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendBlocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$6.SecureShare>(1, _omitFieldNames ? '' : 'block', subBuilder: $6.SecureShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendBlocksRequest clone() => SendBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendBlocksRequest copyWith(void Function(SendBlocksRequest) updates) => super.copyWith((message) => updates(message as SendBlocksRequest)) as SendBlocksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendBlocksRequest create() => SendBlocksRequest._();
  SendBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<SendBlocksRequest> createRepeated() => $pb.PbList<SendBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static SendBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendBlocksRequest>(create);
  static SendBlocksRequest? _defaultInstance;

  /// Secure shared block
  @$pb.TagNumber(1)
  $6.SecureShare get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($6.SecureShare v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $6.SecureShare ensureBlock() => $_ensure(0);
}

enum SendBlocksResponse_Result {
  blockId, 
  error, 
  notSet
}

/// SendBlocksResponse holds response from SendBlocks
class SendBlocksResponse extends $pb.GeneratedMessage {
  factory SendBlocksResponse({
    $core.String? blockId,
    $6.Error? error,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SendBlocksResponse._() : super();
  factory SendBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SendBlocksResponse_Result> _SendBlocksResponse_ResultByTag = {
    1 : SendBlocksResponse_Result.blockId,
    2 : SendBlocksResponse_Result.error,
    0 : SendBlocksResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendBlocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'blockId')
    ..aOM<$6.Error>(2, _omitFieldNames ? '' : 'error', subBuilder: $6.Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendBlocksResponse clone() => SendBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendBlocksResponse copyWith(void Function(SendBlocksResponse) updates) => super.copyWith((message) => updates(message as SendBlocksResponse)) as SendBlocksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendBlocksResponse create() => SendBlocksResponse._();
  SendBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<SendBlocksResponse> createRepeated() => $pb.PbList<SendBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static SendBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendBlocksResponse>(create);
  static SendBlocksResponse? _defaultInstance;

  SendBlocksResponse_Result whichResult() => _SendBlocksResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Block result
  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  /// Massa error
  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Error ensureError() => $_ensure(1);
}

/// SendEndorsementsRequest holds parameters to SendEndorsements
class SendEndorsementsRequest extends $pb.GeneratedMessage {
  factory SendEndorsementsRequest({
    $core.Iterable<$6.SecureShare>? endorsements,
  }) {
    final $result = create();
    if (endorsements != null) {
      $result.endorsements.addAll(endorsements);
    }
    return $result;
  }
  SendEndorsementsRequest._() : super();
  factory SendEndorsementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEndorsementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEndorsementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$6.SecureShare>(1, _omitFieldNames ? '' : 'endorsements', $pb.PbFieldType.PM, subBuilder: $6.SecureShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEndorsementsRequest clone() => SendEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEndorsementsRequest copyWith(void Function(SendEndorsementsRequest) updates) => super.copyWith((message) => updates(message as SendEndorsementsRequest)) as SendEndorsementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEndorsementsRequest create() => SendEndorsementsRequest._();
  SendEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<SendEndorsementsRequest> createRepeated() => $pb.PbList<SendEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEndorsementsRequest>(create);
  static SendEndorsementsRequest? _defaultInstance;

  /// Secure shared endorsements
  @$pb.TagNumber(1)
  $core.List<$6.SecureShare> get endorsements => $_getList(0);
}

enum SendEndorsementsResponse_Result {
  endorsementIds, 
  error, 
  notSet
}

/// SendEndorsementsResponse holds response from SendEndorsements
class SendEndorsementsResponse extends $pb.GeneratedMessage {
  factory SendEndorsementsResponse({
    $12.EndorsementIds? endorsementIds,
    $6.Error? error,
  }) {
    final $result = create();
    if (endorsementIds != null) {
      $result.endorsementIds = endorsementIds;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SendEndorsementsResponse._() : super();
  factory SendEndorsementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEndorsementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SendEndorsementsResponse_Result> _SendEndorsementsResponse_ResultByTag = {
    1 : SendEndorsementsResponse_Result.endorsementIds,
    2 : SendEndorsementsResponse_Result.error,
    0 : SendEndorsementsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEndorsementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$12.EndorsementIds>(1, _omitFieldNames ? '' : 'endorsementIds', subBuilder: $12.EndorsementIds.create)
    ..aOM<$6.Error>(2, _omitFieldNames ? '' : 'error', subBuilder: $6.Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEndorsementsResponse clone() => SendEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEndorsementsResponse copyWith(void Function(SendEndorsementsResponse) updates) => super.copyWith((message) => updates(message as SendEndorsementsResponse)) as SendEndorsementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEndorsementsResponse create() => SendEndorsementsResponse._();
  SendEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<SendEndorsementsResponse> createRepeated() => $pb.PbList<SendEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEndorsementsResponse>(create);
  static SendEndorsementsResponse? _defaultInstance;

  SendEndorsementsResponse_Result whichResult() => _SendEndorsementsResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Endorsement result
  @$pb.TagNumber(1)
  $12.EndorsementIds get endorsementIds => $_getN(0);
  @$pb.TagNumber(1)
  set endorsementIds($12.EndorsementIds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndorsementIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndorsementIds() => clearField(1);
  @$pb.TagNumber(1)
  $12.EndorsementIds ensureEndorsementIds() => $_ensure(0);

  /// Massa error
  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Error ensureError() => $_ensure(1);
}

/// SendOperationsRequest holds parameters to SendOperations
class SendOperationsRequest extends $pb.GeneratedMessage {
  factory SendOperationsRequest({
    $core.Iterable<$6.SecureShare>? operations,
  }) {
    final $result = create();
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    return $result;
  }
  SendOperationsRequest._() : super();
  factory SendOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$6.SecureShare>(1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: $6.SecureShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOperationsRequest clone() => SendOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOperationsRequest copyWith(void Function(SendOperationsRequest) updates) => super.copyWith((message) => updates(message as SendOperationsRequest)) as SendOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendOperationsRequest create() => SendOperationsRequest._();
  SendOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<SendOperationsRequest> createRepeated() => $pb.PbList<SendOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOperationsRequest>(create);
  static SendOperationsRequest? _defaultInstance;

  /// Secured shared operations
  @$pb.TagNumber(1)
  $core.List<$6.SecureShare> get operations => $_getList(0);
}

enum SendOperationsResponse_Result {
  operationIds, 
  error, 
  notSet
}

/// SendOperationsResponse holds response from SendOperations
class SendOperationsResponse extends $pb.GeneratedMessage {
  factory SendOperationsResponse({
    $13.OperationIds? operationIds,
    $6.Error? error,
  }) {
    final $result = create();
    if (operationIds != null) {
      $result.operationIds = operationIds;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SendOperationsResponse._() : super();
  factory SendOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SendOperationsResponse_Result> _SendOperationsResponse_ResultByTag = {
    1 : SendOperationsResponse_Result.operationIds,
    2 : SendOperationsResponse_Result.error,
    0 : SendOperationsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$13.OperationIds>(1, _omitFieldNames ? '' : 'operationIds', subBuilder: $13.OperationIds.create)
    ..aOM<$6.Error>(2, _omitFieldNames ? '' : 'error', subBuilder: $6.Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOperationsResponse clone() => SendOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOperationsResponse copyWith(void Function(SendOperationsResponse) updates) => super.copyWith((message) => updates(message as SendOperationsResponse)) as SendOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendOperationsResponse create() => SendOperationsResponse._();
  SendOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<SendOperationsResponse> createRepeated() => $pb.PbList<SendOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOperationsResponse>(create);
  static SendOperationsResponse? _defaultInstance;

  SendOperationsResponse_Result whichResult() => _SendOperationsResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Operation result
  @$pb.TagNumber(1)
  $13.OperationIds get operationIds => $_getN(0);
  @$pb.TagNumber(1)
  set operationIds($13.OperationIds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIds() => clearField(1);
  @$pb.TagNumber(1)
  $13.OperationIds ensureOperationIds() => $_ensure(0);

  /// Massa error
  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Error ensureError() => $_ensure(1);
}

/// TransactionsThroughputRequest holds request for TransactionsThroughput
class TransactionsThroughputRequest extends $pb.GeneratedMessage {
  factory TransactionsThroughputRequest({
    $3.UInt64Value? interval,
  }) {
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  TransactionsThroughputRequest._() : super();
  factory TransactionsThroughputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsThroughputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionsThroughputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$3.UInt64Value>(1, _omitFieldNames ? '' : 'interval', subBuilder: $3.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsThroughputRequest clone() => TransactionsThroughputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsThroughputRequest copyWith(void Function(TransactionsThroughputRequest) updates) => super.copyWith((message) => updates(message as TransactionsThroughputRequest)) as TransactionsThroughputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputRequest create() => TransactionsThroughputRequest._();
  TransactionsThroughputRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionsThroughputRequest> createRepeated() => $pb.PbList<TransactionsThroughputRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsThroughputRequest>(create);
  static TransactionsThroughputRequest? _defaultInstance;

  /// Timer interval in seconds (Optional). Defaults to 10s
  @$pb.TagNumber(1)
  $3.UInt64Value get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($3.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  $3.UInt64Value ensureInterval() => $_ensure(0);
}

/// TransactionsThroughputResponse holds response from TransactionsThroughput
class TransactionsThroughputResponse extends $pb.GeneratedMessage {
  factory TransactionsThroughputResponse({
    $core.int? throughput,
  }) {
    final $result = create();
    if (throughput != null) {
      $result.throughput = throughput;
    }
    return $result;
  }
  TransactionsThroughputResponse._() : super();
  factory TransactionsThroughputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsThroughputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionsThroughputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'throughput', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsThroughputResponse clone() => TransactionsThroughputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsThroughputResponse copyWith(void Function(TransactionsThroughputResponse) updates) => super.copyWith((message) => updates(message as TransactionsThroughputResponse)) as TransactionsThroughputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputResponse create() => TransactionsThroughputResponse._();
  TransactionsThroughputResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsThroughputResponse> createRepeated() => $pb.PbList<TransactionsThroughputResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsThroughputResponse>(create);
  static TransactionsThroughputResponse? _defaultInstance;

  /// Transactions throughput per second
  @$pb.TagNumber(1)
  $core.int get throughput => $_getIZ(0);
  @$pb.TagNumber(1)
  set throughput($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThroughput() => $_has(0);
  @$pb.TagNumber(1)
  void clearThroughput() => clearField(1);
}

/// SearchBlocksRequest holds request for SearchBlocks
class SearchBlocksRequest extends $pb.GeneratedMessage {
  factory SearchBlocksRequest({
    $core.Iterable<SearchBlocksFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  SearchBlocksRequest._() : super();
  factory SearchBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBlocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<SearchBlocksFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: SearchBlocksFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBlocksRequest clone() => SearchBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBlocksRequest copyWith(void Function(SearchBlocksRequest) updates) => super.copyWith((message) => updates(message as SearchBlocksRequest)) as SearchBlocksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBlocksRequest create() => SearchBlocksRequest._();
  SearchBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<SearchBlocksRequest> createRepeated() => $pb.PbList<SearchBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBlocksRequest>(create);
  static SearchBlocksRequest? _defaultInstance;

  /// Returns all the blocks that verify all the filters
  @$pb.TagNumber(1)
  $core.List<SearchBlocksFilter> get filters => $_getList(0);
}

enum SearchBlocksFilter_Filter {
  blockIds, 
  addresses, 
  slotRange, 
  notSet
}

/// SearchBlocks Filter
class SearchBlocksFilter extends $pb.GeneratedMessage {
  factory SearchBlocksFilter({
    $16.BlockIds? blockIds,
    $7.Addresses? addresses,
    $5.SlotRange? slotRange,
  }) {
    final $result = create();
    if (blockIds != null) {
      $result.blockIds = blockIds;
    }
    if (addresses != null) {
      $result.addresses = addresses;
    }
    if (slotRange != null) {
      $result.slotRange = slotRange;
    }
    return $result;
  }
  SearchBlocksFilter._() : super();
  factory SearchBlocksFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBlocksFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchBlocksFilter_Filter> _SearchBlocksFilter_FilterByTag = {
    1 : SearchBlocksFilter_Filter.blockIds,
    2 : SearchBlocksFilter_Filter.addresses,
    3 : SearchBlocksFilter_Filter.slotRange,
    0 : SearchBlocksFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBlocksFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$16.BlockIds>(1, _omitFieldNames ? '' : 'blockIds', subBuilder: $16.BlockIds.create)
    ..aOM<$7.Addresses>(2, _omitFieldNames ? '' : 'addresses', subBuilder: $7.Addresses.create)
    ..aOM<$5.SlotRange>(3, _omitFieldNames ? '' : 'slotRange', subBuilder: $5.SlotRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBlocksFilter clone() => SearchBlocksFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBlocksFilter copyWith(void Function(SearchBlocksFilter) updates) => super.copyWith((message) => updates(message as SearchBlocksFilter)) as SearchBlocksFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBlocksFilter create() => SearchBlocksFilter._();
  SearchBlocksFilter createEmptyInstance() => create();
  static $pb.PbList<SearchBlocksFilter> createRepeated() => $pb.PbList<SearchBlocksFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchBlocksFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBlocksFilter>(create);
  static SearchBlocksFilter? _defaultInstance;

  SearchBlocksFilter_Filter whichFilter() => _SearchBlocksFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// One of this block ids
  @$pb.TagNumber(1)
  $16.BlockIds get blockIds => $_getN(0);
  @$pb.TagNumber(1)
  set blockIds($16.BlockIds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockIds() => clearField(1);
  @$pb.TagNumber(1)
  $16.BlockIds ensureBlockIds() => $_ensure(0);

  /// One of this creator addresses
  @$pb.TagNumber(2)
  $7.Addresses get addresses => $_getN(1);
  @$pb.TagNumber(2)
  set addresses($7.Addresses v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddresses() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddresses() => clearField(2);
  @$pb.TagNumber(2)
  $7.Addresses ensureAddresses() => $_ensure(1);

  /// One of this slot ranges (inclusive)
  @$pb.TagNumber(3)
  $5.SlotRange get slotRange => $_getN(2);
  @$pb.TagNumber(3)
  set slotRange($5.SlotRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlotRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlotRange() => clearField(3);
  @$pb.TagNumber(3)
  $5.SlotRange ensureSlotRange() => $_ensure(2);
}

/// SearchBlocksResponse holds response from SearchBlocks
class SearchBlocksResponse extends $pb.GeneratedMessage {
  factory SearchBlocksResponse({
    $core.Iterable<$16.BlockInfo>? blockInfos,
  }) {
    final $result = create();
    if (blockInfos != null) {
      $result.blockInfos.addAll(blockInfos);
    }
    return $result;
  }
  SearchBlocksResponse._() : super();
  factory SearchBlocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBlocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBlocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$16.BlockInfo>(1, _omitFieldNames ? '' : 'blockInfos', $pb.PbFieldType.PM, subBuilder: $16.BlockInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBlocksResponse clone() => SearchBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBlocksResponse copyWith(void Function(SearchBlocksResponse) updates) => super.copyWith((message) => updates(message as SearchBlocksResponse)) as SearchBlocksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBlocksResponse create() => SearchBlocksResponse._();
  SearchBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<SearchBlocksResponse> createRepeated() => $pb.PbList<SearchBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchBlocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBlocksResponse>(create);
  static SearchBlocksResponse? _defaultInstance;

  /// Information about the blocks
  @$pb.TagNumber(1)
  $core.List<$16.BlockInfo> get blockInfos => $_getList(0);
}

/// SearchEndorsementsRequest holds request for SearchEndorsements
class SearchEndorsementsRequest extends $pb.GeneratedMessage {
  factory SearchEndorsementsRequest({
    $core.Iterable<SearchEndorsementsFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  SearchEndorsementsRequest._() : super();
  factory SearchEndorsementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEndorsementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEndorsementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<SearchEndorsementsFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: SearchEndorsementsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEndorsementsRequest clone() => SearchEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEndorsementsRequest copyWith(void Function(SearchEndorsementsRequest) updates) => super.copyWith((message) => updates(message as SearchEndorsementsRequest)) as SearchEndorsementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsRequest create() => SearchEndorsementsRequest._();
  SearchEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchEndorsementsRequest> createRepeated() => $pb.PbList<SearchEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEndorsementsRequest>(create);
  static SearchEndorsementsRequest? _defaultInstance;

  /// Returns all the endorsements informations that verify all the filters
  @$pb.TagNumber(1)
  $core.List<SearchEndorsementsFilter> get filters => $_getList(0);
}

enum SearchEndorsementsFilter_Filter {
  endorsementIds, 
  addresses, 
  blockIds, 
  notSet
}

/// SearchEndorsements Filter
class SearchEndorsementsFilter extends $pb.GeneratedMessage {
  factory SearchEndorsementsFilter({
    $12.EndorsementIds? endorsementIds,
    $7.Addresses? addresses,
    $16.BlockIds? blockIds,
  }) {
    final $result = create();
    if (endorsementIds != null) {
      $result.endorsementIds = endorsementIds;
    }
    if (addresses != null) {
      $result.addresses = addresses;
    }
    if (blockIds != null) {
      $result.blockIds = blockIds;
    }
    return $result;
  }
  SearchEndorsementsFilter._() : super();
  factory SearchEndorsementsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEndorsementsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchEndorsementsFilter_Filter> _SearchEndorsementsFilter_FilterByTag = {
    1 : SearchEndorsementsFilter_Filter.endorsementIds,
    2 : SearchEndorsementsFilter_Filter.addresses,
    3 : SearchEndorsementsFilter_Filter.blockIds,
    0 : SearchEndorsementsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEndorsementsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$12.EndorsementIds>(1, _omitFieldNames ? '' : 'endorsementIds', subBuilder: $12.EndorsementIds.create)
    ..aOM<$7.Addresses>(2, _omitFieldNames ? '' : 'addresses', subBuilder: $7.Addresses.create)
    ..aOM<$16.BlockIds>(3, _omitFieldNames ? '' : 'blockIds', subBuilder: $16.BlockIds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEndorsementsFilter clone() => SearchEndorsementsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEndorsementsFilter copyWith(void Function(SearchEndorsementsFilter) updates) => super.copyWith((message) => updates(message as SearchEndorsementsFilter)) as SearchEndorsementsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsFilter create() => SearchEndorsementsFilter._();
  SearchEndorsementsFilter createEmptyInstance() => create();
  static $pb.PbList<SearchEndorsementsFilter> createRepeated() => $pb.PbList<SearchEndorsementsFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEndorsementsFilter>(create);
  static SearchEndorsementsFilter? _defaultInstance;

  SearchEndorsementsFilter_Filter whichFilter() => _SearchEndorsementsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// One of this endorsement ids
  @$pb.TagNumber(1)
  $12.EndorsementIds get endorsementIds => $_getN(0);
  @$pb.TagNumber(1)
  set endorsementIds($12.EndorsementIds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndorsementIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndorsementIds() => clearField(1);
  @$pb.TagNumber(1)
  $12.EndorsementIds ensureEndorsementIds() => $_ensure(0);

  /// One of this creator addresses
  @$pb.TagNumber(2)
  $7.Addresses get addresses => $_getN(1);
  @$pb.TagNumber(2)
  set addresses($7.Addresses v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddresses() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddresses() => clearField(2);
  @$pb.TagNumber(2)
  $7.Addresses ensureAddresses() => $_ensure(1);

  /// One of this block ids
  @$pb.TagNumber(3)
  $16.BlockIds get blockIds => $_getN(2);
  @$pb.TagNumber(3)
  set blockIds($16.BlockIds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockIds() => clearField(3);
  @$pb.TagNumber(3)
  $16.BlockIds ensureBlockIds() => $_ensure(2);
}

/// SearchEndorsementsResponse holds response from SearchEndorsements
class SearchEndorsementsResponse extends $pb.GeneratedMessage {
  factory SearchEndorsementsResponse({
    $core.Iterable<$12.EndorsementInfo>? endorsementInfos,
  }) {
    final $result = create();
    if (endorsementInfos != null) {
      $result.endorsementInfos.addAll(endorsementInfos);
    }
    return $result;
  }
  SearchEndorsementsResponse._() : super();
  factory SearchEndorsementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEndorsementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEndorsementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$12.EndorsementInfo>(1, _omitFieldNames ? '' : 'endorsementInfos', $pb.PbFieldType.PM, subBuilder: $12.EndorsementInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEndorsementsResponse clone() => SearchEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEndorsementsResponse copyWith(void Function(SearchEndorsementsResponse) updates) => super.copyWith((message) => updates(message as SearchEndorsementsResponse)) as SearchEndorsementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsResponse create() => SearchEndorsementsResponse._();
  SearchEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchEndorsementsResponse> createRepeated() => $pb.PbList<SearchEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEndorsementsResponse>(create);
  static SearchEndorsementsResponse? _defaultInstance;

  /// Information about the endorsements
  @$pb.TagNumber(1)
  $core.List<$12.EndorsementInfo> get endorsementInfos => $_getList(0);
}

/// SearchOperationsRequest holds request for SearchOperations
class SearchOperationsRequest extends $pb.GeneratedMessage {
  factory SearchOperationsRequest({
    $core.Iterable<SearchOperationsFilter>? filters,
  }) {
    final $result = create();
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  SearchOperationsRequest._() : super();
  factory SearchOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<SearchOperationsFilter>(1, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: SearchOperationsFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchOperationsRequest clone() => SearchOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchOperationsRequest copyWith(void Function(SearchOperationsRequest) updates) => super.copyWith((message) => updates(message as SearchOperationsRequest)) as SearchOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchOperationsRequest create() => SearchOperationsRequest._();
  SearchOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchOperationsRequest> createRepeated() => $pb.PbList<SearchOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchOperationsRequest>(create);
  static SearchOperationsRequest? _defaultInstance;

  /// Returns all the operations that verify all the filters
  @$pb.TagNumber(1)
  $core.List<SearchOperationsFilter> get filters => $_getList(0);
}

enum SearchOperationsFilter_Filter {
  operationIds, 
  operationTypes, 
  notSet
}

/// SearchOperations Filter
class SearchOperationsFilter extends $pb.GeneratedMessage {
  factory SearchOperationsFilter({
    $13.OperationIds? operationIds,
    $13.OpTypes? operationTypes,
  }) {
    final $result = create();
    if (operationIds != null) {
      $result.operationIds = operationIds;
    }
    if (operationTypes != null) {
      $result.operationTypes = operationTypes;
    }
    return $result;
  }
  SearchOperationsFilter._() : super();
  factory SearchOperationsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchOperationsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchOperationsFilter_Filter> _SearchOperationsFilter_FilterByTag = {
    1 : SearchOperationsFilter_Filter.operationIds,
    2 : SearchOperationsFilter_Filter.operationTypes,
    0 : SearchOperationsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchOperationsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$13.OperationIds>(1, _omitFieldNames ? '' : 'operationIds', subBuilder: $13.OperationIds.create)
    ..aOM<$13.OpTypes>(2, _omitFieldNames ? '' : 'operationTypes', subBuilder: $13.OpTypes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchOperationsFilter clone() => SearchOperationsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchOperationsFilter copyWith(void Function(SearchOperationsFilter) updates) => super.copyWith((message) => updates(message as SearchOperationsFilter)) as SearchOperationsFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchOperationsFilter create() => SearchOperationsFilter._();
  SearchOperationsFilter createEmptyInstance() => create();
  static $pb.PbList<SearchOperationsFilter> createRepeated() => $pb.PbList<SearchOperationsFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchOperationsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchOperationsFilter>(create);
  static SearchOperationsFilter? _defaultInstance;

  SearchOperationsFilter_Filter whichFilter() => _SearchOperationsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// One of the operation ids
  @$pb.TagNumber(1)
  $13.OperationIds get operationIds => $_getN(0);
  @$pb.TagNumber(1)
  set operationIds($13.OperationIds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIds() => clearField(1);
  @$pb.TagNumber(1)
  $13.OperationIds ensureOperationIds() => $_ensure(0);

  /// One of the operation types
  @$pb.TagNumber(2)
  $13.OpTypes get operationTypes => $_getN(1);
  @$pb.TagNumber(2)
  set operationTypes($13.OpTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationTypes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationTypes() => clearField(2);
  @$pb.TagNumber(2)
  $13.OpTypes ensureOperationTypes() => $_ensure(1);
}

/// SearchOperationsResponse holds response from SearchOperations
class SearchOperationsResponse extends $pb.GeneratedMessage {
  factory SearchOperationsResponse({
    $core.Iterable<$13.OperationInfo>? operationInfos,
  }) {
    final $result = create();
    if (operationInfos != null) {
      $result.operationInfos.addAll(operationInfos);
    }
    return $result;
  }
  SearchOperationsResponse._() : super();
  factory SearchOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..pc<$13.OperationInfo>(1, _omitFieldNames ? '' : 'operationInfos', $pb.PbFieldType.PM, subBuilder: $13.OperationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchOperationsResponse clone() => SearchOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchOperationsResponse copyWith(void Function(SearchOperationsResponse) updates) => super.copyWith((message) => updates(message as SearchOperationsResponse)) as SearchOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchOperationsResponse create() => SearchOperationsResponse._();
  SearchOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchOperationsResponse> createRepeated() => $pb.PbList<SearchOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchOperationsResponse>(create);
  static SearchOperationsResponse? _defaultInstance;

  /// Information about the operations
  @$pb.TagNumber(1)
  $core.List<$13.OperationInfo> get operationInfos => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
