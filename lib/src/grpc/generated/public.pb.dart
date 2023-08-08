///
//  Generated code. Do not modify.
//  source: public.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'massa/model/v1/execution.pb.dart' as $15;
import 'massa/model/v1/block.pb.dart' as $16;
import 'massa/model/v1/datastore.pb.dart' as $17;
import 'massa/model/v1/endorsement.pb.dart' as $12;
import 'massa/model/v1/operation.pb.dart' as $13;
import 'massa/model/v1/slot.pb.dart' as $5;
import 'massa/model/v1/node.pb.dart' as $11;
import 'massa/model/v1/address.pb.dart' as $7;
import 'massa/model/v1/draw.pb.dart' as $18;
import 'massa/model/v1/staker.pb.dart' as $19;
import 'massa/model/v1/denunciation.pb.dart' as $14;
import 'massa/model/v1/commons.pb.dart' as $6;
import 'massa/model/v1/amount.pb.dart' as $2;
import 'google/protobuf/wrappers.pb.dart' as $3;

import 'massa/model/v1/execution.pbenum.dart' as $15;
import 'public.pbenum.dart';

export 'public.pbenum.dart';

class ExecuteReadOnlyCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteReadOnlyCallRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$15.ReadOnlyExecutionCall>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'call',
        subBuilder: $15.ReadOnlyExecutionCall.create)
    ..hasRequiredFields = false;

  ExecuteReadOnlyCallRequest._() : super();
  factory ExecuteReadOnlyCallRequest({
    $15.ReadOnlyExecutionCall? call,
  }) {
    final _result = create();
    if (call != null) {
      _result.call = call;
    }
    return _result;
  }
  factory ExecuteReadOnlyCallRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteReadOnlyCallRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteReadOnlyCallRequest clone() =>
      ExecuteReadOnlyCallRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteReadOnlyCallRequest copyWith(
          void Function(ExecuteReadOnlyCallRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExecuteReadOnlyCallRequest))
          as ExecuteReadOnlyCallRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallRequest create() => ExecuteReadOnlyCallRequest._();
  ExecuteReadOnlyCallRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteReadOnlyCallRequest> createRepeated() =>
      $pb.PbList<ExecuteReadOnlyCallRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteReadOnlyCallRequest>(create);
  static ExecuteReadOnlyCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionCall get call => $_getN(0);
  @$pb.TagNumber(1)
  set call($15.ReadOnlyExecutionCall v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCall() => $_has(0);
  @$pb.TagNumber(1)
  void clearCall() => clearField(1);
  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionCall ensureCall() => $_ensure(0);
}

class ExecuteReadOnlyCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteReadOnlyCallResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$15.ReadOnlyExecutionOutput>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        subBuilder: $15.ReadOnlyExecutionOutput.create)
    ..hasRequiredFields = false;

  ExecuteReadOnlyCallResponse._() : super();
  factory ExecuteReadOnlyCallResponse({
    $15.ReadOnlyExecutionOutput? output,
  }) {
    final _result = create();
    if (output != null) {
      _result.output = output;
    }
    return _result;
  }
  factory ExecuteReadOnlyCallResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteReadOnlyCallResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteReadOnlyCallResponse clone() =>
      ExecuteReadOnlyCallResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteReadOnlyCallResponse copyWith(
          void Function(ExecuteReadOnlyCallResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExecuteReadOnlyCallResponse))
          as ExecuteReadOnlyCallResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallResponse create() =>
      ExecuteReadOnlyCallResponse._();
  ExecuteReadOnlyCallResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteReadOnlyCallResponse> createRepeated() =>
      $pb.PbList<ExecuteReadOnlyCallResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteReadOnlyCallResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteReadOnlyCallResponse>(create);
  static ExecuteReadOnlyCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionOutput get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($15.ReadOnlyExecutionOutput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  $15.ReadOnlyExecutionOutput ensureOutput() => $_ensure(0);
}

class GetBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlocksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockIds')
    ..hasRequiredFields = false;

  GetBlocksRequest._() : super();
  factory GetBlocksRequest({
    $core.Iterable<$core.String>? blockIds,
  }) {
    final _result = create();
    if (blockIds != null) {
      _result.blockIds.addAll(blockIds);
    }
    return _result;
  }
  factory GetBlocksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlocksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlocksRequest clone() => GetBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlocksRequest copyWith(void Function(GetBlocksRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlocksRequest))
          as GetBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksRequest create() => GetBlocksRequest._();
  GetBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlocksRequest> createRepeated() =>
      $pb.PbList<GetBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlocksRequest>(create);
  static GetBlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get blockIds => $_getList(0);
}

class GetBlocksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlocksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$16.BlockWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wrappedBlocks',
        $pb.PbFieldType.PM,
        subBuilder: $16.BlockWrapper.create)
    ..hasRequiredFields = false;

  GetBlocksResponse._() : super();
  factory GetBlocksResponse({
    $core.Iterable<$16.BlockWrapper>? wrappedBlocks,
  }) {
    final _result = create();
    if (wrappedBlocks != null) {
      _result.wrappedBlocks.addAll(wrappedBlocks);
    }
    return _result;
  }
  factory GetBlocksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlocksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlocksResponse clone() => GetBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlocksResponse copyWith(void Function(GetBlocksResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlocksResponse))
          as GetBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksResponse create() => GetBlocksResponse._();
  GetBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlocksResponse> createRepeated() =>
      $pb.PbList<GetBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlocksResponse>(create);
  static GetBlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$16.BlockWrapper> get wrappedBlocks => $_getList(0);
}

class GetDatastoreEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDatastoreEntriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<GetDatastoreEntryFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: GetDatastoreEntryFilter.create)
    ..hasRequiredFields = false;

  GetDatastoreEntriesRequest._() : super();
  factory GetDatastoreEntriesRequest({
    $core.Iterable<GetDatastoreEntryFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory GetDatastoreEntriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatastoreEntriesRequest clone() =>
      GetDatastoreEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatastoreEntriesRequest copyWith(
          void Function(GetDatastoreEntriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDatastoreEntriesRequest))
          as GetDatastoreEntriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesRequest create() => GetDatastoreEntriesRequest._();
  GetDatastoreEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntriesRequest> createRepeated() =>
      $pb.PbList<GetDatastoreEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntriesRequest>(create);
  static GetDatastoreEntriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetDatastoreEntryFilter> get filters => $_getList(0);
}

enum GetDatastoreEntryFilter_Filter { addressKey, notSet }

class GetDatastoreEntryFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetDatastoreEntryFilter_Filter>
      _GetDatastoreEntryFilter_FilterByTag = {
    1: GetDatastoreEntryFilter_Filter.addressKey,
    0: GetDatastoreEntryFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDatastoreEntryFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$17.AddressKeyEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressKey',
        subBuilder: $17.AddressKeyEntry.create)
    ..hasRequiredFields = false;

  GetDatastoreEntryFilter._() : super();
  factory GetDatastoreEntryFilter({
    $17.AddressKeyEntry? addressKey,
  }) {
    final _result = create();
    if (addressKey != null) {
      _result.addressKey = addressKey;
    }
    return _result;
  }
  factory GetDatastoreEntryFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntryFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatastoreEntryFilter clone() =>
      GetDatastoreEntryFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatastoreEntryFilter copyWith(
          void Function(GetDatastoreEntryFilter) updates) =>
      super.copyWith((message) => updates(message as GetDatastoreEntryFilter))
          as GetDatastoreEntryFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntryFilter create() => GetDatastoreEntryFilter._();
  GetDatastoreEntryFilter createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntryFilter> createRepeated() =>
      $pb.PbList<GetDatastoreEntryFilter>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntryFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntryFilter>(create);
  static GetDatastoreEntryFilter? _defaultInstance;

  GetDatastoreEntryFilter_Filter whichFilter() =>
      _GetDatastoreEntryFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $17.AddressKeyEntry get addressKey => $_getN(0);
  @$pb.TagNumber(1)
  set addressKey($17.AddressKeyEntry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddressKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressKey() => clearField(1);
  @$pb.TagNumber(1)
  $17.AddressKeyEntry ensureAddressKey() => $_ensure(0);
}

class GetDatastoreEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDatastoreEntriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$17.DatastoreEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datastoreEntries',
        $pb.PbFieldType.PM,
        subBuilder: $17.DatastoreEntry.create)
    ..hasRequiredFields = false;

  GetDatastoreEntriesResponse._() : super();
  factory GetDatastoreEntriesResponse({
    $core.Iterable<$17.DatastoreEntry>? datastoreEntries,
  }) {
    final _result = create();
    if (datastoreEntries != null) {
      _result.datastoreEntries.addAll(datastoreEntries);
    }
    return _result;
  }
  factory GetDatastoreEntriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatastoreEntriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDatastoreEntriesResponse clone() =>
      GetDatastoreEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDatastoreEntriesResponse copyWith(
          void Function(GetDatastoreEntriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDatastoreEntriesResponse))
          as GetDatastoreEntriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesResponse create() =>
      GetDatastoreEntriesResponse._();
  GetDatastoreEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatastoreEntriesResponse> createRepeated() =>
      $pb.PbList<GetDatastoreEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDatastoreEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatastoreEntriesResponse>(create);
  static GetDatastoreEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.DatastoreEntry> get datastoreEntries => $_getList(0);
}

class GetEndorsementsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEndorsementsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsementIds')
    ..hasRequiredFields = false;

  GetEndorsementsRequest._() : super();
  factory GetEndorsementsRequest({
    $core.Iterable<$core.String>? endorsementIds,
  }) {
    final _result = create();
    if (endorsementIds != null) {
      _result.endorsementIds.addAll(endorsementIds);
    }
    return _result;
  }
  factory GetEndorsementsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEndorsementsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEndorsementsRequest clone() =>
      GetEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEndorsementsRequest copyWith(
          void Function(GetEndorsementsRequest) updates) =>
      super.copyWith((message) => updates(message as GetEndorsementsRequest))
          as GetEndorsementsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEndorsementsRequest create() => GetEndorsementsRequest._();
  GetEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndorsementsRequest> createRepeated() =>
      $pb.PbList<GetEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndorsementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEndorsementsRequest>(create);
  static GetEndorsementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get endorsementIds => $_getList(0);
}

class GetEndorsementsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEndorsementsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$12.EndorsementWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wrappedEndorsements',
        $pb.PbFieldType.PM,
        subBuilder: $12.EndorsementWrapper.create)
    ..hasRequiredFields = false;

  GetEndorsementsResponse._() : super();
  factory GetEndorsementsResponse({
    $core.Iterable<$12.EndorsementWrapper>? wrappedEndorsements,
  }) {
    final _result = create();
    if (wrappedEndorsements != null) {
      _result.wrappedEndorsements.addAll(wrappedEndorsements);
    }
    return _result;
  }
  factory GetEndorsementsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEndorsementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEndorsementsResponse clone() =>
      GetEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEndorsementsResponse copyWith(
          void Function(GetEndorsementsResponse) updates) =>
      super.copyWith((message) => updates(message as GetEndorsementsResponse))
          as GetEndorsementsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEndorsementsResponse create() => GetEndorsementsResponse._();
  GetEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEndorsementsResponse> createRepeated() =>
      $pb.PbList<GetEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEndorsementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEndorsementsResponse>(create);
  static GetEndorsementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.EndorsementWrapper> get wrappedEndorsements => $_getList(0);
}

class GetNextBlockBestParentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNextBlockBestParentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetNextBlockBestParentsRequest._() : super();
  factory GetNextBlockBestParentsRequest() => create();
  factory GetNextBlockBestParentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNextBlockBestParentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNextBlockBestParentsRequest clone() =>
      GetNextBlockBestParentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNextBlockBestParentsRequest copyWith(
          void Function(GetNextBlockBestParentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetNextBlockBestParentsRequest))
          as GetNextBlockBestParentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsRequest create() =>
      GetNextBlockBestParentsRequest._();
  GetNextBlockBestParentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNextBlockBestParentsRequest> createRepeated() =>
      $pb.PbList<GetNextBlockBestParentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNextBlockBestParentsRequest>(create);
  static GetNextBlockBestParentsRequest? _defaultInstance;
}

class GetNextBlockBestParentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNextBlockBestParentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$16.BlockParent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockParents',
        $pb.PbFieldType.PM,
        subBuilder: $16.BlockParent.create)
    ..hasRequiredFields = false;

  GetNextBlockBestParentsResponse._() : super();
  factory GetNextBlockBestParentsResponse({
    $core.Iterable<$16.BlockParent>? blockParents,
  }) {
    final _result = create();
    if (blockParents != null) {
      _result.blockParents.addAll(blockParents);
    }
    return _result;
  }
  factory GetNextBlockBestParentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNextBlockBestParentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNextBlockBestParentsResponse clone() =>
      GetNextBlockBestParentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNextBlockBestParentsResponse copyWith(
          void Function(GetNextBlockBestParentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetNextBlockBestParentsResponse))
          as GetNextBlockBestParentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsResponse create() =>
      GetNextBlockBestParentsResponse._();
  GetNextBlockBestParentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNextBlockBestParentsResponse> createRepeated() =>
      $pb.PbList<GetNextBlockBestParentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNextBlockBestParentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNextBlockBestParentsResponse>(
          create);
  static GetNextBlockBestParentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$16.BlockParent> get blockParents => $_getList(0);
}

class GetOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationIds')
    ..hasRequiredFields = false;

  GetOperationsRequest._() : super();
  factory GetOperationsRequest({
    $core.Iterable<$core.String>? operationIds,
  }) {
    final _result = create();
    if (operationIds != null) {
      _result.operationIds.addAll(operationIds);
    }
    return _result;
  }
  factory GetOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationsRequest clone() =>
      GetOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationsRequest copyWith(void Function(GetOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationsRequest))
          as GetOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsRequest create() => GetOperationsRequest._();
  GetOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationsRequest> createRepeated() =>
      $pb.PbList<GetOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOperationsRequest>(create);
  static GetOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get operationIds => $_getList(0);
}

class GetOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$13.OperationWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wrappedOperations',
        $pb.PbFieldType.PM,
        subBuilder: $13.OperationWrapper.create)
    ..hasRequiredFields = false;

  GetOperationsResponse._() : super();
  factory GetOperationsResponse({
    $core.Iterable<$13.OperationWrapper>? wrappedOperations,
  }) {
    final _result = create();
    if (wrappedOperations != null) {
      _result.wrappedOperations.addAll(wrappedOperations);
    }
    return _result;
  }
  factory GetOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationsResponse clone() =>
      GetOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationsResponse copyWith(
          void Function(GetOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as GetOperationsResponse))
          as GetOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsResponse create() => GetOperationsResponse._();
  GetOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetOperationsResponse> createRepeated() =>
      $pb.PbList<GetOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOperationsResponse>(create);
  static GetOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.OperationWrapper> get wrappedOperations => $_getList(0);
}

class GetScExecutionEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetScExecutionEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<ScExecutionEventsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: ScExecutionEventsFilter.create)
    ..hasRequiredFields = false;

  GetScExecutionEventsRequest._() : super();
  factory GetScExecutionEventsRequest({
    $core.Iterable<ScExecutionEventsFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory GetScExecutionEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScExecutionEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsRequest clone() =>
      GetScExecutionEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsRequest copyWith(
          void Function(GetScExecutionEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetScExecutionEventsRequest))
          as GetScExecutionEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsRequest create() =>
      GetScExecutionEventsRequest._();
  GetScExecutionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetScExecutionEventsRequest> createRepeated() =>
      $pb.PbList<GetScExecutionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetScExecutionEventsRequest>(create);
  static GetScExecutionEventsRequest? _defaultInstance;

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

class ScExecutionEventsFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ScExecutionEventsFilter_Filter>
      _ScExecutionEventsFilter_FilterByTag = {
    1: ScExecutionEventsFilter_Filter.slotRange,
    2: ScExecutionEventsFilter_Filter.callerAddress,
    3: ScExecutionEventsFilter_Filter.emitterAddress,
    4: ScExecutionEventsFilter_Filter.originalOperationId,
    5: ScExecutionEventsFilter_Filter.isFailure,
    6: ScExecutionEventsFilter_Filter.status,
    0: ScExecutionEventsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScExecutionEventsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<$5.SlotRange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotRange',
        subBuilder: $5.SlotRange.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerAddress')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emitterAddress')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalOperationId')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isFailure')
    ..e<$15.ScExecutionEventStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $15.ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED,
        valueOf: $15.ScExecutionEventStatus.valueOf,
        enumValues: $15.ScExecutionEventStatus.values)
    ..hasRequiredFields = false;

  ScExecutionEventsFilter._() : super();
  factory ScExecutionEventsFilter({
    $5.SlotRange? slotRange,
    $core.String? callerAddress,
    $core.String? emitterAddress,
    $core.String? originalOperationId,
    $core.bool? isFailure,
    $15.ScExecutionEventStatus? status,
  }) {
    final _result = create();
    if (slotRange != null) {
      _result.slotRange = slotRange;
    }
    if (callerAddress != null) {
      _result.callerAddress = callerAddress;
    }
    if (emitterAddress != null) {
      _result.emitterAddress = emitterAddress;
    }
    if (originalOperationId != null) {
      _result.originalOperationId = originalOperationId;
    }
    if (isFailure != null) {
      _result.isFailure = isFailure;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ScExecutionEventsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScExecutionEventsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScExecutionEventsFilter clone() =>
      ScExecutionEventsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScExecutionEventsFilter copyWith(
          void Function(ScExecutionEventsFilter) updates) =>
      super.copyWith((message) => updates(message as ScExecutionEventsFilter))
          as ScExecutionEventsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsFilter create() => ScExecutionEventsFilter._();
  ScExecutionEventsFilter createEmptyInstance() => create();
  static $pb.PbList<ScExecutionEventsFilter> createRepeated() =>
      $pb.PbList<ScExecutionEventsFilter>();
  @$core.pragma('dart2js:noInline')
  static ScExecutionEventsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScExecutionEventsFilter>(create);
  static ScExecutionEventsFilter? _defaultInstance;

  ScExecutionEventsFilter_Filter whichFilter() =>
      _ScExecutionEventsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.SlotRange get slotRange => $_getN(0);
  @$pb.TagNumber(1)
  set slotRange($5.SlotRange v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlotRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlotRange() => clearField(1);
  @$pb.TagNumber(1)
  $5.SlotRange ensureSlotRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get callerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get emitterAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set emitterAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmitterAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmitterAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get originalOperationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalOperationId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginalOperationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalOperationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isFailure => $_getBF(4);
  @$pb.TagNumber(5)
  set isFailure($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFailure() => clearField(5);

  @$pb.TagNumber(6)
  $15.ScExecutionEventStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($15.ScExecutionEventStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

class GetScExecutionEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetScExecutionEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$15.ScExecutionEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: $15.ScExecutionEvent.create)
    ..hasRequiredFields = false;

  GetScExecutionEventsResponse._() : super();
  factory GetScExecutionEventsResponse({
    $core.Iterable<$15.ScExecutionEvent>? events,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory GetScExecutionEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScExecutionEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsResponse clone() =>
      GetScExecutionEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsResponse copyWith(
          void Function(GetScExecutionEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetScExecutionEventsResponse))
          as GetScExecutionEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsResponse create() =>
      GetScExecutionEventsResponse._();
  GetScExecutionEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetScExecutionEventsResponse> createRepeated() =>
      $pb.PbList<GetScExecutionEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetScExecutionEventsResponse>(create);
  static GetScExecutionEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$15.ScExecutionEvent> get events => $_getList(0);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetStatusRequest._() : super();
  factory GetStatusRequest() => create();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetStatusRequest))
          as GetStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() =>
      $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;
}

class GetStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$11.PublicStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $11.PublicStatus.create)
    ..hasRequiredFields = false;

  GetStatusResponse._() : super();
  factory GetStatusResponse({
    $11.PublicStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetStatusResponse))
          as GetStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() =>
      $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.PublicStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($11.PublicStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $11.PublicStatus ensureStatus() => $_ensure(0);
}

class GetSelectorDrawsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSelectorDrawsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<SelectorDrawsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: SelectorDrawsFilter.create)
    ..hasRequiredFields = false;

  GetSelectorDrawsRequest._() : super();
  factory GetSelectorDrawsRequest({
    $core.Iterable<SelectorDrawsFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory GetSelectorDrawsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSelectorDrawsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSelectorDrawsRequest clone() =>
      GetSelectorDrawsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSelectorDrawsRequest copyWith(
          void Function(GetSelectorDrawsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSelectorDrawsRequest))
          as GetSelectorDrawsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsRequest create() => GetSelectorDrawsRequest._();
  GetSelectorDrawsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSelectorDrawsRequest> createRepeated() =>
      $pb.PbList<GetSelectorDrawsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSelectorDrawsRequest>(create);
  static GetSelectorDrawsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SelectorDrawsFilter> get filters => $_getList(0);
}

enum SelectorDrawsFilter_Filter { addresses, slotRange, notSet }

class SelectorDrawsFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SelectorDrawsFilter_Filter>
      _SelectorDrawsFilter_FilterByTag = {
    1: SelectorDrawsFilter_Filter.addresses,
    2: SelectorDrawsFilter_Filter.slotRange,
    0: SelectorDrawsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SelectorDrawsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$7.Addresses>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addresses',
        subBuilder: $7.Addresses.create)
    ..aOM<$5.SlotRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotRange',
        subBuilder: $5.SlotRange.create)
    ..hasRequiredFields = false;

  SelectorDrawsFilter._() : super();
  factory SelectorDrawsFilter({
    $7.Addresses? addresses,
    $5.SlotRange? slotRange,
  }) {
    final _result = create();
    if (addresses != null) {
      _result.addresses = addresses;
    }
    if (slotRange != null) {
      _result.slotRange = slotRange;
    }
    return _result;
  }
  factory SelectorDrawsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectorDrawsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectorDrawsFilter clone() => SelectorDrawsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectorDrawsFilter copyWith(void Function(SelectorDrawsFilter) updates) =>
      super.copyWith((message) => updates(message as SelectorDrawsFilter))
          as SelectorDrawsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsFilter create() => SelectorDrawsFilter._();
  SelectorDrawsFilter createEmptyInstance() => create();
  static $pb.PbList<SelectorDrawsFilter> createRepeated() =>
      $pb.PbList<SelectorDrawsFilter>();
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectorDrawsFilter>(create);
  static SelectorDrawsFilter? _defaultInstance;

  SelectorDrawsFilter_Filter whichFilter() =>
      _SelectorDrawsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $7.Addresses get addresses => $_getN(0);
  @$pb.TagNumber(1)
  set addresses($7.Addresses v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddresses() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddresses() => clearField(1);
  @$pb.TagNumber(1)
  $7.Addresses ensureAddresses() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.SlotRange get slotRange => $_getN(1);
  @$pb.TagNumber(2)
  set slotRange($5.SlotRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlotRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotRange() => clearField(2);
  @$pb.TagNumber(2)
  $5.SlotRange ensureSlotRange() => $_ensure(1);
}

class GetSelectorDrawsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSelectorDrawsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$18.SlotDraw>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'draws',
        $pb.PbFieldType.PM,
        subBuilder: $18.SlotDraw.create)
    ..hasRequiredFields = false;

  GetSelectorDrawsResponse._() : super();
  factory GetSelectorDrawsResponse({
    $core.Iterable<$18.SlotDraw>? draws,
  }) {
    final _result = create();
    if (draws != null) {
      _result.draws.addAll(draws);
    }
    return _result;
  }
  factory GetSelectorDrawsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSelectorDrawsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSelectorDrawsResponse clone() =>
      GetSelectorDrawsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSelectorDrawsResponse copyWith(
          void Function(GetSelectorDrawsResponse) updates) =>
      super.copyWith((message) => updates(message as GetSelectorDrawsResponse))
          as GetSelectorDrawsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsResponse create() => GetSelectorDrawsResponse._();
  GetSelectorDrawsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSelectorDrawsResponse> createRepeated() =>
      $pb.PbList<GetSelectorDrawsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSelectorDrawsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSelectorDrawsResponse>(create);
  static GetSelectorDrawsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.SlotDraw> get draws => $_getList(0);
}

class GetStakersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStakersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<StakersFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: StakersFilter.create)
    ..hasRequiredFields = false;

  GetStakersRequest._() : super();
  factory GetStakersRequest({
    $core.Iterable<StakersFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory GetStakersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStakersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStakersRequest clone() => GetStakersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStakersRequest copyWith(void Function(GetStakersRequest) updates) =>
      super.copyWith((message) => updates(message as GetStakersRequest))
          as GetStakersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStakersRequest create() => GetStakersRequest._();
  GetStakersRequest createEmptyInstance() => create();
  static $pb.PbList<GetStakersRequest> createRepeated() =>
      $pb.PbList<GetStakersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStakersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStakersRequest>(create);
  static GetStakersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StakersFilter> get filters => $_getList(0);
}

enum StakersFilter_Filter { minRolls, maxRolls, limit, notSet }

class StakersFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StakersFilter_Filter>
      _StakersFilter_FilterByTag = {
    1: StakersFilter_Filter.minRolls,
    2: StakersFilter_Filter.maxRolls,
    3: StakersFilter_Filter.limit,
    0: StakersFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StakersFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minRolls',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRolls',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  StakersFilter._() : super();
  factory StakersFilter({
    $fixnum.Int64? minRolls,
    $fixnum.Int64? maxRolls,
    $fixnum.Int64? limit,
  }) {
    final _result = create();
    if (minRolls != null) {
      _result.minRolls = minRolls;
    }
    if (maxRolls != null) {
      _result.maxRolls = maxRolls;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory StakersFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StakersFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StakersFilter clone() => StakersFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StakersFilter copyWith(void Function(StakersFilter) updates) =>
      super.copyWith((message) => updates(message as StakersFilter))
          as StakersFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StakersFilter create() => StakersFilter._();
  StakersFilter createEmptyInstance() => create();
  static $pb.PbList<StakersFilter> createRepeated() =>
      $pb.PbList<StakersFilter>();
  @$core.pragma('dart2js:noInline')
  static StakersFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StakersFilter>(create);
  static StakersFilter? _defaultInstance;

  StakersFilter_Filter whichFilter() =>
      _StakersFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get minRolls => $_getI64(0);
  @$pb.TagNumber(1)
  set minRolls($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinRolls() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinRolls() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxRolls => $_getI64(1);
  @$pb.TagNumber(2)
  set maxRolls($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxRolls() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRolls() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetStakersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStakersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$19.StakerEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stakers',
        $pb.PbFieldType.PM,
        subBuilder: $19.StakerEntry.create)
    ..hasRequiredFields = false;

  GetStakersResponse._() : super();
  factory GetStakersResponse({
    $core.Iterable<$19.StakerEntry>? stakers,
  }) {
    final _result = create();
    if (stakers != null) {
      _result.stakers.addAll(stakers);
    }
    return _result;
  }
  factory GetStakersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStakersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStakersResponse clone() => GetStakersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStakersResponse copyWith(void Function(GetStakersResponse) updates) =>
      super.copyWith((message) => updates(message as GetStakersResponse))
          as GetStakersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStakersResponse create() => GetStakersResponse._();
  GetStakersResponse createEmptyInstance() => create();
  static $pb.PbList<GetStakersResponse> createRepeated() =>
      $pb.PbList<GetStakersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStakersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStakersResponse>(create);
  static GetStakersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$19.StakerEntry> get stakers => $_getList(0);
}

class GetTransactionsThroughputRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTransactionsThroughputRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetTransactionsThroughputRequest._() : super();
  factory GetTransactionsThroughputRequest() => create();
  factory GetTransactionsThroughputRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransactionsThroughputRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransactionsThroughputRequest clone() =>
      GetTransactionsThroughputRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransactionsThroughputRequest copyWith(
          void Function(GetTransactionsThroughputRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTransactionsThroughputRequest))
          as GetTransactionsThroughputRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputRequest create() =>
      GetTransactionsThroughputRequest._();
  GetTransactionsThroughputRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsThroughputRequest> createRepeated() =>
      $pb.PbList<GetTransactionsThroughputRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransactionsThroughputRequest>(
          create);
  static GetTransactionsThroughputRequest? _defaultInstance;
}

class GetTransactionsThroughputResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTransactionsThroughputResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throughput',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GetTransactionsThroughputResponse._() : super();
  factory GetTransactionsThroughputResponse({
    $core.int? throughput,
  }) {
    final _result = create();
    if (throughput != null) {
      _result.throughput = throughput;
    }
    return _result;
  }
  factory GetTransactionsThroughputResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransactionsThroughputResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransactionsThroughputResponse clone() =>
      GetTransactionsThroughputResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransactionsThroughputResponse copyWith(
          void Function(GetTransactionsThroughputResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetTransactionsThroughputResponse))
          as GetTransactionsThroughputResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputResponse create() =>
      GetTransactionsThroughputResponse._();
  GetTransactionsThroughputResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsThroughputResponse> createRepeated() =>
      $pb.PbList<GetTransactionsThroughputResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsThroughputResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransactionsThroughputResponse>(
          create);
  static GetTransactionsThroughputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get throughput => $_getIZ(0);
  @$pb.TagNumber(1)
  set throughput($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThroughput() => $_has(0);
  @$pb.TagNumber(1)
  void clearThroughput() => clearField(1);
}

class QueryStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryStateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<ExecutionQueryRequestItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queries',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionQueryRequestItem.create)
    ..hasRequiredFields = false;

  QueryStateRequest._() : super();
  factory QueryStateRequest({
    $core.Iterable<ExecutionQueryRequestItem>? queries,
  }) {
    final _result = create();
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory QueryStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryStateRequest clone() => QueryStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryStateRequest copyWith(void Function(QueryStateRequest) updates) =>
      super.copyWith((message) => updates(message as QueryStateRequest))
          as QueryStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryStateRequest create() => QueryStateRequest._();
  QueryStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryStateRequest> createRepeated() =>
      $pb.PbList<QueryStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryStateRequest>(create);
  static QueryStateRequest? _defaultInstance;

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

class ExecutionQueryRequestItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecutionQueryRequestItem_RequestItem>
      _ExecutionQueryRequestItem_RequestItemByTag = {
    1: ExecutionQueryRequestItem_RequestItem.addressExistsCandidate,
    2: ExecutionQueryRequestItem_RequestItem.addressExistsFinal,
    3: ExecutionQueryRequestItem_RequestItem.addressBalanceCandidate,
    4: ExecutionQueryRequestItem_RequestItem.addressBalanceFinal,
    5: ExecutionQueryRequestItem_RequestItem.addressBytecodeCandidate,
    6: ExecutionQueryRequestItem_RequestItem.addressBytecodeFinal,
    7: ExecutionQueryRequestItem_RequestItem.addressDatastoreKeysCandidate,
    8: ExecutionQueryRequestItem_RequestItem.addressDatastoreKeysFinal,
    9: ExecutionQueryRequestItem_RequestItem.addressDatastoreValueCandidate,
    10: ExecutionQueryRequestItem_RequestItem.addressDatastoreValueFinal,
    11: ExecutionQueryRequestItem_RequestItem.opExecutionStatusCandidate,
    12: ExecutionQueryRequestItem_RequestItem.opExecutionStatusFinal,
    13: ExecutionQueryRequestItem_RequestItem
        .denunciationExecutionStatusCandidate,
    14: ExecutionQueryRequestItem_RequestItem.denunciationExecutionStatusFinal,
    15: ExecutionQueryRequestItem_RequestItem.addressRollsCandidate,
    16: ExecutionQueryRequestItem_RequestItem.addressRollsFinal,
    17: ExecutionQueryRequestItem_RequestItem.addressDeferredCreditsCandidate,
    18: ExecutionQueryRequestItem_RequestItem.addressDeferredCreditsFinal,
    19: ExecutionQueryRequestItem_RequestItem.cycleInfos,
    20: ExecutionQueryRequestItem_RequestItem.events,
    0: ExecutionQueryRequestItem_RequestItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryRequestItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0,
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
    ..aOM<AddressExistsCandidate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressExistsCandidate',
        subBuilder: AddressExistsCandidate.create)
    ..aOM<AddressExistsFinal>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressExistsFinal',
        subBuilder: AddressExistsFinal.create)
    ..aOM<AddressBalanceCandidate>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressBalanceCandidate',
        subBuilder: AddressBalanceCandidate.create)
    ..aOM<AddressBalanceFinal>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressBalanceFinal',
        subBuilder: AddressBalanceFinal.create)
    ..aOM<AddressBytecodeCandidate>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressBytecodeCandidate',
        subBuilder: AddressBytecodeCandidate.create)
    ..aOM<AddressBytecodeFinal>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressBytecodeFinal',
        subBuilder: AddressBytecodeFinal.create)
    ..aOM<AddressDatastoreKeysCandidate>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressDatastoreKeysCandidate',
        subBuilder: AddressDatastoreKeysCandidate.create)
    ..aOM<AddressDatastoreKeysFinal>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressDatastoreKeysFinal',
        subBuilder: AddressDatastoreKeysFinal.create)
    ..aOM<AddressDatastoreValueCandidate>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressDatastoreValueCandidate',
        subBuilder: AddressDatastoreValueCandidate.create)
    ..aOM<AddressDatastoreValueFinal>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressDatastoreValueFinal',
        subBuilder: AddressDatastoreValueFinal.create)
    ..aOM<OpExecutionStatusCandidate>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'opExecutionStatusCandidate',
        subBuilder: OpExecutionStatusCandidate.create)
    ..aOM<OpExecutionStatusFinal>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'opExecutionStatusFinal',
        subBuilder: OpExecutionStatusFinal.create)
    ..aOM<DenunciationExecutionStatusCandidate>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denunciationExecutionStatusCandidate',
        subBuilder: DenunciationExecutionStatusCandidate.create)
    ..aOM<DenunciationExecutionStatusFinal>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denunciationExecutionStatusFinal',
        subBuilder: DenunciationExecutionStatusFinal.create)
    ..aOM<AddressRollsCandidate>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressRollsCandidate',
        subBuilder: AddressRollsCandidate.create)
    ..aOM<AddressRollsFinal>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressRollsFinal',
        subBuilder: AddressRollsFinal.create)
    ..aOM<AddressDeferredCreditsCandidate>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressDeferredCreditsCandidate',
        subBuilder: AddressDeferredCreditsCandidate.create)
    ..aOM<AddressDeferredCreditsFinal>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressDeferredCreditsFinal',
        subBuilder: AddressDeferredCreditsFinal.create)
    ..aOM<CycleInfos>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cycleInfos',
        subBuilder: CycleInfos.create)
    ..aOM<Events>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        subBuilder: Events.create)
    ..hasRequiredFields = false;

  ExecutionQueryRequestItem._() : super();
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
    final _result = create();
    if (addressExistsCandidate != null) {
      _result.addressExistsCandidate = addressExistsCandidate;
    }
    if (addressExistsFinal != null) {
      _result.addressExistsFinal = addressExistsFinal;
    }
    if (addressBalanceCandidate != null) {
      _result.addressBalanceCandidate = addressBalanceCandidate;
    }
    if (addressBalanceFinal != null) {
      _result.addressBalanceFinal = addressBalanceFinal;
    }
    if (addressBytecodeCandidate != null) {
      _result.addressBytecodeCandidate = addressBytecodeCandidate;
    }
    if (addressBytecodeFinal != null) {
      _result.addressBytecodeFinal = addressBytecodeFinal;
    }
    if (addressDatastoreKeysCandidate != null) {
      _result.addressDatastoreKeysCandidate = addressDatastoreKeysCandidate;
    }
    if (addressDatastoreKeysFinal != null) {
      _result.addressDatastoreKeysFinal = addressDatastoreKeysFinal;
    }
    if (addressDatastoreValueCandidate != null) {
      _result.addressDatastoreValueCandidate = addressDatastoreValueCandidate;
    }
    if (addressDatastoreValueFinal != null) {
      _result.addressDatastoreValueFinal = addressDatastoreValueFinal;
    }
    if (opExecutionStatusCandidate != null) {
      _result.opExecutionStatusCandidate = opExecutionStatusCandidate;
    }
    if (opExecutionStatusFinal != null) {
      _result.opExecutionStatusFinal = opExecutionStatusFinal;
    }
    if (denunciationExecutionStatusCandidate != null) {
      _result.denunciationExecutionStatusCandidate =
          denunciationExecutionStatusCandidate;
    }
    if (denunciationExecutionStatusFinal != null) {
      _result.denunciationExecutionStatusFinal =
          denunciationExecutionStatusFinal;
    }
    if (addressRollsCandidate != null) {
      _result.addressRollsCandidate = addressRollsCandidate;
    }
    if (addressRollsFinal != null) {
      _result.addressRollsFinal = addressRollsFinal;
    }
    if (addressDeferredCreditsCandidate != null) {
      _result.addressDeferredCreditsCandidate = addressDeferredCreditsCandidate;
    }
    if (addressDeferredCreditsFinal != null) {
      _result.addressDeferredCreditsFinal = addressDeferredCreditsFinal;
    }
    if (cycleInfos != null) {
      _result.cycleInfos = cycleInfos;
    }
    if (events != null) {
      _result.events = events;
    }
    return _result;
  }
  factory ExecutionQueryRequestItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryRequestItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryRequestItem clone() =>
      ExecutionQueryRequestItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryRequestItem copyWith(
          void Function(ExecutionQueryRequestItem) updates) =>
      super.copyWith((message) => updates(message as ExecutionQueryRequestItem))
          as ExecutionQueryRequestItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryRequestItem create() => ExecutionQueryRequestItem._();
  ExecutionQueryRequestItem createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryRequestItem> createRepeated() =>
      $pb.PbList<ExecutionQueryRequestItem>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryRequestItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionQueryRequestItem>(create);
  static ExecutionQueryRequestItem? _defaultInstance;

  ExecutionQueryRequestItem_RequestItem whichRequestItem() =>
      _ExecutionQueryRequestItem_RequestItemByTag[$_whichOneof(0)]!;
  void clearRequestItem() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AddressExistsCandidate get addressExistsCandidate => $_getN(0);
  @$pb.TagNumber(1)
  set addressExistsCandidate(AddressExistsCandidate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddressExistsCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressExistsCandidate() => clearField(1);
  @$pb.TagNumber(1)
  AddressExistsCandidate ensureAddressExistsCandidate() => $_ensure(0);

  @$pb.TagNumber(2)
  AddressExistsFinal get addressExistsFinal => $_getN(1);
  @$pb.TagNumber(2)
  set addressExistsFinal(AddressExistsFinal v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddressExistsFinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressExistsFinal() => clearField(2);
  @$pb.TagNumber(2)
  AddressExistsFinal ensureAddressExistsFinal() => $_ensure(1);

  @$pb.TagNumber(3)
  AddressBalanceCandidate get addressBalanceCandidate => $_getN(2);
  @$pb.TagNumber(3)
  set addressBalanceCandidate(AddressBalanceCandidate v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddressBalanceCandidate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressBalanceCandidate() => clearField(3);
  @$pb.TagNumber(3)
  AddressBalanceCandidate ensureAddressBalanceCandidate() => $_ensure(2);

  @$pb.TagNumber(4)
  AddressBalanceFinal get addressBalanceFinal => $_getN(3);
  @$pb.TagNumber(4)
  set addressBalanceFinal(AddressBalanceFinal v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddressBalanceFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressBalanceFinal() => clearField(4);
  @$pb.TagNumber(4)
  AddressBalanceFinal ensureAddressBalanceFinal() => $_ensure(3);

  @$pb.TagNumber(5)
  AddressBytecodeCandidate get addressBytecodeCandidate => $_getN(4);
  @$pb.TagNumber(5)
  set addressBytecodeCandidate(AddressBytecodeCandidate v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAddressBytecodeCandidate() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddressBytecodeCandidate() => clearField(5);
  @$pb.TagNumber(5)
  AddressBytecodeCandidate ensureAddressBytecodeCandidate() => $_ensure(4);

  @$pb.TagNumber(6)
  AddressBytecodeFinal get addressBytecodeFinal => $_getN(5);
  @$pb.TagNumber(6)
  set addressBytecodeFinal(AddressBytecodeFinal v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAddressBytecodeFinal() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddressBytecodeFinal() => clearField(6);
  @$pb.TagNumber(6)
  AddressBytecodeFinal ensureAddressBytecodeFinal() => $_ensure(5);

  @$pb.TagNumber(7)
  AddressDatastoreKeysCandidate get addressDatastoreKeysCandidate => $_getN(6);
  @$pb.TagNumber(7)
  set addressDatastoreKeysCandidate(AddressDatastoreKeysCandidate v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAddressDatastoreKeysCandidate() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddressDatastoreKeysCandidate() => clearField(7);
  @$pb.TagNumber(7)
  AddressDatastoreKeysCandidate ensureAddressDatastoreKeysCandidate() =>
      $_ensure(6);

  @$pb.TagNumber(8)
  AddressDatastoreKeysFinal get addressDatastoreKeysFinal => $_getN(7);
  @$pb.TagNumber(8)
  set addressDatastoreKeysFinal(AddressDatastoreKeysFinal v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAddressDatastoreKeysFinal() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddressDatastoreKeysFinal() => clearField(8);
  @$pb.TagNumber(8)
  AddressDatastoreKeysFinal ensureAddressDatastoreKeysFinal() => $_ensure(7);

  @$pb.TagNumber(9)
  AddressDatastoreValueCandidate get addressDatastoreValueCandidate =>
      $_getN(8);
  @$pb.TagNumber(9)
  set addressDatastoreValueCandidate(AddressDatastoreValueCandidate v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAddressDatastoreValueCandidate() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddressDatastoreValueCandidate() => clearField(9);
  @$pb.TagNumber(9)
  AddressDatastoreValueCandidate ensureAddressDatastoreValueCandidate() =>
      $_ensure(8);

  @$pb.TagNumber(10)
  AddressDatastoreValueFinal get addressDatastoreValueFinal => $_getN(9);
  @$pb.TagNumber(10)
  set addressDatastoreValueFinal(AddressDatastoreValueFinal v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAddressDatastoreValueFinal() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddressDatastoreValueFinal() => clearField(10);
  @$pb.TagNumber(10)
  AddressDatastoreValueFinal ensureAddressDatastoreValueFinal() => $_ensure(9);

  @$pb.TagNumber(11)
  OpExecutionStatusCandidate get opExecutionStatusCandidate => $_getN(10);
  @$pb.TagNumber(11)
  set opExecutionStatusCandidate(OpExecutionStatusCandidate v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOpExecutionStatusCandidate() => $_has(10);
  @$pb.TagNumber(11)
  void clearOpExecutionStatusCandidate() => clearField(11);
  @$pb.TagNumber(11)
  OpExecutionStatusCandidate ensureOpExecutionStatusCandidate() => $_ensure(10);

  @$pb.TagNumber(12)
  OpExecutionStatusFinal get opExecutionStatusFinal => $_getN(11);
  @$pb.TagNumber(12)
  set opExecutionStatusFinal(OpExecutionStatusFinal v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOpExecutionStatusFinal() => $_has(11);
  @$pb.TagNumber(12)
  void clearOpExecutionStatusFinal() => clearField(12);
  @$pb.TagNumber(12)
  OpExecutionStatusFinal ensureOpExecutionStatusFinal() => $_ensure(11);

  @$pb.TagNumber(13)
  DenunciationExecutionStatusCandidate
      get denunciationExecutionStatusCandidate => $_getN(12);
  @$pb.TagNumber(13)
  set denunciationExecutionStatusCandidate(
      DenunciationExecutionStatusCandidate v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDenunciationExecutionStatusCandidate() => $_has(12);
  @$pb.TagNumber(13)
  void clearDenunciationExecutionStatusCandidate() => clearField(13);
  @$pb.TagNumber(13)
  DenunciationExecutionStatusCandidate
      ensureDenunciationExecutionStatusCandidate() => $_ensure(12);

  @$pb.TagNumber(14)
  DenunciationExecutionStatusFinal get denunciationExecutionStatusFinal =>
      $_getN(13);
  @$pb.TagNumber(14)
  set denunciationExecutionStatusFinal(DenunciationExecutionStatusFinal v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDenunciationExecutionStatusFinal() => $_has(13);
  @$pb.TagNumber(14)
  void clearDenunciationExecutionStatusFinal() => clearField(14);
  @$pb.TagNumber(14)
  DenunciationExecutionStatusFinal ensureDenunciationExecutionStatusFinal() =>
      $_ensure(13);

  @$pb.TagNumber(15)
  AddressRollsCandidate get addressRollsCandidate => $_getN(14);
  @$pb.TagNumber(15)
  set addressRollsCandidate(AddressRollsCandidate v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAddressRollsCandidate() => $_has(14);
  @$pb.TagNumber(15)
  void clearAddressRollsCandidate() => clearField(15);
  @$pb.TagNumber(15)
  AddressRollsCandidate ensureAddressRollsCandidate() => $_ensure(14);

  @$pb.TagNumber(16)
  AddressRollsFinal get addressRollsFinal => $_getN(15);
  @$pb.TagNumber(16)
  set addressRollsFinal(AddressRollsFinal v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAddressRollsFinal() => $_has(15);
  @$pb.TagNumber(16)
  void clearAddressRollsFinal() => clearField(16);
  @$pb.TagNumber(16)
  AddressRollsFinal ensureAddressRollsFinal() => $_ensure(15);

  @$pb.TagNumber(17)
  AddressDeferredCreditsCandidate get addressDeferredCreditsCandidate =>
      $_getN(16);
  @$pb.TagNumber(17)
  set addressDeferredCreditsCandidate(AddressDeferredCreditsCandidate v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAddressDeferredCreditsCandidate() => $_has(16);
  @$pb.TagNumber(17)
  void clearAddressDeferredCreditsCandidate() => clearField(17);
  @$pb.TagNumber(17)
  AddressDeferredCreditsCandidate ensureAddressDeferredCreditsCandidate() =>
      $_ensure(16);

  @$pb.TagNumber(18)
  AddressDeferredCreditsFinal get addressDeferredCreditsFinal => $_getN(17);
  @$pb.TagNumber(18)
  set addressDeferredCreditsFinal(AddressDeferredCreditsFinal v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAddressDeferredCreditsFinal() => $_has(17);
  @$pb.TagNumber(18)
  void clearAddressDeferredCreditsFinal() => clearField(18);
  @$pb.TagNumber(18)
  AddressDeferredCreditsFinal ensureAddressDeferredCreditsFinal() =>
      $_ensure(17);

  @$pb.TagNumber(19)
  CycleInfos get cycleInfos => $_getN(18);
  @$pb.TagNumber(19)
  set cycleInfos(CycleInfos v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCycleInfos() => $_has(18);
  @$pb.TagNumber(19)
  void clearCycleInfos() => clearField(19);
  @$pb.TagNumber(19)
  CycleInfos ensureCycleInfos() => $_ensure(18);

  @$pb.TagNumber(20)
  Events get events => $_getN(19);
  @$pb.TagNumber(20)
  set events(Events v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEvents() => $_has(19);
  @$pb.TagNumber(20)
  void clearEvents() => clearField(20);
  @$pb.TagNumber(20)
  Events ensureEvents() => $_ensure(19);
}

class AddressExistsCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressExistsCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressExistsCandidate._() : super();
  factory AddressExistsCandidate({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressExistsCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressExistsCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressExistsCandidate clone() =>
      AddressExistsCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressExistsCandidate copyWith(
          void Function(AddressExistsCandidate) updates) =>
      super.copyWith((message) => updates(message as AddressExistsCandidate))
          as AddressExistsCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressExistsCandidate create() => AddressExistsCandidate._();
  AddressExistsCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressExistsCandidate> createRepeated() =>
      $pb.PbList<AddressExistsCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressExistsCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressExistsCandidate>(create);
  static AddressExistsCandidate? _defaultInstance;

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
}

class AddressExistsFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressExistsFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressExistsFinal._() : super();
  factory AddressExistsFinal({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressExistsFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressExistsFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressExistsFinal clone() => AddressExistsFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressExistsFinal copyWith(void Function(AddressExistsFinal) updates) =>
      super.copyWith((message) => updates(message as AddressExistsFinal))
          as AddressExistsFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressExistsFinal create() => AddressExistsFinal._();
  AddressExistsFinal createEmptyInstance() => create();
  static $pb.PbList<AddressExistsFinal> createRepeated() =>
      $pb.PbList<AddressExistsFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressExistsFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressExistsFinal>(create);
  static AddressExistsFinal? _defaultInstance;

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
}

class AddressBalanceCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressBalanceCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressBalanceCandidate._() : super();
  factory AddressBalanceCandidate({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressBalanceCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressBalanceCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressBalanceCandidate clone() =>
      AddressBalanceCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressBalanceCandidate copyWith(
          void Function(AddressBalanceCandidate) updates) =>
      super.copyWith((message) => updates(message as AddressBalanceCandidate))
          as AddressBalanceCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressBalanceCandidate create() => AddressBalanceCandidate._();
  AddressBalanceCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressBalanceCandidate> createRepeated() =>
      $pb.PbList<AddressBalanceCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressBalanceCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBalanceCandidate>(create);
  static AddressBalanceCandidate? _defaultInstance;

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
}

class AddressBalanceFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressBalanceFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressBalanceFinal._() : super();
  factory AddressBalanceFinal({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressBalanceFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressBalanceFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressBalanceFinal clone() => AddressBalanceFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressBalanceFinal copyWith(void Function(AddressBalanceFinal) updates) =>
      super.copyWith((message) => updates(message as AddressBalanceFinal))
          as AddressBalanceFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressBalanceFinal create() => AddressBalanceFinal._();
  AddressBalanceFinal createEmptyInstance() => create();
  static $pb.PbList<AddressBalanceFinal> createRepeated() =>
      $pb.PbList<AddressBalanceFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressBalanceFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBalanceFinal>(create);
  static AddressBalanceFinal? _defaultInstance;

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
}

class AddressBytecodeCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressBytecodeCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressBytecodeCandidate._() : super();
  factory AddressBytecodeCandidate({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressBytecodeCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressBytecodeCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressBytecodeCandidate clone() =>
      AddressBytecodeCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressBytecodeCandidate copyWith(
          void Function(AddressBytecodeCandidate) updates) =>
      super.copyWith((message) => updates(message as AddressBytecodeCandidate))
          as AddressBytecodeCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressBytecodeCandidate create() => AddressBytecodeCandidate._();
  AddressBytecodeCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressBytecodeCandidate> createRepeated() =>
      $pb.PbList<AddressBytecodeCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressBytecodeCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBytecodeCandidate>(create);
  static AddressBytecodeCandidate? _defaultInstance;

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
}

class AddressBytecodeFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressBytecodeFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressBytecodeFinal._() : super();
  factory AddressBytecodeFinal({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressBytecodeFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressBytecodeFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressBytecodeFinal clone() =>
      AddressBytecodeFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressBytecodeFinal copyWith(void Function(AddressBytecodeFinal) updates) =>
      super.copyWith((message) => updates(message as AddressBytecodeFinal))
          as AddressBytecodeFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressBytecodeFinal create() => AddressBytecodeFinal._();
  AddressBytecodeFinal createEmptyInstance() => create();
  static $pb.PbList<AddressBytecodeFinal> createRepeated() =>
      $pb.PbList<AddressBytecodeFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressBytecodeFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBytecodeFinal>(create);
  static AddressBytecodeFinal? _defaultInstance;

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
}

class AddressDatastoreKeysCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressDatastoreKeysCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AddressDatastoreKeysCandidate._() : super();
  factory AddressDatastoreKeysCandidate({
    $core.String? address,
    $core.List<$core.int>? prefix,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    return _result;
  }
  factory AddressDatastoreKeysCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressDatastoreKeysCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressDatastoreKeysCandidate clone() =>
      AddressDatastoreKeysCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressDatastoreKeysCandidate copyWith(
          void Function(AddressDatastoreKeysCandidate) updates) =>
      super.copyWith(
              (message) => updates(message as AddressDatastoreKeysCandidate))
          as AddressDatastoreKeysCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysCandidate create() =>
      AddressDatastoreKeysCandidate._();
  AddressDatastoreKeysCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreKeysCandidate> createRepeated() =>
      $pb.PbList<AddressDatastoreKeysCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDatastoreKeysCandidate>(create);
  static AddressDatastoreKeysCandidate? _defaultInstance;

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
  $core.List<$core.int> get prefix => $_getN(1);
  @$pb.TagNumber(2)
  set prefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);
}

class AddressDatastoreKeysFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressDatastoreKeysFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AddressDatastoreKeysFinal._() : super();
  factory AddressDatastoreKeysFinal({
    $core.String? address,
    $core.List<$core.int>? prefix,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    return _result;
  }
  factory AddressDatastoreKeysFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressDatastoreKeysFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressDatastoreKeysFinal clone() =>
      AddressDatastoreKeysFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressDatastoreKeysFinal copyWith(
          void Function(AddressDatastoreKeysFinal) updates) =>
      super.copyWith((message) => updates(message as AddressDatastoreKeysFinal))
          as AddressDatastoreKeysFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysFinal create() => AddressDatastoreKeysFinal._();
  AddressDatastoreKeysFinal createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreKeysFinal> createRepeated() =>
      $pb.PbList<AddressDatastoreKeysFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreKeysFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDatastoreKeysFinal>(create);
  static AddressDatastoreKeysFinal? _defaultInstance;

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
  $core.List<$core.int> get prefix => $_getN(1);
  @$pb.TagNumber(2)
  set prefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);
}

class AddressDatastoreValueCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressDatastoreValueCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AddressDatastoreValueCandidate._() : super();
  factory AddressDatastoreValueCandidate({
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
  factory AddressDatastoreValueCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressDatastoreValueCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressDatastoreValueCandidate clone() =>
      AddressDatastoreValueCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressDatastoreValueCandidate copyWith(
          void Function(AddressDatastoreValueCandidate) updates) =>
      super.copyWith(
              (message) => updates(message as AddressDatastoreValueCandidate))
          as AddressDatastoreValueCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueCandidate create() =>
      AddressDatastoreValueCandidate._();
  AddressDatastoreValueCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreValueCandidate> createRepeated() =>
      $pb.PbList<AddressDatastoreValueCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDatastoreValueCandidate>(create);
  static AddressDatastoreValueCandidate? _defaultInstance;

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
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class AddressDatastoreValueFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressDatastoreValueFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AddressDatastoreValueFinal._() : super();
  factory AddressDatastoreValueFinal({
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
  factory AddressDatastoreValueFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressDatastoreValueFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressDatastoreValueFinal clone() =>
      AddressDatastoreValueFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressDatastoreValueFinal copyWith(
          void Function(AddressDatastoreValueFinal) updates) =>
      super.copyWith(
              (message) => updates(message as AddressDatastoreValueFinal))
          as AddressDatastoreValueFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueFinal create() => AddressDatastoreValueFinal._();
  AddressDatastoreValueFinal createEmptyInstance() => create();
  static $pb.PbList<AddressDatastoreValueFinal> createRepeated() =>
      $pb.PbList<AddressDatastoreValueFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressDatastoreValueFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDatastoreValueFinal>(create);
  static AddressDatastoreValueFinal? _defaultInstance;

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
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class OpExecutionStatusCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OpExecutionStatusCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..hasRequiredFields = false;

  OpExecutionStatusCandidate._() : super();
  factory OpExecutionStatusCandidate({
    $core.String? operationId,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    return _result;
  }
  factory OpExecutionStatusCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpExecutionStatusCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpExecutionStatusCandidate clone() =>
      OpExecutionStatusCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpExecutionStatusCandidate copyWith(
          void Function(OpExecutionStatusCandidate) updates) =>
      super.copyWith(
              (message) => updates(message as OpExecutionStatusCandidate))
          as OpExecutionStatusCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusCandidate create() => OpExecutionStatusCandidate._();
  OpExecutionStatusCandidate createEmptyInstance() => create();
  static $pb.PbList<OpExecutionStatusCandidate> createRepeated() =>
      $pb.PbList<OpExecutionStatusCandidate>();
  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpExecutionStatusCandidate>(create);
  static OpExecutionStatusCandidate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);
}

class OpExecutionStatusFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OpExecutionStatusFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..hasRequiredFields = false;

  OpExecutionStatusFinal._() : super();
  factory OpExecutionStatusFinal({
    $core.String? operationId,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    return _result;
  }
  factory OpExecutionStatusFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpExecutionStatusFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpExecutionStatusFinal clone() =>
      OpExecutionStatusFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpExecutionStatusFinal copyWith(
          void Function(OpExecutionStatusFinal) updates) =>
      super.copyWith((message) => updates(message as OpExecutionStatusFinal))
          as OpExecutionStatusFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusFinal create() => OpExecutionStatusFinal._();
  OpExecutionStatusFinal createEmptyInstance() => create();
  static $pb.PbList<OpExecutionStatusFinal> createRepeated() =>
      $pb.PbList<OpExecutionStatusFinal>();
  @$core.pragma('dart2js:noInline')
  static OpExecutionStatusFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpExecutionStatusFinal>(create);
  static OpExecutionStatusFinal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);
}

class DenunciationExecutionStatusCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationExecutionStatusCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$14.DenunciationIndex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denunciationIndex',
        subBuilder: $14.DenunciationIndex.create)
    ..hasRequiredFields = false;

  DenunciationExecutionStatusCandidate._() : super();
  factory DenunciationExecutionStatusCandidate({
    $14.DenunciationIndex? denunciationIndex,
  }) {
    final _result = create();
    if (denunciationIndex != null) {
      _result.denunciationIndex = denunciationIndex;
    }
    return _result;
  }
  factory DenunciationExecutionStatusCandidate.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationExecutionStatusCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationExecutionStatusCandidate clone() =>
      DenunciationExecutionStatusCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationExecutionStatusCandidate copyWith(
          void Function(DenunciationExecutionStatusCandidate) updates) =>
      super.copyWith((message) =>
              updates(message as DenunciationExecutionStatusCandidate))
          as DenunciationExecutionStatusCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusCandidate create() =>
      DenunciationExecutionStatusCandidate._();
  DenunciationExecutionStatusCandidate createEmptyInstance() => create();
  static $pb.PbList<DenunciationExecutionStatusCandidate> createRepeated() =>
      $pb.PbList<DenunciationExecutionStatusCandidate>();
  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusCandidate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DenunciationExecutionStatusCandidate>(create);
  static DenunciationExecutionStatusCandidate? _defaultInstance;

  @$pb.TagNumber(1)
  $14.DenunciationIndex get denunciationIndex => $_getN(0);
  @$pb.TagNumber(1)
  set denunciationIndex($14.DenunciationIndex v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenunciationIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenunciationIndex() => clearField(1);
  @$pb.TagNumber(1)
  $14.DenunciationIndex ensureDenunciationIndex() => $_ensure(0);
}

class DenunciationExecutionStatusFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationExecutionStatusFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$14.DenunciationIndex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denunciationIndex',
        subBuilder: $14.DenunciationIndex.create)
    ..hasRequiredFields = false;

  DenunciationExecutionStatusFinal._() : super();
  factory DenunciationExecutionStatusFinal({
    $14.DenunciationIndex? denunciationIndex,
  }) {
    final _result = create();
    if (denunciationIndex != null) {
      _result.denunciationIndex = denunciationIndex;
    }
    return _result;
  }
  factory DenunciationExecutionStatusFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationExecutionStatusFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationExecutionStatusFinal clone() =>
      DenunciationExecutionStatusFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationExecutionStatusFinal copyWith(
          void Function(DenunciationExecutionStatusFinal) updates) =>
      super.copyWith(
              (message) => updates(message as DenunciationExecutionStatusFinal))
          as DenunciationExecutionStatusFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusFinal create() =>
      DenunciationExecutionStatusFinal._();
  DenunciationExecutionStatusFinal createEmptyInstance() => create();
  static $pb.PbList<DenunciationExecutionStatusFinal> createRepeated() =>
      $pb.PbList<DenunciationExecutionStatusFinal>();
  @$core.pragma('dart2js:noInline')
  static DenunciationExecutionStatusFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenunciationExecutionStatusFinal>(
          create);
  static DenunciationExecutionStatusFinal? _defaultInstance;

  @$pb.TagNumber(1)
  $14.DenunciationIndex get denunciationIndex => $_getN(0);
  @$pb.TagNumber(1)
  set denunciationIndex($14.DenunciationIndex v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenunciationIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenunciationIndex() => clearField(1);
  @$pb.TagNumber(1)
  $14.DenunciationIndex ensureDenunciationIndex() => $_ensure(0);
}

class AddressRollsCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressRollsCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressRollsCandidate._() : super();
  factory AddressRollsCandidate({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressRollsCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressRollsCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressRollsCandidate clone() =>
      AddressRollsCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressRollsCandidate copyWith(
          void Function(AddressRollsCandidate) updates) =>
      super.copyWith((message) => updates(message as AddressRollsCandidate))
          as AddressRollsCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressRollsCandidate create() => AddressRollsCandidate._();
  AddressRollsCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressRollsCandidate> createRepeated() =>
      $pb.PbList<AddressRollsCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressRollsCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressRollsCandidate>(create);
  static AddressRollsCandidate? _defaultInstance;

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
}

class AddressRollsFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressRollsFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressRollsFinal._() : super();
  factory AddressRollsFinal({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressRollsFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressRollsFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressRollsFinal clone() => AddressRollsFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressRollsFinal copyWith(void Function(AddressRollsFinal) updates) =>
      super.copyWith((message) => updates(message as AddressRollsFinal))
          as AddressRollsFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressRollsFinal create() => AddressRollsFinal._();
  AddressRollsFinal createEmptyInstance() => create();
  static $pb.PbList<AddressRollsFinal> createRepeated() =>
      $pb.PbList<AddressRollsFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressRollsFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressRollsFinal>(create);
  static AddressRollsFinal? _defaultInstance;

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
}

class AddressDeferredCreditsCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressDeferredCreditsCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressDeferredCreditsCandidate._() : super();
  factory AddressDeferredCreditsCandidate({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressDeferredCreditsCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressDeferredCreditsCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressDeferredCreditsCandidate clone() =>
      AddressDeferredCreditsCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressDeferredCreditsCandidate copyWith(
          void Function(AddressDeferredCreditsCandidate) updates) =>
      super.copyWith(
              (message) => updates(message as AddressDeferredCreditsCandidate))
          as AddressDeferredCreditsCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsCandidate create() =>
      AddressDeferredCreditsCandidate._();
  AddressDeferredCreditsCandidate createEmptyInstance() => create();
  static $pb.PbList<AddressDeferredCreditsCandidate> createRepeated() =>
      $pb.PbList<AddressDeferredCreditsCandidate>();
  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDeferredCreditsCandidate>(
          create);
  static AddressDeferredCreditsCandidate? _defaultInstance;

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
}

class AddressDeferredCreditsFinal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressDeferredCreditsFinal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressDeferredCreditsFinal._() : super();
  factory AddressDeferredCreditsFinal({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressDeferredCreditsFinal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressDeferredCreditsFinal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressDeferredCreditsFinal clone() =>
      AddressDeferredCreditsFinal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressDeferredCreditsFinal copyWith(
          void Function(AddressDeferredCreditsFinal) updates) =>
      super.copyWith(
              (message) => updates(message as AddressDeferredCreditsFinal))
          as AddressDeferredCreditsFinal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsFinal create() =>
      AddressDeferredCreditsFinal._();
  AddressDeferredCreditsFinal createEmptyInstance() => create();
  static $pb.PbList<AddressDeferredCreditsFinal> createRepeated() =>
      $pb.PbList<AddressDeferredCreditsFinal>();
  @$core.pragma('dart2js:noInline')
  static AddressDeferredCreditsFinal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDeferredCreditsFinal>(create);
  static AddressDeferredCreditsFinal? _defaultInstance;

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
}

class CycleInfos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CycleInfos',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cycle',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictToAddresses')
    ..hasRequiredFields = false;

  CycleInfos._() : super();
  factory CycleInfos({
    $fixnum.Int64? cycle,
    $core.Iterable<$core.String>? restrictToAddresses,
  }) {
    final _result = create();
    if (cycle != null) {
      _result.cycle = cycle;
    }
    if (restrictToAddresses != null) {
      _result.restrictToAddresses.addAll(restrictToAddresses);
    }
    return _result;
  }
  factory CycleInfos.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CycleInfos.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CycleInfos clone() => CycleInfos()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CycleInfos copyWith(void Function(CycleInfos) updates) =>
      super.copyWith((message) => updates(message as CycleInfos))
          as CycleInfos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CycleInfos create() => CycleInfos._();
  CycleInfos createEmptyInstance() => create();
  static $pb.PbList<CycleInfos> createRepeated() => $pb.PbList<CycleInfos>();
  @$core.pragma('dart2js:noInline')
  static CycleInfos getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CycleInfos>(create);
  static CycleInfos? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cycle => $_getI64(0);
  @$pb.TagNumber(1)
  set cycle($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCycle() => $_has(0);
  @$pb.TagNumber(1)
  void clearCycle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get restrictToAddresses => $_getList(1);
}

class Events extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Events',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<ScExecutionEventsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: ScExecutionEventsFilter.create)
    ..hasRequiredFields = false;

  Events._() : super();
  factory Events({
    $core.Iterable<ScExecutionEventsFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory Events.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Events.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Events clone() => Events()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Events copyWith(void Function(Events) updates) =>
      super.copyWith((message) => updates(message as Events))
          as Events; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Events create() => Events._();
  Events createEmptyInstance() => create();
  static $pb.PbList<Events> createRepeated() => $pb.PbList<Events>();
  @$core.pragma('dart2js:noInline')
  static Events getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Events>(create);
  static Events? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScExecutionEventsFilter> get filters => $_getList(0);
}

class QueryStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryStateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalCursor',
        subBuilder: $5.Slot.create)
    ..aOM<$5.Slot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'candidateCursor',
        subBuilder: $5.Slot.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalStateFingerprint')
    ..pc<ExecutionQueryResponse>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responses',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionQueryResponse.create)
    ..hasRequiredFields = false;

  QueryStateResponse._() : super();
  factory QueryStateResponse({
    $5.Slot? finalCursor,
    $5.Slot? candidateCursor,
    $core.String? finalStateFingerprint,
    $core.Iterable<ExecutionQueryResponse>? responses,
  }) {
    final _result = create();
    if (finalCursor != null) {
      _result.finalCursor = finalCursor;
    }
    if (candidateCursor != null) {
      _result.candidateCursor = candidateCursor;
    }
    if (finalStateFingerprint != null) {
      _result.finalStateFingerprint = finalStateFingerprint;
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory QueryStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryStateResponse clone() => QueryStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryStateResponse copyWith(void Function(QueryStateResponse) updates) =>
      super.copyWith((message) => updates(message as QueryStateResponse))
          as QueryStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryStateResponse create() => QueryStateResponse._();
  QueryStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryStateResponse> createRepeated() =>
      $pb.PbList<QueryStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryStateResponse>(create);
  static QueryStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Slot get finalCursor => $_getN(0);
  @$pb.TagNumber(1)
  set finalCursor($5.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFinalCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalCursor() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureFinalCursor() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Slot get candidateCursor => $_getN(1);
  @$pb.TagNumber(2)
  set candidateCursor($5.Slot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCandidateCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateCursor() => clearField(2);
  @$pb.TagNumber(2)
  $5.Slot ensureCandidateCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get finalStateFingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set finalStateFingerprint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinalStateFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalStateFingerprint() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ExecutionQueryResponse> get responses => $_getList(3);
}

enum ExecutionQueryResponse_Response { result, error, notSet }

class ExecutionQueryResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecutionQueryResponse_Response>
      _ExecutionQueryResponse_ResponseByTag = {
    1: ExecutionQueryResponse_Response.result,
    2: ExecutionQueryResponse_Response.error,
    0: ExecutionQueryResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ExecutionQueryResponseItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: ExecutionQueryResponseItem.create)
    ..aOM<$6.Error>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $6.Error.create)
    ..hasRequiredFields = false;

  ExecutionQueryResponse._() : super();
  factory ExecutionQueryResponse({
    ExecutionQueryResponseItem? result,
    $6.Error? error,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ExecutionQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryResponse clone() =>
      ExecutionQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryResponse copyWith(
          void Function(ExecutionQueryResponse) updates) =>
      super.copyWith((message) => updates(message as ExecutionQueryResponse))
          as ExecutionQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponse create() => ExecutionQueryResponse._();
  ExecutionQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryResponse> createRepeated() =>
      $pb.PbList<ExecutionQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionQueryResponse>(create);
  static ExecutionQueryResponse? _defaultInstance;

  ExecutionQueryResponse_Response whichResponse() =>
      _ExecutionQueryResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExecutionQueryResponseItem get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ExecutionQueryResponseItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionQueryResponseItem ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) {
    setField(2, v);
  }

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

class ExecutionQueryResponseItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecutionQueryResponseItem_ResponseItem>
      _ExecutionQueryResponseItem_ResponseItemByTag = {
    1: ExecutionQueryResponseItem_ResponseItem.boolean,
    2: ExecutionQueryResponseItem_ResponseItem.rollCount,
    3: ExecutionQueryResponseItem_ResponseItem.amount,
    4: ExecutionQueryResponseItem_ResponseItem.bytes,
    5: ExecutionQueryResponseItem_ResponseItem.vecBytes,
    6: ExecutionQueryResponseItem_ResponseItem.deferredCredits,
    7: ExecutionQueryResponseItem_ResponseItem.executionStatus,
    8: ExecutionQueryResponseItem_ResponseItem.cycleInfos,
    9: ExecutionQueryResponseItem_ResponseItem.events,
    0: ExecutionQueryResponseItem_ResponseItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryResponseItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolean')
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.NativeAmount>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $2.NativeAmount.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytes',
        $pb.PbFieldType.OY)
    ..aOM<$6.ArrayOfBytesWrapper>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vecBytes',
        subBuilder: $6.ArrayOfBytesWrapper.create)
    ..aOM<DeferredCreditsEntryWrapper>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deferredCredits',
        subBuilder: DeferredCreditsEntryWrapper.create)
    ..e<ExecutionQueryExecutionStatus>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionQueryExecutionStatus
            .EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED,
        valueOf: ExecutionQueryExecutionStatus.valueOf,
        enumValues: ExecutionQueryExecutionStatus.values)
    ..aOM<ExecutionQueryCycleInfos>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cycleInfos',
        subBuilder: ExecutionQueryCycleInfos.create)
    ..aOM<ScOutputEventsWrapper>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        subBuilder: ScOutputEventsWrapper.create)
    ..hasRequiredFields = false;

  ExecutionQueryResponseItem._() : super();
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
    final _result = create();
    if (boolean != null) {
      _result.boolean = boolean;
    }
    if (rollCount != null) {
      _result.rollCount = rollCount;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (bytes != null) {
      _result.bytes = bytes;
    }
    if (vecBytes != null) {
      _result.vecBytes = vecBytes;
    }
    if (deferredCredits != null) {
      _result.deferredCredits = deferredCredits;
    }
    if (executionStatus != null) {
      _result.executionStatus = executionStatus;
    }
    if (cycleInfos != null) {
      _result.cycleInfos = cycleInfos;
    }
    if (events != null) {
      _result.events = events;
    }
    return _result;
  }
  factory ExecutionQueryResponseItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryResponseItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryResponseItem clone() =>
      ExecutionQueryResponseItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryResponseItem copyWith(
          void Function(ExecutionQueryResponseItem) updates) =>
      super.copyWith(
              (message) => updates(message as ExecutionQueryResponseItem))
          as ExecutionQueryResponseItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponseItem create() => ExecutionQueryResponseItem._();
  ExecutionQueryResponseItem createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryResponseItem> createRepeated() =>
      $pb.PbList<ExecutionQueryResponseItem>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryResponseItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionQueryResponseItem>(create);
  static ExecutionQueryResponseItem? _defaultInstance;

  ExecutionQueryResponseItem_ResponseItem whichResponseItem() =>
      _ExecutionQueryResponseItem_ResponseItemByTag[$_whichOneof(0)]!;
  void clearResponseItem() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get boolean => $_getBF(0);
  @$pb.TagNumber(1)
  set boolean($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoolean() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolean() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rollCount => $_getI64(1);
  @$pb.TagNumber(2)
  set rollCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRollCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollCount() => clearField(2);

  @$pb.TagNumber(3)
  $2.NativeAmount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($2.NativeAmount v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $2.NativeAmount ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bytes => $_getN(3);
  @$pb.TagNumber(4)
  set bytes($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => clearField(4);

  @$pb.TagNumber(5)
  $6.ArrayOfBytesWrapper get vecBytes => $_getN(4);
  @$pb.TagNumber(5)
  set vecBytes($6.ArrayOfBytesWrapper v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVecBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearVecBytes() => clearField(5);
  @$pb.TagNumber(5)
  $6.ArrayOfBytesWrapper ensureVecBytes() => $_ensure(4);

  @$pb.TagNumber(6)
  DeferredCreditsEntryWrapper get deferredCredits => $_getN(5);
  @$pb.TagNumber(6)
  set deferredCredits(DeferredCreditsEntryWrapper v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeferredCredits() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeferredCredits() => clearField(6);
  @$pb.TagNumber(6)
  DeferredCreditsEntryWrapper ensureDeferredCredits() => $_ensure(5);

  @$pb.TagNumber(7)
  ExecutionQueryExecutionStatus get executionStatus => $_getN(6);
  @$pb.TagNumber(7)
  set executionStatus(ExecutionQueryExecutionStatus v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExecutionStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionStatus() => clearField(7);

  @$pb.TagNumber(8)
  ExecutionQueryCycleInfos get cycleInfos => $_getN(7);
  @$pb.TagNumber(8)
  set cycleInfos(ExecutionQueryCycleInfos v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCycleInfos() => $_has(7);
  @$pb.TagNumber(8)
  void clearCycleInfos() => clearField(8);
  @$pb.TagNumber(8)
  ExecutionQueryCycleInfos ensureCycleInfos() => $_ensure(7);

  @$pb.TagNumber(9)
  ScOutputEventsWrapper get events => $_getN(8);
  @$pb.TagNumber(9)
  set events(ScOutputEventsWrapper v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEvents() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvents() => clearField(9);
  @$pb.TagNumber(9)
  ScOutputEventsWrapper ensureEvents() => $_ensure(8);
}

class DeferredCreditsEntryWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeferredCreditsEntryWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<DeferredCreditsEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: DeferredCreditsEntry.create)
    ..hasRequiredFields = false;

  DeferredCreditsEntryWrapper._() : super();
  factory DeferredCreditsEntryWrapper({
    $core.Iterable<DeferredCreditsEntry>? entries,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory DeferredCreditsEntryWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeferredCreditsEntryWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeferredCreditsEntryWrapper clone() =>
      DeferredCreditsEntryWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeferredCreditsEntryWrapper copyWith(
          void Function(DeferredCreditsEntryWrapper) updates) =>
      super.copyWith(
              (message) => updates(message as DeferredCreditsEntryWrapper))
          as DeferredCreditsEntryWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntryWrapper create() =>
      DeferredCreditsEntryWrapper._();
  DeferredCreditsEntryWrapper createEmptyInstance() => create();
  static $pb.PbList<DeferredCreditsEntryWrapper> createRepeated() =>
      $pb.PbList<DeferredCreditsEntryWrapper>();
  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntryWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeferredCreditsEntryWrapper>(create);
  static DeferredCreditsEntryWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeferredCreditsEntry> get entries => $_getList(0);
}

class DeferredCreditsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeferredCreditsEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $5.Slot.create)
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  DeferredCreditsEntry._() : super();
  factory DeferredCreditsEntry({
    $5.Slot? slot,
    $2.NativeAmount? amount,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory DeferredCreditsEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeferredCreditsEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeferredCreditsEntry clone() =>
      DeferredCreditsEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeferredCreditsEntry copyWith(void Function(DeferredCreditsEntry) updates) =>
      super.copyWith((message) => updates(message as DeferredCreditsEntry))
          as DeferredCreditsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntry create() => DeferredCreditsEntry._();
  DeferredCreditsEntry createEmptyInstance() => create();
  static $pb.PbList<DeferredCreditsEntry> createRepeated() =>
      $pb.PbList<DeferredCreditsEntry>();
  @$core.pragma('dart2js:noInline')
  static DeferredCreditsEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeferredCreditsEntry>(create);
  static DeferredCreditsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($5.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.NativeAmount get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureAmount() => $_ensure(1);
}

class ExecutionQueryCycleInfos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryCycleInfos',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cycle',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isFinal')
    ..pc<ExecutionQueryStakerInfoEntry>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stakerInfos',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionQueryStakerInfoEntry.create)
    ..hasRequiredFields = false;

  ExecutionQueryCycleInfos._() : super();
  factory ExecutionQueryCycleInfos({
    $fixnum.Int64? cycle,
    $core.bool? isFinal,
    $core.Iterable<ExecutionQueryStakerInfoEntry>? stakerInfos,
  }) {
    final _result = create();
    if (cycle != null) {
      _result.cycle = cycle;
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    if (stakerInfos != null) {
      _result.stakerInfos.addAll(stakerInfos);
    }
    return _result;
  }
  factory ExecutionQueryCycleInfos.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryCycleInfos.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryCycleInfos clone() =>
      ExecutionQueryCycleInfos()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryCycleInfos copyWith(
          void Function(ExecutionQueryCycleInfos) updates) =>
      super.copyWith((message) => updates(message as ExecutionQueryCycleInfos))
          as ExecutionQueryCycleInfos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryCycleInfos create() => ExecutionQueryCycleInfos._();
  ExecutionQueryCycleInfos createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryCycleInfos> createRepeated() =>
      $pb.PbList<ExecutionQueryCycleInfos>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryCycleInfos getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionQueryCycleInfos>(create);
  static ExecutionQueryCycleInfos? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cycle => $_getI64(0);
  @$pb.TagNumber(1)
  set cycle($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCycle() => $_has(0);
  @$pb.TagNumber(1)
  void clearCycle() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isFinal => $_getBF(1);
  @$pb.TagNumber(2)
  set isFinal($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsFinal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFinal() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ExecutionQueryStakerInfoEntry> get stakerInfos => $_getList(2);
}

class ExecutionQueryStakerInfoEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryStakerInfoEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<ExecutionQueryStakerInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        subBuilder: ExecutionQueryStakerInfo.create)
    ..hasRequiredFields = false;

  ExecutionQueryStakerInfoEntry._() : super();
  factory ExecutionQueryStakerInfoEntry({
    $core.String? address,
    ExecutionQueryStakerInfo? info,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory ExecutionQueryStakerInfoEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfoEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfoEntry clone() =>
      ExecutionQueryStakerInfoEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfoEntry copyWith(
          void Function(ExecutionQueryStakerInfoEntry) updates) =>
      super.copyWith(
              (message) => updates(message as ExecutionQueryStakerInfoEntry))
          as ExecutionQueryStakerInfoEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoEntry create() =>
      ExecutionQueryStakerInfoEntry._();
  ExecutionQueryStakerInfoEntry createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryStakerInfoEntry> createRepeated() =>
      $pb.PbList<ExecutionQueryStakerInfoEntry>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionQueryStakerInfoEntry>(create);
  static ExecutionQueryStakerInfoEntry? _defaultInstance;

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
  ExecutionQueryStakerInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ExecutionQueryStakerInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfo ensureInfo() => $_ensure(1);
}

class ExecutionQueryStakerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryStakerInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeRolls',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ExecutionQueryStakerInfoProductionStatsEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productionStats',
        subBuilder: ExecutionQueryStakerInfoProductionStatsEntry.create)
    ..hasRequiredFields = false;

  ExecutionQueryStakerInfo._() : super();
  factory ExecutionQueryStakerInfo({
    $fixnum.Int64? activeRolls,
    ExecutionQueryStakerInfoProductionStatsEntry? productionStats,
  }) {
    final _result = create();
    if (activeRolls != null) {
      _result.activeRolls = activeRolls;
    }
    if (productionStats != null) {
      _result.productionStats = productionStats;
    }
    return _result;
  }
  factory ExecutionQueryStakerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfo clone() =>
      ExecutionQueryStakerInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfo copyWith(
          void Function(ExecutionQueryStakerInfo) updates) =>
      super.copyWith((message) => updates(message as ExecutionQueryStakerInfo))
          as ExecutionQueryStakerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfo create() => ExecutionQueryStakerInfo._();
  ExecutionQueryStakerInfo createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryStakerInfo> createRepeated() =>
      $pb.PbList<ExecutionQueryStakerInfo>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionQueryStakerInfo>(create);
  static ExecutionQueryStakerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get activeRolls => $_getI64(0);
  @$pb.TagNumber(1)
  set activeRolls($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActiveRolls() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveRolls() => clearField(1);

  @$pb.TagNumber(2)
  ExecutionQueryStakerInfoProductionStatsEntry get productionStats => $_getN(1);
  @$pb.TagNumber(2)
  set productionStats(ExecutionQueryStakerInfoProductionStatsEntry v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductionStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductionStats() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfoProductionStatsEntry ensureProductionStats() =>
      $_ensure(1);
}

class ExecutionQueryStakerInfoProductionStatsEntry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryStakerInfoProductionStatsEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<ExecutionQueryStakerInfoProductionStats>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stats',
        subBuilder: ExecutionQueryStakerInfoProductionStats.create)
    ..hasRequiredFields = false;

  ExecutionQueryStakerInfoProductionStatsEntry._() : super();
  factory ExecutionQueryStakerInfoProductionStatsEntry({
    $core.String? address,
    ExecutionQueryStakerInfoProductionStats? stats,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (stats != null) {
      _result.stats = stats;
    }
    return _result;
  }
  factory ExecutionQueryStakerInfoProductionStatsEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfoProductionStatsEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStatsEntry clone() =>
      ExecutionQueryStakerInfoProductionStatsEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStatsEntry copyWith(
          void Function(ExecutionQueryStakerInfoProductionStatsEntry)
              updates) =>
      super.copyWith((message) =>
              updates(message as ExecutionQueryStakerInfoProductionStatsEntry))
          as ExecutionQueryStakerInfoProductionStatsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStatsEntry create() =>
      ExecutionQueryStakerInfoProductionStatsEntry._();
  ExecutionQueryStakerInfoProductionStatsEntry createEmptyInstance() =>
      create();
  static $pb.PbList<ExecutionQueryStakerInfoProductionStatsEntry>
      createRepeated() =>
          $pb.PbList<ExecutionQueryStakerInfoProductionStatsEntry>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStatsEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutionQueryStakerInfoProductionStatsEntry>(create);
  static ExecutionQueryStakerInfoProductionStatsEntry? _defaultInstance;

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
  ExecutionQueryStakerInfoProductionStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(ExecutionQueryStakerInfoProductionStats v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => clearField(2);
  @$pb.TagNumber(2)
  ExecutionQueryStakerInfoProductionStats ensureStats() => $_ensure(1);
}

class ExecutionQueryStakerInfoProductionStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionQueryStakerInfoProductionStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockSuccessCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockFailureCount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  ExecutionQueryStakerInfoProductionStats._() : super();
  factory ExecutionQueryStakerInfoProductionStats({
    $fixnum.Int64? blockSuccessCount,
    $fixnum.Int64? blockFailureCount,
  }) {
    final _result = create();
    if (blockSuccessCount != null) {
      _result.blockSuccessCount = blockSuccessCount;
    }
    if (blockFailureCount != null) {
      _result.blockFailureCount = blockFailureCount;
    }
    return _result;
  }
  factory ExecutionQueryStakerInfoProductionStats.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionQueryStakerInfoProductionStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStats clone() =>
      ExecutionQueryStakerInfoProductionStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionQueryStakerInfoProductionStats copyWith(
          void Function(ExecutionQueryStakerInfoProductionStats) updates) =>
      super.copyWith((message) =>
              updates(message as ExecutionQueryStakerInfoProductionStats))
          as ExecutionQueryStakerInfoProductionStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStats create() =>
      ExecutionQueryStakerInfoProductionStats._();
  ExecutionQueryStakerInfoProductionStats createEmptyInstance() => create();
  static $pb.PbList<ExecutionQueryStakerInfoProductionStats> createRepeated() =>
      $pb.PbList<ExecutionQueryStakerInfoProductionStats>();
  @$core.pragma('dart2js:noInline')
  static ExecutionQueryStakerInfoProductionStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutionQueryStakerInfoProductionStats>(create);
  static ExecutionQueryStakerInfoProductionStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockSuccessCount => $_getI64(0);
  @$pb.TagNumber(1)
  set blockSuccessCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockSuccessCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockSuccessCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockFailureCount => $_getI64(1);
  @$pb.TagNumber(2)
  set blockFailureCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockFailureCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockFailureCount() => clearField(2);
}

class ScOutputEventsWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScOutputEventsWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$15.ScExecutionEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: $15.ScExecutionEvent.create)
    ..hasRequiredFields = false;

  ScOutputEventsWrapper._() : super();
  factory ScOutputEventsWrapper({
    $core.Iterable<$15.ScExecutionEvent>? events,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory ScOutputEventsWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScOutputEventsWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScOutputEventsWrapper clone() =>
      ScOutputEventsWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScOutputEventsWrapper copyWith(
          void Function(ScOutputEventsWrapper) updates) =>
      super.copyWith((message) => updates(message as ScOutputEventsWrapper))
          as ScOutputEventsWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScOutputEventsWrapper create() => ScOutputEventsWrapper._();
  ScOutputEventsWrapper createEmptyInstance() => create();
  static $pb.PbList<ScOutputEventsWrapper> createRepeated() =>
      $pb.PbList<ScOutputEventsWrapper>();
  @$core.pragma('dart2js:noInline')
  static ScOutputEventsWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScOutputEventsWrapper>(create);
  static ScOutputEventsWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$15.ScExecutionEvent> get events => $_getList(0);
}

class NewBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewBlocksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NewBlocksRequest._() : super();
  factory NewBlocksRequest() => create();
  factory NewBlocksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewBlocksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewBlocksRequest clone() => NewBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewBlocksRequest copyWith(void Function(NewBlocksRequest) updates) =>
      super.copyWith((message) => updates(message as NewBlocksRequest))
          as NewBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksRequest create() => NewBlocksRequest._();
  NewBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<NewBlocksRequest> createRepeated() =>
      $pb.PbList<NewBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewBlocksRequest>(create);
  static NewBlocksRequest? _defaultInstance;
}

class NewBlocksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewBlocksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$16.SignedBlock>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signedBlock',
        subBuilder: $16.SignedBlock.create)
    ..hasRequiredFields = false;

  NewBlocksResponse._() : super();
  factory NewBlocksResponse({
    $16.SignedBlock? signedBlock,
  }) {
    final _result = create();
    if (signedBlock != null) {
      _result.signedBlock = signedBlock;
    }
    return _result;
  }
  factory NewBlocksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewBlocksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewBlocksResponse clone() => NewBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewBlocksResponse copyWith(void Function(NewBlocksResponse) updates) =>
      super.copyWith((message) => updates(message as NewBlocksResponse))
          as NewBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksResponse create() => NewBlocksResponse._();
  NewBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<NewBlocksResponse> createRepeated() =>
      $pb.PbList<NewBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewBlocksResponse>(create);
  static NewBlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.SignedBlock get signedBlock => $_getN(0);
  @$pb.TagNumber(1)
  set signedBlock($16.SignedBlock v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedBlock() => clearField(1);
  @$pb.TagNumber(1)
  $16.SignedBlock ensureSignedBlock() => $_ensure(0);
}

class NewBlocksHeadersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewBlocksHeadersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NewBlocksHeadersRequest._() : super();
  factory NewBlocksHeadersRequest() => create();
  factory NewBlocksHeadersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewBlocksHeadersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewBlocksHeadersRequest clone() =>
      NewBlocksHeadersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewBlocksHeadersRequest copyWith(
          void Function(NewBlocksHeadersRequest) updates) =>
      super.copyWith((message) => updates(message as NewBlocksHeadersRequest))
          as NewBlocksHeadersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersRequest create() => NewBlocksHeadersRequest._();
  NewBlocksHeadersRequest createEmptyInstance() => create();
  static $pb.PbList<NewBlocksHeadersRequest> createRepeated() =>
      $pb.PbList<NewBlocksHeadersRequest>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewBlocksHeadersRequest>(create);
  static NewBlocksHeadersRequest? _defaultInstance;
}

class NewBlocksHeadersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewBlocksHeadersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$16.SignedBlockHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signedBlockHeader',
        subBuilder: $16.SignedBlockHeader.create)
    ..hasRequiredFields = false;

  NewBlocksHeadersResponse._() : super();
  factory NewBlocksHeadersResponse({
    $16.SignedBlockHeader? signedBlockHeader,
  }) {
    final _result = create();
    if (signedBlockHeader != null) {
      _result.signedBlockHeader = signedBlockHeader;
    }
    return _result;
  }
  factory NewBlocksHeadersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewBlocksHeadersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewBlocksHeadersResponse clone() =>
      NewBlocksHeadersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewBlocksHeadersResponse copyWith(
          void Function(NewBlocksHeadersResponse) updates) =>
      super.copyWith((message) => updates(message as NewBlocksHeadersResponse))
          as NewBlocksHeadersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersResponse create() => NewBlocksHeadersResponse._();
  NewBlocksHeadersResponse createEmptyInstance() => create();
  static $pb.PbList<NewBlocksHeadersResponse> createRepeated() =>
      $pb.PbList<NewBlocksHeadersResponse>();
  @$core.pragma('dart2js:noInline')
  static NewBlocksHeadersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewBlocksHeadersResponse>(create);
  static NewBlocksHeadersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.SignedBlockHeader get signedBlockHeader => $_getN(0);
  @$pb.TagNumber(1)
  set signedBlockHeader($16.SignedBlockHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedBlockHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedBlockHeader() => clearField(1);
  @$pb.TagNumber(1)
  $16.SignedBlockHeader ensureSignedBlockHeader() => $_ensure(0);
}

class NewEndorsementsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewEndorsementsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NewEndorsementsRequest._() : super();
  factory NewEndorsementsRequest() => create();
  factory NewEndorsementsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewEndorsementsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewEndorsementsRequest clone() =>
      NewEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewEndorsementsRequest copyWith(
          void Function(NewEndorsementsRequest) updates) =>
      super.copyWith((message) => updates(message as NewEndorsementsRequest))
          as NewEndorsementsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewEndorsementsRequest create() => NewEndorsementsRequest._();
  NewEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<NewEndorsementsRequest> createRepeated() =>
      $pb.PbList<NewEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewEndorsementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewEndorsementsRequest>(create);
  static NewEndorsementsRequest? _defaultInstance;
}

class NewEndorsementsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewEndorsementsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$12.SignedEndorsement>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signedEndorsement',
        subBuilder: $12.SignedEndorsement.create)
    ..hasRequiredFields = false;

  NewEndorsementsResponse._() : super();
  factory NewEndorsementsResponse({
    $12.SignedEndorsement? signedEndorsement,
  }) {
    final _result = create();
    if (signedEndorsement != null) {
      _result.signedEndorsement = signedEndorsement;
    }
    return _result;
  }
  factory NewEndorsementsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewEndorsementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewEndorsementsResponse clone() =>
      NewEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewEndorsementsResponse copyWith(
          void Function(NewEndorsementsResponse) updates) =>
      super.copyWith((message) => updates(message as NewEndorsementsResponse))
          as NewEndorsementsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewEndorsementsResponse create() => NewEndorsementsResponse._();
  NewEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<NewEndorsementsResponse> createRepeated() =>
      $pb.PbList<NewEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewEndorsementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewEndorsementsResponse>(create);
  static NewEndorsementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.SignedEndorsement get signedEndorsement => $_getN(0);
  @$pb.TagNumber(1)
  set signedEndorsement($12.SignedEndorsement v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedEndorsement() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedEndorsement() => clearField(1);
  @$pb.TagNumber(1)
  $12.SignedEndorsement ensureSignedEndorsement() => $_ensure(0);
}

class NewFilledBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewFilledBlocksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NewFilledBlocksRequest._() : super();
  factory NewFilledBlocksRequest() => create();
  factory NewFilledBlocksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewFilledBlocksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewFilledBlocksRequest clone() =>
      NewFilledBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewFilledBlocksRequest copyWith(
          void Function(NewFilledBlocksRequest) updates) =>
      super.copyWith((message) => updates(message as NewFilledBlocksRequest))
          as NewFilledBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksRequest create() => NewFilledBlocksRequest._();
  NewFilledBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<NewFilledBlocksRequest> createRepeated() =>
      $pb.PbList<NewFilledBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewFilledBlocksRequest>(create);
  static NewFilledBlocksRequest? _defaultInstance;
}

class NewFilledBlocksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewFilledBlocksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$16.FilledBlock>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filledBlock',
        subBuilder: $16.FilledBlock.create)
    ..hasRequiredFields = false;

  NewFilledBlocksResponse._() : super();
  factory NewFilledBlocksResponse({
    $16.FilledBlock? filledBlock,
  }) {
    final _result = create();
    if (filledBlock != null) {
      _result.filledBlock = filledBlock;
    }
    return _result;
  }
  factory NewFilledBlocksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewFilledBlocksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewFilledBlocksResponse clone() =>
      NewFilledBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewFilledBlocksResponse copyWith(
          void Function(NewFilledBlocksResponse) updates) =>
      super.copyWith((message) => updates(message as NewFilledBlocksResponse))
          as NewFilledBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksResponse create() => NewFilledBlocksResponse._();
  NewFilledBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<NewFilledBlocksResponse> createRepeated() =>
      $pb.PbList<NewFilledBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static NewFilledBlocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewFilledBlocksResponse>(create);
  static NewFilledBlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.FilledBlock get filledBlock => $_getN(0);
  @$pb.TagNumber(1)
  set filledBlock($16.FilledBlock v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilledBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilledBlock() => clearField(1);
  @$pb.TagNumber(1)
  $16.FilledBlock ensureFilledBlock() => $_ensure(0);
}

class NewOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<NewOperationsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: NewOperationsFilter.create)
    ..hasRequiredFields = false;

  NewOperationsRequest._() : super();
  factory NewOperationsRequest({
    $core.Iterable<NewOperationsFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory NewOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewOperationsRequest clone() =>
      NewOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewOperationsRequest copyWith(void Function(NewOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as NewOperationsRequest))
          as NewOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsRequest create() => NewOperationsRequest._();
  NewOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<NewOperationsRequest> createRepeated() =>
      $pb.PbList<NewOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewOperationsRequest>(create);
  static NewOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NewOperationsFilter> get filters => $_getList(0);
}

class NewOperationsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewOperationsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$13.OpTypes>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationTypes',
        subBuilder: $13.OpTypes.create)
    ..hasRequiredFields = false;

  NewOperationsFilter._() : super();
  factory NewOperationsFilter({
    $13.OpTypes? operationTypes,
  }) {
    final _result = create();
    if (operationTypes != null) {
      _result.operationTypes = operationTypes;
    }
    return _result;
  }
  factory NewOperationsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewOperationsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewOperationsFilter clone() => NewOperationsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewOperationsFilter copyWith(void Function(NewOperationsFilter) updates) =>
      super.copyWith((message) => updates(message as NewOperationsFilter))
          as NewOperationsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsFilter create() => NewOperationsFilter._();
  NewOperationsFilter createEmptyInstance() => create();
  static $pb.PbList<NewOperationsFilter> createRepeated() =>
      $pb.PbList<NewOperationsFilter>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewOperationsFilter>(create);
  static NewOperationsFilter? _defaultInstance;

  @$pb.TagNumber(2)
  $13.OpTypes get operationTypes => $_getN(0);
  @$pb.TagNumber(2)
  set operationTypes($13.OpTypes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationTypes() => $_has(0);
  @$pb.TagNumber(2)
  void clearOperationTypes() => clearField(2);
  @$pb.TagNumber(2)
  $13.OpTypes ensureOperationTypes() => $_ensure(0);
}

class NewOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$13.SignedOperation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signedOperation',
        subBuilder: $13.SignedOperation.create)
    ..hasRequiredFields = false;

  NewOperationsResponse._() : super();
  factory NewOperationsResponse({
    $13.SignedOperation? signedOperation,
  }) {
    final _result = create();
    if (signedOperation != null) {
      _result.signedOperation = signedOperation;
    }
    return _result;
  }
  factory NewOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewOperationsResponse clone() =>
      NewOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewOperationsResponse copyWith(
          void Function(NewOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as NewOperationsResponse))
          as NewOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsResponse create() => NewOperationsResponse._();
  NewOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<NewOperationsResponse> createRepeated() =>
      $pb.PbList<NewOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewOperationsResponse>(create);
  static NewOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.SignedOperation get signedOperation => $_getN(0);
  @$pb.TagNumber(1)
  set signedOperation($13.SignedOperation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedOperation() => clearField(1);
  @$pb.TagNumber(1)
  $13.SignedOperation ensureSignedOperation() => $_ensure(0);
}

class NewSlotExecutionOutputsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewSlotExecutionOutputsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<NewSlotExecutionOutputsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: NewSlotExecutionOutputsFilter.create)
    ..hasRequiredFields = false;

  NewSlotExecutionOutputsRequest._() : super();
  factory NewSlotExecutionOutputsRequest({
    $core.Iterable<NewSlotExecutionOutputsFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory NewSlotExecutionOutputsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewSlotExecutionOutputsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsRequest clone() =>
      NewSlotExecutionOutputsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsRequest copyWith(
          void Function(NewSlotExecutionOutputsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as NewSlotExecutionOutputsRequest))
          as NewSlotExecutionOutputsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsRequest create() =>
      NewSlotExecutionOutputsRequest._();
  NewSlotExecutionOutputsRequest createEmptyInstance() => create();
  static $pb.PbList<NewSlotExecutionOutputsRequest> createRepeated() =>
      $pb.PbList<NewSlotExecutionOutputsRequest>();
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewSlotExecutionOutputsRequest>(create);
  static NewSlotExecutionOutputsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NewSlotExecutionOutputsFilter> get filters => $_getList(0);
}

enum NewSlotExecutionOutputsFilter_Filter { status, notSet }

class NewSlotExecutionOutputsFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NewSlotExecutionOutputsFilter_Filter>
      _NewSlotExecutionOutputsFilter_FilterByTag = {
    1: NewSlotExecutionOutputsFilter_Filter.status,
    0: NewSlotExecutionOutputsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewSlotExecutionOutputsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..e<$15.ExecutionOutputStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $15.ExecutionOutputStatus.EXECUTION_OUTPUT_STATUS_UNSPECIFIED,
        valueOf: $15.ExecutionOutputStatus.valueOf,
        enumValues: $15.ExecutionOutputStatus.values)
    ..hasRequiredFields = false;

  NewSlotExecutionOutputsFilter._() : super();
  factory NewSlotExecutionOutputsFilter({
    $15.ExecutionOutputStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory NewSlotExecutionOutputsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewSlotExecutionOutputsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsFilter clone() =>
      NewSlotExecutionOutputsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsFilter copyWith(
          void Function(NewSlotExecutionOutputsFilter) updates) =>
      super.copyWith(
              (message) => updates(message as NewSlotExecutionOutputsFilter))
          as NewSlotExecutionOutputsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsFilter create() =>
      NewSlotExecutionOutputsFilter._();
  NewSlotExecutionOutputsFilter createEmptyInstance() => create();
  static $pb.PbList<NewSlotExecutionOutputsFilter> createRepeated() =>
      $pb.PbList<NewSlotExecutionOutputsFilter>();
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewSlotExecutionOutputsFilter>(create);
  static NewSlotExecutionOutputsFilter? _defaultInstance;

  NewSlotExecutionOutputsFilter_Filter whichFilter() =>
      _NewSlotExecutionOutputsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $15.ExecutionOutputStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($15.ExecutionOutputStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class NewSlotExecutionOutputsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewSlotExecutionOutputsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$15.SlotExecutionOutput>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        subBuilder: $15.SlotExecutionOutput.create)
    ..hasRequiredFields = false;

  NewSlotExecutionOutputsResponse._() : super();
  factory NewSlotExecutionOutputsResponse({
    $15.SlotExecutionOutput? output,
  }) {
    final _result = create();
    if (output != null) {
      _result.output = output;
    }
    return _result;
  }
  factory NewSlotExecutionOutputsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewSlotExecutionOutputsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsResponse clone() =>
      NewSlotExecutionOutputsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsResponse copyWith(
          void Function(NewSlotExecutionOutputsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as NewSlotExecutionOutputsResponse))
          as NewSlotExecutionOutputsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsResponse create() =>
      NewSlotExecutionOutputsResponse._();
  NewSlotExecutionOutputsResponse createEmptyInstance() => create();
  static $pb.PbList<NewSlotExecutionOutputsResponse> createRepeated() =>
      $pb.PbList<NewSlotExecutionOutputsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewSlotExecutionOutputsResponse>(
          create);
  static NewSlotExecutionOutputsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $15.SlotExecutionOutput get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($15.SlotExecutionOutput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
  @$pb.TagNumber(1)
  $15.SlotExecutionOutput ensureOutput() => $_ensure(0);
}

class SendBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendBlocksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$6.SecureShare>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'block',
        subBuilder: $6.SecureShare.create)
    ..hasRequiredFields = false;

  SendBlocksRequest._() : super();
  factory SendBlocksRequest({
    $6.SecureShare? block,
  }) {
    final _result = create();
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory SendBlocksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendBlocksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendBlocksRequest clone() => SendBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendBlocksRequest copyWith(void Function(SendBlocksRequest) updates) =>
      super.copyWith((message) => updates(message as SendBlocksRequest))
          as SendBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendBlocksRequest create() => SendBlocksRequest._();
  SendBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<SendBlocksRequest> createRepeated() =>
      $pb.PbList<SendBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static SendBlocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendBlocksRequest>(create);
  static SendBlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.SecureShare get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($6.SecureShare v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $6.SecureShare ensureBlock() => $_ensure(0);
}

enum SendBlocksResponse_Result { blockId, error, notSet }

class SendBlocksResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendBlocksResponse_Result>
      _SendBlocksResponse_ResultByTag = {
    1: SendBlocksResponse_Result.blockId,
    2: SendBlocksResponse_Result.error,
    0: SendBlocksResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendBlocksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId')
    ..aOM<$6.Error>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $6.Error.create)
    ..hasRequiredFields = false;

  SendBlocksResponse._() : super();
  factory SendBlocksResponse({
    $core.String? blockId,
    $6.Error? error,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory SendBlocksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendBlocksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendBlocksResponse clone() => SendBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendBlocksResponse copyWith(void Function(SendBlocksResponse) updates) =>
      super.copyWith((message) => updates(message as SendBlocksResponse))
          as SendBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendBlocksResponse create() => SendBlocksResponse._();
  SendBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<SendBlocksResponse> createRepeated() =>
      $pb.PbList<SendBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static SendBlocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendBlocksResponse>(create);
  static SendBlocksResponse? _defaultInstance;

  SendBlocksResponse_Result whichResult() =>
      _SendBlocksResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Error ensureError() => $_ensure(1);
}

class SendEndorsementsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendEndorsementsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$6.SecureShare>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsements',
        $pb.PbFieldType.PM,
        subBuilder: $6.SecureShare.create)
    ..hasRequiredFields = false;

  SendEndorsementsRequest._() : super();
  factory SendEndorsementsRequest({
    $core.Iterable<$6.SecureShare>? endorsements,
  }) {
    final _result = create();
    if (endorsements != null) {
      _result.endorsements.addAll(endorsements);
    }
    return _result;
  }
  factory SendEndorsementsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendEndorsementsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendEndorsementsRequest clone() =>
      SendEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendEndorsementsRequest copyWith(
          void Function(SendEndorsementsRequest) updates) =>
      super.copyWith((message) => updates(message as SendEndorsementsRequest))
          as SendEndorsementsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsRequest create() => SendEndorsementsRequest._();
  SendEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<SendEndorsementsRequest> createRepeated() =>
      $pb.PbList<SendEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendEndorsementsRequest>(create);
  static SendEndorsementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.SecureShare> get endorsements => $_getList(0);
}

enum SendEndorsementsResponse_Result { endorsementsIds, error, notSet }

class SendEndorsementsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendEndorsementsResponse_Result>
      _SendEndorsementsResponse_ResultByTag = {
    1: SendEndorsementsResponse_Result.endorsementsIds,
    2: SendEndorsementsResponse_Result.error,
    0: SendEndorsementsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendEndorsementsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$12.EndorsementIds>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsementsIds',
        subBuilder: $12.EndorsementIds.create)
    ..aOM<$6.Error>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $6.Error.create)
    ..hasRequiredFields = false;

  SendEndorsementsResponse._() : super();
  factory SendEndorsementsResponse({
    $12.EndorsementIds? endorsementsIds,
    $6.Error? error,
  }) {
    final _result = create();
    if (endorsementsIds != null) {
      _result.endorsementsIds = endorsementsIds;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory SendEndorsementsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendEndorsementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendEndorsementsResponse clone() =>
      SendEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendEndorsementsResponse copyWith(
          void Function(SendEndorsementsResponse) updates) =>
      super.copyWith((message) => updates(message as SendEndorsementsResponse))
          as SendEndorsementsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsResponse create() => SendEndorsementsResponse._();
  SendEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<SendEndorsementsResponse> createRepeated() =>
      $pb.PbList<SendEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendEndorsementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendEndorsementsResponse>(create);
  static SendEndorsementsResponse? _defaultInstance;

  SendEndorsementsResponse_Result whichResult() =>
      _SendEndorsementsResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $12.EndorsementIds get endorsementsIds => $_getN(0);
  @$pb.TagNumber(1)
  set endorsementsIds($12.EndorsementIds v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndorsementsIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndorsementsIds() => clearField(1);
  @$pb.TagNumber(1)
  $12.EndorsementIds ensureEndorsementsIds() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Error ensureError() => $_ensure(1);
}

class SendOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$6.SecureShare>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: $6.SecureShare.create)
    ..hasRequiredFields = false;

  SendOperationsRequest._() : super();
  factory SendOperationsRequest({
    $core.Iterable<$6.SecureShare>? operations,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory SendOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendOperationsRequest clone() =>
      SendOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendOperationsRequest copyWith(
          void Function(SendOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as SendOperationsRequest))
          as SendOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOperationsRequest create() => SendOperationsRequest._();
  SendOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<SendOperationsRequest> createRepeated() =>
      $pb.PbList<SendOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendOperationsRequest>(create);
  static SendOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.SecureShare> get operations => $_getList(0);
}

enum SendOperationsResponse_Result { operationsIds, error, notSet }

class SendOperationsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendOperationsResponse_Result>
      _SendOperationsResponse_ResultByTag = {
    1: SendOperationsResponse_Result.operationsIds,
    2: SendOperationsResponse_Result.error,
    0: SendOperationsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$13.OperationIds>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationsIds',
        subBuilder: $13.OperationIds.create)
    ..aOM<$6.Error>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $6.Error.create)
    ..hasRequiredFields = false;

  SendOperationsResponse._() : super();
  factory SendOperationsResponse({
    $13.OperationIds? operationsIds,
    $6.Error? error,
  }) {
    final _result = create();
    if (operationsIds != null) {
      _result.operationsIds = operationsIds;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory SendOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendOperationsResponse clone() =>
      SendOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendOperationsResponse copyWith(
          void Function(SendOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as SendOperationsResponse))
          as SendOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOperationsResponse create() => SendOperationsResponse._();
  SendOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<SendOperationsResponse> createRepeated() =>
      $pb.PbList<SendOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendOperationsResponse>(create);
  static SendOperationsResponse? _defaultInstance;

  SendOperationsResponse_Result whichResult() =>
      _SendOperationsResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $13.OperationIds get operationsIds => $_getN(0);
  @$pb.TagNumber(1)
  set operationsIds($13.OperationIds v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationsIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationsIds() => clearField(1);
  @$pb.TagNumber(1)
  $13.OperationIds ensureOperationsIds() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Error v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Error ensureError() => $_ensure(1);
}

class TransactionsThroughputRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionsThroughputRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$3.UInt64Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $3.UInt64Value.create)
    ..hasRequiredFields = false;

  TransactionsThroughputRequest._() : super();
  factory TransactionsThroughputRequest({
    $3.UInt64Value? interval,
  }) {
    final _result = create();
    if (interval != null) {
      _result.interval = interval;
    }
    return _result;
  }
  factory TransactionsThroughputRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionsThroughputRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionsThroughputRequest clone() =>
      TransactionsThroughputRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionsThroughputRequest copyWith(
          void Function(TransactionsThroughputRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionsThroughputRequest))
          as TransactionsThroughputRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputRequest create() =>
      TransactionsThroughputRequest._();
  TransactionsThroughputRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionsThroughputRequest> createRepeated() =>
      $pb.PbList<TransactionsThroughputRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionsThroughputRequest>(create);
  static TransactionsThroughputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.UInt64Value get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($3.UInt64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  $3.UInt64Value ensureInterval() => $_ensure(0);
}

class TransactionsThroughputResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionsThroughputResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throughput',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TransactionsThroughputResponse._() : super();
  factory TransactionsThroughputResponse({
    $core.int? throughput,
  }) {
    final _result = create();
    if (throughput != null) {
      _result.throughput = throughput;
    }
    return _result;
  }
  factory TransactionsThroughputResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionsThroughputResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionsThroughputResponse clone() =>
      TransactionsThroughputResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionsThroughputResponse copyWith(
          void Function(TransactionsThroughputResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionsThroughputResponse))
          as TransactionsThroughputResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputResponse create() =>
      TransactionsThroughputResponse._();
  TransactionsThroughputResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsThroughputResponse> createRepeated() =>
      $pb.PbList<TransactionsThroughputResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsThroughputResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionsThroughputResponse>(create);
  static TransactionsThroughputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get throughput => $_getIZ(0);
  @$pb.TagNumber(1)
  set throughput($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThroughput() => $_has(0);
  @$pb.TagNumber(1)
  void clearThroughput() => clearField(1);
}

class SearchBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchBlocksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<SearchBlocksFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: SearchBlocksFilter.create)
    ..hasRequiredFields = false;

  SearchBlocksRequest._() : super();
  factory SearchBlocksRequest({
    $core.Iterable<SearchBlocksFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory SearchBlocksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchBlocksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchBlocksRequest clone() => SearchBlocksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchBlocksRequest copyWith(void Function(SearchBlocksRequest) updates) =>
      super.copyWith((message) => updates(message as SearchBlocksRequest))
          as SearchBlocksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchBlocksRequest create() => SearchBlocksRequest._();
  SearchBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<SearchBlocksRequest> createRepeated() =>
      $pb.PbList<SearchBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchBlocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchBlocksRequest>(create);
  static SearchBlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchBlocksFilter> get filters => $_getList(0);
}

enum SearchBlocksFilter_Filter { blockIds, addresses, slotRange, notSet }

class SearchBlocksFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchBlocksFilter_Filter>
      _SearchBlocksFilter_FilterByTag = {
    1: SearchBlocksFilter_Filter.blockIds,
    2: SearchBlocksFilter_Filter.addresses,
    3: SearchBlocksFilter_Filter.slotRange,
    0: SearchBlocksFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchBlocksFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$16.BlockIds>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockIds',
        subBuilder: $16.BlockIds.create)
    ..aOM<$7.Addresses>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addresses',
        subBuilder: $7.Addresses.create)
    ..aOM<$5.SlotRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotRange',
        subBuilder: $5.SlotRange.create)
    ..hasRequiredFields = false;

  SearchBlocksFilter._() : super();
  factory SearchBlocksFilter({
    $16.BlockIds? blockIds,
    $7.Addresses? addresses,
    $5.SlotRange? slotRange,
  }) {
    final _result = create();
    if (blockIds != null) {
      _result.blockIds = blockIds;
    }
    if (addresses != null) {
      _result.addresses = addresses;
    }
    if (slotRange != null) {
      _result.slotRange = slotRange;
    }
    return _result;
  }
  factory SearchBlocksFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchBlocksFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchBlocksFilter clone() => SearchBlocksFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchBlocksFilter copyWith(void Function(SearchBlocksFilter) updates) =>
      super.copyWith((message) => updates(message as SearchBlocksFilter))
          as SearchBlocksFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchBlocksFilter create() => SearchBlocksFilter._();
  SearchBlocksFilter createEmptyInstance() => create();
  static $pb.PbList<SearchBlocksFilter> createRepeated() =>
      $pb.PbList<SearchBlocksFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchBlocksFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchBlocksFilter>(create);
  static SearchBlocksFilter? _defaultInstance;

  SearchBlocksFilter_Filter whichFilter() =>
      _SearchBlocksFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $16.BlockIds get blockIds => $_getN(0);
  @$pb.TagNumber(1)
  set blockIds($16.BlockIds v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockIds() => clearField(1);
  @$pb.TagNumber(1)
  $16.BlockIds ensureBlockIds() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Addresses get addresses => $_getN(1);
  @$pb.TagNumber(2)
  set addresses($7.Addresses v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddresses() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddresses() => clearField(2);
  @$pb.TagNumber(2)
  $7.Addresses ensureAddresses() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.SlotRange get slotRange => $_getN(2);
  @$pb.TagNumber(3)
  set slotRange($5.SlotRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSlotRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlotRange() => clearField(3);
  @$pb.TagNumber(3)
  $5.SlotRange ensureSlotRange() => $_ensure(2);
}

class SearchBlocksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchBlocksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$16.BlockInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockInfos',
        $pb.PbFieldType.PM,
        subBuilder: $16.BlockInfo.create)
    ..hasRequiredFields = false;

  SearchBlocksResponse._() : super();
  factory SearchBlocksResponse({
    $core.Iterable<$16.BlockInfo>? blockInfos,
  }) {
    final _result = create();
    if (blockInfos != null) {
      _result.blockInfos.addAll(blockInfos);
    }
    return _result;
  }
  factory SearchBlocksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchBlocksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchBlocksResponse clone() =>
      SearchBlocksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchBlocksResponse copyWith(void Function(SearchBlocksResponse) updates) =>
      super.copyWith((message) => updates(message as SearchBlocksResponse))
          as SearchBlocksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchBlocksResponse create() => SearchBlocksResponse._();
  SearchBlocksResponse createEmptyInstance() => create();
  static $pb.PbList<SearchBlocksResponse> createRepeated() =>
      $pb.PbList<SearchBlocksResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchBlocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchBlocksResponse>(create);
  static SearchBlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$16.BlockInfo> get blockInfos => $_getList(0);
}

class SearchEndorsementsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchEndorsementsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<SearchEndorsementsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: SearchEndorsementsFilter.create)
    ..hasRequiredFields = false;

  SearchEndorsementsRequest._() : super();
  factory SearchEndorsementsRequest({
    $core.Iterable<SearchEndorsementsFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory SearchEndorsementsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEndorsementsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchEndorsementsRequest clone() =>
      SearchEndorsementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchEndorsementsRequest copyWith(
          void Function(SearchEndorsementsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchEndorsementsRequest))
          as SearchEndorsementsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsRequest create() => SearchEndorsementsRequest._();
  SearchEndorsementsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchEndorsementsRequest> createRepeated() =>
      $pb.PbList<SearchEndorsementsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchEndorsementsRequest>(create);
  static SearchEndorsementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchEndorsementsFilter> get filters => $_getList(0);
}

enum SearchEndorsementsFilter_Filter {
  endorsementIds,
  addresses,
  blockIds,
  notSet
}

class SearchEndorsementsFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchEndorsementsFilter_Filter>
      _SearchEndorsementsFilter_FilterByTag = {
    1: SearchEndorsementsFilter_Filter.endorsementIds,
    2: SearchEndorsementsFilter_Filter.addresses,
    3: SearchEndorsementsFilter_Filter.blockIds,
    0: SearchEndorsementsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchEndorsementsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$12.EndorsementIds>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsementIds',
        subBuilder: $12.EndorsementIds.create)
    ..aOM<$7.Addresses>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addresses',
        subBuilder: $7.Addresses.create)
    ..aOM<$16.BlockIds>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockIds',
        subBuilder: $16.BlockIds.create)
    ..hasRequiredFields = false;

  SearchEndorsementsFilter._() : super();
  factory SearchEndorsementsFilter({
    $12.EndorsementIds? endorsementIds,
    $7.Addresses? addresses,
    $16.BlockIds? blockIds,
  }) {
    final _result = create();
    if (endorsementIds != null) {
      _result.endorsementIds = endorsementIds;
    }
    if (addresses != null) {
      _result.addresses = addresses;
    }
    if (blockIds != null) {
      _result.blockIds = blockIds;
    }
    return _result;
  }
  factory SearchEndorsementsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEndorsementsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchEndorsementsFilter clone() =>
      SearchEndorsementsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchEndorsementsFilter copyWith(
          void Function(SearchEndorsementsFilter) updates) =>
      super.copyWith((message) => updates(message as SearchEndorsementsFilter))
          as SearchEndorsementsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsFilter create() => SearchEndorsementsFilter._();
  SearchEndorsementsFilter createEmptyInstance() => create();
  static $pb.PbList<SearchEndorsementsFilter> createRepeated() =>
      $pb.PbList<SearchEndorsementsFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchEndorsementsFilter>(create);
  static SearchEndorsementsFilter? _defaultInstance;

  SearchEndorsementsFilter_Filter whichFilter() =>
      _SearchEndorsementsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $12.EndorsementIds get endorsementIds => $_getN(0);
  @$pb.TagNumber(1)
  set endorsementIds($12.EndorsementIds v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndorsementIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndorsementIds() => clearField(1);
  @$pb.TagNumber(1)
  $12.EndorsementIds ensureEndorsementIds() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Addresses get addresses => $_getN(1);
  @$pb.TagNumber(2)
  set addresses($7.Addresses v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddresses() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddresses() => clearField(2);
  @$pb.TagNumber(2)
  $7.Addresses ensureAddresses() => $_ensure(1);

  @$pb.TagNumber(3)
  $16.BlockIds get blockIds => $_getN(2);
  @$pb.TagNumber(3)
  set blockIds($16.BlockIds v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockIds() => clearField(3);
  @$pb.TagNumber(3)
  $16.BlockIds ensureBlockIds() => $_ensure(2);
}

class SearchEndorsementsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchEndorsementsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$12.EndorsementInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsementInfos',
        $pb.PbFieldType.PM,
        subBuilder: $12.EndorsementInfo.create)
    ..hasRequiredFields = false;

  SearchEndorsementsResponse._() : super();
  factory SearchEndorsementsResponse({
    $core.Iterable<$12.EndorsementInfo>? endorsementInfos,
  }) {
    final _result = create();
    if (endorsementInfos != null) {
      _result.endorsementInfos.addAll(endorsementInfos);
    }
    return _result;
  }
  factory SearchEndorsementsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEndorsementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchEndorsementsResponse clone() =>
      SearchEndorsementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchEndorsementsResponse copyWith(
          void Function(SearchEndorsementsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchEndorsementsResponse))
          as SearchEndorsementsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsResponse create() => SearchEndorsementsResponse._();
  SearchEndorsementsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchEndorsementsResponse> createRepeated() =>
      $pb.PbList<SearchEndorsementsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchEndorsementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchEndorsementsResponse>(create);
  static SearchEndorsementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.EndorsementInfo> get endorsementInfos => $_getList(0);
}

class SearchOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<SearchOperationsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: SearchOperationsFilter.create)
    ..hasRequiredFields = false;

  SearchOperationsRequest._() : super();
  factory SearchOperationsRequest({
    $core.Iterable<SearchOperationsFilter>? filters,
  }) {
    final _result = create();
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory SearchOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchOperationsRequest clone() =>
      SearchOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchOperationsRequest copyWith(
          void Function(SearchOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchOperationsRequest))
          as SearchOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchOperationsRequest create() => SearchOperationsRequest._();
  SearchOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchOperationsRequest> createRepeated() =>
      $pb.PbList<SearchOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchOperationsRequest>(create);
  static SearchOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchOperationsFilter> get filters => $_getList(0);
}

enum SearchOperationsFilter_Filter { operationIds, operationTypes, notSet }

class SearchOperationsFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchOperationsFilter_Filter>
      _SearchOperationsFilter_FilterByTag = {
    1: SearchOperationsFilter_Filter.operationIds,
    2: SearchOperationsFilter_Filter.operationTypes,
    0: SearchOperationsFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchOperationsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$13.OperationIds>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationIds',
        subBuilder: $13.OperationIds.create)
    ..aOM<$13.OpTypes>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationTypes',
        subBuilder: $13.OpTypes.create)
    ..hasRequiredFields = false;

  SearchOperationsFilter._() : super();
  factory SearchOperationsFilter({
    $13.OperationIds? operationIds,
    $13.OpTypes? operationTypes,
  }) {
    final _result = create();
    if (operationIds != null) {
      _result.operationIds = operationIds;
    }
    if (operationTypes != null) {
      _result.operationTypes = operationTypes;
    }
    return _result;
  }
  factory SearchOperationsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchOperationsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchOperationsFilter clone() =>
      SearchOperationsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchOperationsFilter copyWith(
          void Function(SearchOperationsFilter) updates) =>
      super.copyWith((message) => updates(message as SearchOperationsFilter))
          as SearchOperationsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchOperationsFilter create() => SearchOperationsFilter._();
  SearchOperationsFilter createEmptyInstance() => create();
  static $pb.PbList<SearchOperationsFilter> createRepeated() =>
      $pb.PbList<SearchOperationsFilter>();
  @$core.pragma('dart2js:noInline')
  static SearchOperationsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchOperationsFilter>(create);
  static SearchOperationsFilter? _defaultInstance;

  SearchOperationsFilter_Filter whichFilter() =>
      _SearchOperationsFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $13.OperationIds get operationIds => $_getN(0);
  @$pb.TagNumber(1)
  set operationIds($13.OperationIds v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIds() => clearField(1);
  @$pb.TagNumber(1)
  $13.OperationIds ensureOperationIds() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.OpTypes get operationTypes => $_getN(1);
  @$pb.TagNumber(2)
  set operationTypes($13.OpTypes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationTypes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationTypes() => clearField(2);
  @$pb.TagNumber(2)
  $13.OpTypes ensureOperationTypes() => $_ensure(1);
}

class SearchOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$13.OperationInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationInfos',
        $pb.PbFieldType.PM,
        subBuilder: $13.OperationInfo.create)
    ..hasRequiredFields = false;

  SearchOperationsResponse._() : super();
  factory SearchOperationsResponse({
    $core.Iterable<$13.OperationInfo>? operationInfos,
  }) {
    final _result = create();
    if (operationInfos != null) {
      _result.operationInfos.addAll(operationInfos);
    }
    return _result;
  }
  factory SearchOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchOperationsResponse clone() =>
      SearchOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchOperationsResponse copyWith(
          void Function(SearchOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchOperationsResponse))
          as SearchOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchOperationsResponse create() => SearchOperationsResponse._();
  SearchOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchOperationsResponse> createRepeated() =>
      $pb.PbList<SearchOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchOperationsResponse>(create);
  static SearchOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.OperationInfo> get operationInfos => $_getList(0);
}
