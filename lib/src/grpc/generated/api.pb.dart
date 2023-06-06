///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'massa/model/v1/block.pb.dart' as $7;
import 'massa/model/v1/slot.pb.dart' as $3;
import 'massa/model/v1/versioning.pb.dart' as $8;
import 'massa/model/v1/operation.pb.dart' as $6;
import 'massa/model/v1/execution.pb.dart' as $9;
import 'massa/model/v1/draw.pb.dart' as $10;
import 'massa/model/v1/endorsement.pb.dart' as $5;
import 'massa/model/v1/commons.pb.dart' as $4;
import 'google/rpc/status.pb.dart' as $11;

import 'massa/model/v1/execution.pbenum.dart' as $9;
import 'api.pbenum.dart';

export 'api.pbenum.dart';

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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<GetBlocksQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queries',
        $pb.PbFieldType.PM,
        subBuilder: GetBlocksQuery.create)
    ..hasRequiredFields = false;

  GetBlocksRequest._() : super();
  factory GetBlocksRequest({
    $core.String? id,
    $core.Iterable<GetBlocksQuery>? queries,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetBlocksQuery> get queries => $_getList(1);
}

class GetBlocksQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlocksQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<GetBlocksFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: GetBlocksFilter.create)
    ..hasRequiredFields = false;

  GetBlocksQuery._() : super();
  factory GetBlocksQuery({
    GetBlocksFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory GetBlocksQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlocksQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlocksQuery clone() => GetBlocksQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlocksQuery copyWith(void Function(GetBlocksQuery) updates) =>
      super.copyWith((message) => updates(message as GetBlocksQuery))
          as GetBlocksQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksQuery create() => GetBlocksQuery._();
  GetBlocksQuery createEmptyInstance() => create();
  static $pb.PbList<GetBlocksQuery> createRepeated() =>
      $pb.PbList<GetBlocksQuery>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlocksQuery>(create);
  static GetBlocksQuery? _defaultInstance;

  @$pb.TagNumber(1)
  GetBlocksFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(GetBlocksFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  GetBlocksFilter ensureFilter() => $_ensure(0);
}

class GetBlocksFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlocksFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  GetBlocksFilter._() : super();
  factory GetBlocksFilter({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetBlocksFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlocksFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlocksFilter clone() => GetBlocksFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlocksFilter copyWith(void Function(GetBlocksFilter) updates) =>
      super.copyWith((message) => updates(message as GetBlocksFilter))
          as GetBlocksFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksFilter create() => GetBlocksFilter._();
  GetBlocksFilter createEmptyInstance() => create();
  static $pb.PbList<GetBlocksFilter> createRepeated() =>
      $pb.PbList<GetBlocksFilter>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlocksFilter>(create);
  static GetBlocksFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<BlocksContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: BlocksContext.create)
    ..pc<$7.BlockWrapper>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blocks',
        $pb.PbFieldType.PM,
        subBuilder: $7.BlockWrapper.create)
    ..hasRequiredFields = false;

  GetBlocksResponse._() : super();
  factory GetBlocksResponse({
    $core.String? id,
    BlocksContext? context,
    $core.Iterable<$7.BlockWrapper>? blocks,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (context != null) {
      _result.context = context;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  BlocksContext get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(BlocksContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  BlocksContext ensureContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$7.BlockWrapper> get blocks => $_getList(2);
}

class BlocksContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlocksContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  BlocksContext._() : super();
  factory BlocksContext({
    $3.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory BlocksContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlocksContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlocksContext clone() => BlocksContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlocksContext copyWith(void Function(BlocksContext) updates) =>
      super.copyWith((message) => updates(message as BlocksContext))
          as BlocksContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlocksContext create() => BlocksContext._();
  BlocksContext createEmptyInstance() => create();
  static $pb.PbList<BlocksContext> createRepeated() =>
      $pb.PbList<BlocksContext>();
  @$core.pragma('dart2js:noInline')
  static BlocksContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlocksContext>(create);
  static BlocksContext? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);
}

class GetBlocksBySlotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlocksBySlotsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<$3.Slot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slots',
        $pb.PbFieldType.PM,
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  GetBlocksBySlotsRequest._() : super();
  factory GetBlocksBySlotsRequest({
    $core.String? id,
    $core.Iterable<$3.Slot>? slots,
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
  factory GetBlocksBySlotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlocksBySlotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlocksBySlotsRequest clone() =>
      GetBlocksBySlotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlocksBySlotsRequest copyWith(
          void Function(GetBlocksBySlotsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBlocksBySlotsRequest))
          as GetBlocksBySlotsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsRequest create() => GetBlocksBySlotsRequest._();
  GetBlocksBySlotsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlocksBySlotsRequest> createRepeated() =>
      $pb.PbList<GetBlocksBySlotsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlocksBySlotsRequest>(create);
  static GetBlocksBySlotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.Slot> get slots => $_getList(1);
}

class GetBlocksBySlotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBlocksBySlotsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<$7.Block>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blocks',
        $pb.PbFieldType.PM,
        subBuilder: $7.Block.create)
    ..hasRequiredFields = false;

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
  factory GetBlocksBySlotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBlocksBySlotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBlocksBySlotsResponse clone() =>
      GetBlocksBySlotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBlocksBySlotsResponse copyWith(
          void Function(GetBlocksBySlotsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBlocksBySlotsResponse))
          as GetBlocksBySlotsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsResponse create() => GetBlocksBySlotsResponse._();
  GetBlocksBySlotsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlocksBySlotsResponse> createRepeated() =>
      $pb.PbList<GetBlocksBySlotsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksBySlotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBlocksBySlotsResponse>(create);
  static GetBlocksBySlotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$7.Block> get blocks => $_getList(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<DatastoreEntriesQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queries',
        $pb.PbFieldType.PM,
        subBuilder: DatastoreEntriesQuery.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DatastoreEntriesQuery> get queries => $_getList(1);
}

class DatastoreEntriesQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatastoreEntriesQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<DatastoreEntryFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: DatastoreEntryFilter.create)
    ..hasRequiredFields = false;

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
  factory DatastoreEntriesQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreEntriesQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatastoreEntriesQuery clone() =>
      DatastoreEntriesQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatastoreEntriesQuery copyWith(
          void Function(DatastoreEntriesQuery) updates) =>
      super.copyWith((message) => updates(message as DatastoreEntriesQuery))
          as DatastoreEntriesQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreEntriesQuery create() => DatastoreEntriesQuery._();
  DatastoreEntriesQuery createEmptyInstance() => create();
  static $pb.PbList<DatastoreEntriesQuery> createRepeated() =>
      $pb.PbList<DatastoreEntriesQuery>();
  @$core.pragma('dart2js:noInline')
  static DatastoreEntriesQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreEntriesQuery>(create);
  static DatastoreEntriesQuery? _defaultInstance;

  @$pb.TagNumber(1)
  DatastoreEntryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(DatastoreEntryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  DatastoreEntryFilter ensureFilter() => $_ensure(0);
}

class DatastoreEntryFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatastoreEntryFilter',
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
  factory DatastoreEntryFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreEntryFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatastoreEntryFilter clone() =>
      DatastoreEntryFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatastoreEntryFilter copyWith(void Function(DatastoreEntryFilter) updates) =>
      super.copyWith((message) => updates(message as DatastoreEntryFilter))
          as DatastoreEntryFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreEntryFilter create() => DatastoreEntryFilter._();
  DatastoreEntryFilter createEmptyInstance() => create();
  static $pb.PbList<DatastoreEntryFilter> createRepeated() =>
      $pb.PbList<DatastoreEntryFilter>();
  @$core.pragma('dart2js:noInline')
  static DatastoreEntryFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreEntryFilter>(create);
  static DatastoreEntryFilter? _defaultInstance;

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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<DatastoreEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: DatastoreEntry.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DatastoreEntry> get entries => $_getList(1);
}

class DatastoreEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatastoreEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalValue',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'candidateValue',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

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
  factory DatastoreEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatastoreEntry clone() => DatastoreEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatastoreEntry copyWith(void Function(DatastoreEntry) updates) =>
      super.copyWith((message) => updates(message as DatastoreEntry))
          as DatastoreEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreEntry create() => DatastoreEntry._();
  DatastoreEntry createEmptyInstance() => create();
  static $pb.PbList<DatastoreEntry> createRepeated() =>
      $pb.PbList<DatastoreEntry>();
  @$core.pragma('dart2js:noInline')
  static DatastoreEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreEntry>(create);
  static DatastoreEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get finalValue => $_getN(0);
  @$pb.TagNumber(1)
  set finalValue($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFinalValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get candidateValue => $_getN(1);
  @$pb.TagNumber(2)
  set candidateValue($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCandidateValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidateValue() => clearField(2);
}

class GetLargestStakersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLargestStakersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<LargestStakersQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query',
        subBuilder: LargestStakersQuery.create)
    ..hasRequiredFields = false;

  GetLargestStakersRequest._() : super();
  factory GetLargestStakersRequest({
    $core.String? id,
    LargestStakersQuery? query,
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
  factory GetLargestStakersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLargestStakersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLargestStakersRequest clone() =>
      GetLargestStakersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLargestStakersRequest copyWith(
          void Function(GetLargestStakersRequest) updates) =>
      super.copyWith((message) => updates(message as GetLargestStakersRequest))
          as GetLargestStakersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLargestStakersRequest create() => GetLargestStakersRequest._();
  GetLargestStakersRequest createEmptyInstance() => create();
  static $pb.PbList<GetLargestStakersRequest> createRepeated() =>
      $pb.PbList<GetLargestStakersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLargestStakersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLargestStakersRequest>(create);
  static GetLargestStakersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  LargestStakersQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(LargestStakersQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  LargestStakersQuery ensureQuery() => $_ensure(1);
}

class LargestStakersQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LargestStakersQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<LargestStakersFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: LargestStakersFilter.create)
    ..hasRequiredFields = false;

  LargestStakersQuery._() : super();
  factory LargestStakersQuery({
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    LargestStakersFilter? filter,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory LargestStakersQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargestStakersQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LargestStakersQuery clone() => LargestStakersQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LargestStakersQuery copyWith(void Function(LargestStakersQuery) updates) =>
      super.copyWith((message) => updates(message as LargestStakersQuery))
          as LargestStakersQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargestStakersQuery create() => LargestStakersQuery._();
  LargestStakersQuery createEmptyInstance() => create();
  static $pb.PbList<LargestStakersQuery> createRepeated() =>
      $pb.PbList<LargestStakersQuery>();
  @$core.pragma('dart2js:noInline')
  static LargestStakersQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LargestStakersQuery>(create);
  static LargestStakersQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  LargestStakersFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(LargestStakersFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  LargestStakersFilter ensureFilter() => $_ensure(2);
}

class LargestStakersFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LargestStakersFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minRolls',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRolls',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  LargestStakersFilter._() : super();
  factory LargestStakersFilter({
    $fixnum.Int64? minRolls,
    $fixnum.Int64? maxRolls,
  }) {
    final _result = create();
    if (minRolls != null) {
      _result.minRolls = minRolls;
    }
    if (maxRolls != null) {
      _result.maxRolls = maxRolls;
    }
    return _result;
  }
  factory LargestStakersFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargestStakersFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LargestStakersFilter clone() =>
      LargestStakersFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LargestStakersFilter copyWith(void Function(LargestStakersFilter) updates) =>
      super.copyWith((message) => updates(message as LargestStakersFilter))
          as LargestStakersFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargestStakersFilter create() => LargestStakersFilter._();
  LargestStakersFilter createEmptyInstance() => create();
  static $pb.PbList<LargestStakersFilter> createRepeated() =>
      $pb.PbList<LargestStakersFilter>();
  @$core.pragma('dart2js:noInline')
  static LargestStakersFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LargestStakersFilter>(create);
  static LargestStakersFilter? _defaultInstance;

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
}

class GetLargestStakersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLargestStakersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<LargestStakersContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: LargestStakersContext.create)
    ..pc<LargestStakerEntry>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stakers',
        $pb.PbFieldType.PM,
        subBuilder: LargestStakerEntry.create)
    ..hasRequiredFields = false;

  GetLargestStakersResponse._() : super();
  factory GetLargestStakersResponse({
    $core.String? id,
    LargestStakersContext? context,
    $core.Iterable<LargestStakerEntry>? stakers,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (context != null) {
      _result.context = context;
    }
    if (stakers != null) {
      _result.stakers.addAll(stakers);
    }
    return _result;
  }
  factory GetLargestStakersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLargestStakersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLargestStakersResponse clone() =>
      GetLargestStakersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLargestStakersResponse copyWith(
          void Function(GetLargestStakersResponse) updates) =>
      super.copyWith((message) => updates(message as GetLargestStakersResponse))
          as GetLargestStakersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLargestStakersResponse create() => GetLargestStakersResponse._();
  GetLargestStakersResponse createEmptyInstance() => create();
  static $pb.PbList<GetLargestStakersResponse> createRepeated() =>
      $pb.PbList<GetLargestStakersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLargestStakersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLargestStakersResponse>(create);
  static GetLargestStakersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  LargestStakersContext get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(LargestStakersContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  LargestStakersContext ensureContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<LargestStakerEntry> get stakers => $_getList(2);
}

class LargestStakersContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LargestStakersContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  LargestStakersContext._() : super();
  factory LargestStakersContext({
    $3.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory LargestStakersContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargestStakersContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LargestStakersContext clone() =>
      LargestStakersContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LargestStakersContext copyWith(
          void Function(LargestStakersContext) updates) =>
      super.copyWith((message) => updates(message as LargestStakersContext))
          as LargestStakersContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargestStakersContext create() => LargestStakersContext._();
  LargestStakersContext createEmptyInstance() => create();
  static $pb.PbList<LargestStakersContext> createRepeated() =>
      $pb.PbList<LargestStakersContext>();
  @$core.pragma('dart2js:noInline')
  static LargestStakersContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LargestStakersContext>(create);
  static LargestStakersContext? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);
}

class LargestStakerEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LargestStakerEntry',
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
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolls',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  LargestStakerEntry._() : super();
  factory LargestStakerEntry({
    $core.String? address,
    $fixnum.Int64? rolls,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (rolls != null) {
      _result.rolls = rolls;
    }
    return _result;
  }
  factory LargestStakerEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargestStakerEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LargestStakerEntry clone() => LargestStakerEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LargestStakerEntry copyWith(void Function(LargestStakerEntry) updates) =>
      super.copyWith((message) => updates(message as LargestStakerEntry))
          as LargestStakerEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargestStakerEntry create() => LargestStakerEntry._();
  LargestStakerEntry createEmptyInstance() => create();
  static $pb.PbList<LargestStakerEntry> createRepeated() =>
      $pb.PbList<LargestStakerEntry>();
  @$core.pragma('dart2js:noInline')
  static LargestStakerEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LargestStakerEntry>(create);
  static LargestStakerEntry? _defaultInstance;

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
  $fixnum.Int64 get rolls => $_getI64(1);
  @$pb.TagNumber(2)
  set rolls($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRolls() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolls() => clearField(2);
}

class GetMipStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMipStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  GetMipStatusRequest._() : super();
  factory GetMipStatusRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetMipStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMipStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMipStatusRequest clone() => GetMipStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMipStatusRequest copyWith(void Function(GetMipStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetMipStatusRequest))
          as GetMipStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMipStatusRequest create() => GetMipStatusRequest._();
  GetMipStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetMipStatusRequest> createRepeated() =>
      $pb.PbList<GetMipStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMipStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMipStatusRequest>(create);
  static GetMipStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetMipStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMipStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<$8.MipStatusEntry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: $8.MipStatusEntry.create)
    ..hasRequiredFields = false;

  GetMipStatusResponse._() : super();
  factory GetMipStatusResponse({
    $core.String? id,
    $core.Iterable<$8.MipStatusEntry>? entries,
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
  factory GetMipStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMipStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMipStatusResponse clone() =>
      GetMipStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMipStatusResponse copyWith(void Function(GetMipStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetMipStatusResponse))
          as GetMipStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMipStatusResponse create() => GetMipStatusResponse._();
  GetMipStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetMipStatusResponse> createRepeated() =>
      $pb.PbList<GetMipStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMipStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMipStatusResponse>(create);
  static GetMipStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$8.MipStatusEntry> get entries => $_getList(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<BlockParent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parents',
        $pb.PbFieldType.PM,
        subBuilder: BlockParent.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BlockParent> get parents => $_getList(1);
}

class BlockParent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockParent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId')
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'period',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

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
  factory BlockParent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockParent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockParent clone() => BlockParent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockParent copyWith(void Function(BlockParent) updates) =>
      super.copyWith((message) => updates(message as BlockParent))
          as BlockParent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockParent create() => BlockParent._();
  BlockParent createEmptyInstance() => create();
  static $pb.PbList<BlockParent> createRepeated() => $pb.PbList<BlockParent>();
  @$core.pragma('dart2js:noInline')
  static BlockParent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockParent>(create);
  static BlockParent? _defaultInstance;

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
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<GetOperationsQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queries',
        $pb.PbFieldType.PM,
        subBuilder: GetOperationsQuery.create)
    ..hasRequiredFields = false;

  GetOperationsRequest._() : super();
  factory GetOperationsRequest({
    $core.String? id,
    $core.Iterable<GetOperationsQuery>? queries,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetOperationsQuery> get queries => $_getList(1);
}

class GetOperationsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOperationsQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<GetOperationsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: GetOperationsFilter.create)
    ..hasRequiredFields = false;

  GetOperationsQuery._() : super();
  factory GetOperationsQuery({
    GetOperationsFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory GetOperationsQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationsQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationsQuery clone() => GetOperationsQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationsQuery copyWith(void Function(GetOperationsQuery) updates) =>
      super.copyWith((message) => updates(message as GetOperationsQuery))
          as GetOperationsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsQuery create() => GetOperationsQuery._();
  GetOperationsQuery createEmptyInstance() => create();
  static $pb.PbList<GetOperationsQuery> createRepeated() =>
      $pb.PbList<GetOperationsQuery>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOperationsQuery>(create);
  static GetOperationsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  GetOperationsFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(GetOperationsFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  GetOperationsFilter ensureFilter() => $_ensure(0);
}

class GetOperationsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOperationsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  GetOperationsFilter._() : super();
  factory GetOperationsFilter({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetOperationsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationsFilter clone() => GetOperationsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationsFilter copyWith(void Function(GetOperationsFilter) updates) =>
      super.copyWith((message) => updates(message as GetOperationsFilter))
          as GetOperationsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsFilter create() => GetOperationsFilter._();
  GetOperationsFilter createEmptyInstance() => create();
  static $pb.PbList<GetOperationsFilter> createRepeated() =>
      $pb.PbList<GetOperationsFilter>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOperationsFilter>(create);
  static GetOperationsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<OperationsContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: OperationsContext.create)
    ..pc<$6.OperationWrapper>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: $6.OperationWrapper.create)
    ..hasRequiredFields = false;

  GetOperationsResponse._() : super();
  factory GetOperationsResponse({
    $core.String? id,
    OperationsContext? context,
    $core.Iterable<$6.OperationWrapper>? operations,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (context != null) {
      _result.context = context;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  OperationsContext get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(OperationsContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  OperationsContext ensureContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$6.OperationWrapper> get operations => $_getList(2);
}

class OperationsContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationsContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  OperationsContext._() : super();
  factory OperationsContext({
    $3.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory OperationsContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationsContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationsContext clone() => OperationsContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationsContext copyWith(void Function(OperationsContext) updates) =>
      super.copyWith((message) => updates(message as OperationsContext))
          as OperationsContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationsContext create() => OperationsContext._();
  OperationsContext createEmptyInstance() => create();
  static $pb.PbList<OperationsContext> createRepeated() =>
      $pb.PbList<OperationsContext>();
  @$core.pragma('dart2js:noInline')
  static OperationsContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationsContext>(create);
  static OperationsContext? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<GetScExecutionEventsQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query',
        subBuilder: GetScExecutionEventsQuery.create)
    ..hasRequiredFields = false;

  GetScExecutionEventsRequest._() : super();
  factory GetScExecutionEventsRequest({
    $core.String? id,
    GetScExecutionEventsQuery? query,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GetScExecutionEventsQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(GetScExecutionEventsQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  GetScExecutionEventsQuery ensureQuery() => $_ensure(1);
}

class GetScExecutionEventsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetScExecutionEventsQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<GetScExecutionEventsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: GetScExecutionEventsFilter.create)
    ..hasRequiredFields = false;

  GetScExecutionEventsQuery._() : super();
  factory GetScExecutionEventsQuery({
    GetScExecutionEventsFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory GetScExecutionEventsQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScExecutionEventsQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsQuery clone() =>
      GetScExecutionEventsQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsQuery copyWith(
          void Function(GetScExecutionEventsQuery) updates) =>
      super.copyWith((message) => updates(message as GetScExecutionEventsQuery))
          as GetScExecutionEventsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsQuery create() => GetScExecutionEventsQuery._();
  GetScExecutionEventsQuery createEmptyInstance() => create();
  static $pb.PbList<GetScExecutionEventsQuery> createRepeated() =>
      $pb.PbList<GetScExecutionEventsQuery>();
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetScExecutionEventsQuery>(create);
  static GetScExecutionEventsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  GetScExecutionEventsFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(GetScExecutionEventsFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  GetScExecutionEventsFilter ensureFilter() => $_ensure(0);
}

class GetScExecutionEventsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetScExecutionEventsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startSlot',
        subBuilder: $3.Slot.create)
    ..aOM<$3.Slot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endSlot',
        subBuilder: $3.Slot.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerAddress')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emitterAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalOperationId')
    ..pc<$9.ScExecutionEventStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.KE,
        valueOf: $9.ScExecutionEventStatus.valueOf,
        enumValues: $9.ScExecutionEventStatus.values,
        defaultEnumValue:
            $9.ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  GetScExecutionEventsFilter._() : super();
  factory GetScExecutionEventsFilter({
    $3.Slot? startSlot,
    $3.Slot? endSlot,
    $core.String? callerAddress,
    $core.String? emitterAddress,
    $core.String? originalOperationId,
    $core.Iterable<$9.ScExecutionEventStatus>? status,
  }) {
    final _result = create();
    if (startSlot != null) {
      _result.startSlot = startSlot;
    }
    if (endSlot != null) {
      _result.endSlot = endSlot;
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
    if (status != null) {
      _result.status.addAll(status);
    }
    return _result;
  }
  factory GetScExecutionEventsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScExecutionEventsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsFilter clone() =>
      GetScExecutionEventsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsFilter copyWith(
          void Function(GetScExecutionEventsFilter) updates) =>
      super.copyWith(
              (message) => updates(message as GetScExecutionEventsFilter))
          as GetScExecutionEventsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsFilter create() => GetScExecutionEventsFilter._();
  GetScExecutionEventsFilter createEmptyInstance() => create();
  static $pb.PbList<GetScExecutionEventsFilter> createRepeated() =>
      $pb.PbList<GetScExecutionEventsFilter>();
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetScExecutionEventsFilter>(create);
  static GetScExecutionEventsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get startSlot => $_getN(0);
  @$pb.TagNumber(1)
  set startSlot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureStartSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Slot get endSlot => $_getN(1);
  @$pb.TagNumber(2)
  set endSlot($3.Slot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndSlot() => clearField(2);
  @$pb.TagNumber(2)
  $3.Slot ensureEndSlot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get callerAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set callerAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallerAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get emitterAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set emitterAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmitterAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmitterAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get originalOperationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set originalOperationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOriginalOperationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalOperationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$9.ScExecutionEventStatus> get status => $_getList(5);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<GetScExecutionEventsContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: GetScExecutionEventsContext.create)
    ..pc<$9.ScExecutionEvent>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: $9.ScExecutionEvent.create)
    ..hasRequiredFields = false;

  GetScExecutionEventsResponse._() : super();
  factory GetScExecutionEventsResponse({
    $core.String? id,
    GetScExecutionEventsContext? context,
    $core.Iterable<$9.ScExecutionEvent>? events,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (context != null) {
      _result.context = context;
    }
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GetScExecutionEventsContext get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(GetScExecutionEventsContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  GetScExecutionEventsContext ensureContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$9.ScExecutionEvent> get events => $_getList(2);
}

class GetScExecutionEventsContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetScExecutionEventsContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..hasRequiredFields = false;

  GetScExecutionEventsContext._() : super();
  factory GetScExecutionEventsContext({
    $3.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory GetScExecutionEventsContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScExecutionEventsContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsContext clone() =>
      GetScExecutionEventsContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetScExecutionEventsContext copyWith(
          void Function(GetScExecutionEventsContext) updates) =>
      super.copyWith(
              (message) => updates(message as GetScExecutionEventsContext))
          as GetScExecutionEventsContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsContext create() =>
      GetScExecutionEventsContext._();
  GetScExecutionEventsContext createEmptyInstance() => create();
  static $pb.PbList<GetScExecutionEventsContext> createRepeated() =>
      $pb.PbList<GetScExecutionEventsContext>();
  @$core.pragma('dart2js:noInline')
  static GetScExecutionEventsContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetScExecutionEventsContext>(create);
  static GetScExecutionEventsContext? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<SelectorDrawsQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queries',
        $pb.PbFieldType.PM,
        subBuilder: SelectorDrawsQuery.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SelectorDrawsQuery> get queries => $_getList(1);
}

class SelectorDrawsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SelectorDrawsQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<SelectorDrawsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: SelectorDrawsFilter.create)
    ..hasRequiredFields = false;

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
  factory SelectorDrawsQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectorDrawsQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectorDrawsQuery clone() => SelectorDrawsQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectorDrawsQuery copyWith(void Function(SelectorDrawsQuery) updates) =>
      super.copyWith((message) => updates(message as SelectorDrawsQuery))
          as SelectorDrawsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsQuery create() => SelectorDrawsQuery._();
  SelectorDrawsQuery createEmptyInstance() => create();
  static $pb.PbList<SelectorDrawsQuery> createRepeated() =>
      $pb.PbList<SelectorDrawsQuery>();
  @$core.pragma('dart2js:noInline')
  static SelectorDrawsQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectorDrawsQuery>(create);
  static SelectorDrawsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  SelectorDrawsFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(SelectorDrawsFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  SelectorDrawsFilter ensureFilter() => $_ensure(0);
}

class SelectorDrawsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SelectorDrawsFilter',
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<$10.SelectorDraws>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectorDraws',
        $pb.PbFieldType.PM,
        subBuilder: $10.SelectorDraws.create)
    ..hasRequiredFields = false;

  GetSelectorDrawsResponse._() : super();
  factory GetSelectorDrawsResponse({
    $core.String? id,
    $core.Iterable<$10.SelectorDraws>? selectorDraws,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$10.SelectorDraws> get selectorDraws => $_getList(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throughput',
        $pb.PbFieldType.OF3)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get throughput => $_getIZ(1);
  @$pb.TagNumber(2)
  set throughput($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThroughput() => $_has(1);
  @$pb.TagNumber(2)
  void clearThroughput() => clearField(2);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

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
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest))
          as GetVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() =>
      $pb.PbList<GetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVersionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

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
  factory GetVersionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVersionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVersionResponse clone() => GetVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVersionResponse copyWith(void Function(GetVersionResponse) updates) =>
      super.copyWith((message) => updates(message as GetVersionResponse))
          as GetVersionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse create() => GetVersionResponse._();
  GetVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetVersionResponse> createRepeated() =>
      $pb.PbList<GetVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionResponse>(create);
  static GetVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$7.SignedBlock>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'block',
        subBuilder: $7.SignedBlock.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $7.SignedBlock get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($7.SignedBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $7.SignedBlock ensureBlock() => $_ensure(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$7.SignedBlockHeader>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockHeader',
        subBuilder: $7.SignedBlockHeader.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $7.SignedBlockHeader get blockHeader => $_getN(1);
  @$pb.TagNumber(2)
  set blockHeader($7.SignedBlockHeader v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeader() => clearField(2);
  @$pb.TagNumber(2)
  $7.SignedBlockHeader ensureBlockHeader() => $_ensure(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  NewEndorsementsRequest._() : super();
  factory NewEndorsementsRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$5.SignedEndorsement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsement',
        subBuilder: $5.SignedEndorsement.create)
    ..hasRequiredFields = false;

  NewEndorsementsResponse._() : super();
  factory NewEndorsementsResponse({
    $core.String? id,
    $5.SignedEndorsement? endorsement,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (endorsement != null) {
      _result.endorsement = endorsement;
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $5.SignedEndorsement get endorsement => $_getN(1);
  @$pb.TagNumber(2)
  set endorsement($5.SignedEndorsement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndorsement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndorsement() => clearField(2);
  @$pb.TagNumber(2)
  $5.SignedEndorsement ensureEndorsement() => $_ensure(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$7.FilledBlock>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filledBlock',
        subBuilder: $7.FilledBlock.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $7.FilledBlock get filledBlock => $_getN(1);
  @$pb.TagNumber(2)
  set filledBlock($7.FilledBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilledBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilledBlock() => clearField(2);
  @$pb.TagNumber(2)
  $7.FilledBlock ensureFilledBlock() => $_ensure(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<NewOperationsQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query',
        subBuilder: NewOperationsQuery.create)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  NewOperationsQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(NewOperationsQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  NewOperationsQuery ensureQuery() => $_ensure(1);
}

class NewOperationsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewOperationsQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<NewOperationsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: NewOperationsFilter.create)
    ..hasRequiredFields = false;

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
  factory NewOperationsQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewOperationsQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewOperationsQuery clone() => NewOperationsQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewOperationsQuery copyWith(void Function(NewOperationsQuery) updates) =>
      super.copyWith((message) => updates(message as NewOperationsQuery))
          as NewOperationsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOperationsQuery create() => NewOperationsQuery._();
  NewOperationsQuery createEmptyInstance() => create();
  static $pb.PbList<NewOperationsQuery> createRepeated() =>
      $pb.PbList<NewOperationsQuery>();
  @$core.pragma('dart2js:noInline')
  static NewOperationsQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewOperationsQuery>(create);
  static NewOperationsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  NewOperationsFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(NewOperationsFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  NewOperationsFilter ensureFilter() => $_ensure(0);
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
    ..pc<OpType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'types',
        $pb.PbFieldType.KE,
        valueOf: OpType.valueOf,
        enumValues: OpType.values,
        defaultEnumValue: OpType.OP_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

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

  @$pb.TagNumber(1)
  $core.List<OpType> get types => $_getList(0);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$6.SignedOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: $6.SignedOperation.create)
    ..hasRequiredFields = false;

  NewOperationsResponse._() : super();
  factory NewOperationsResponse({
    $core.String? id,
    $6.SignedOperation? operation,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $6.SignedOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($6.SignedOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $6.SignedOperation ensureOperation() => $_ensure(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<NewSlotExecutionOutputsQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query',
        subBuilder: NewSlotExecutionOutputsQuery.create)
    ..hasRequiredFields = false;

  NewSlotExecutionOutputsRequest._() : super();
  factory NewSlotExecutionOutputsRequest({
    $core.String? id,
    NewSlotExecutionOutputsQuery? query,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  NewSlotExecutionOutputsQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(NewSlotExecutionOutputsQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  NewSlotExecutionOutputsQuery ensureQuery() => $_ensure(1);
}

class NewSlotExecutionOutputsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewSlotExecutionOutputsQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<NewSlotExecutionOutputsFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: NewSlotExecutionOutputsFilter.create)
    ..hasRequiredFields = false;

  NewSlotExecutionOutputsQuery._() : super();
  factory NewSlotExecutionOutputsQuery({
    NewSlotExecutionOutputsFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory NewSlotExecutionOutputsQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewSlotExecutionOutputsQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsQuery clone() =>
      NewSlotExecutionOutputsQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewSlotExecutionOutputsQuery copyWith(
          void Function(NewSlotExecutionOutputsQuery) updates) =>
      super.copyWith(
              (message) => updates(message as NewSlotExecutionOutputsQuery))
          as NewSlotExecutionOutputsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsQuery create() =>
      NewSlotExecutionOutputsQuery._();
  NewSlotExecutionOutputsQuery createEmptyInstance() => create();
  static $pb.PbList<NewSlotExecutionOutputsQuery> createRepeated() =>
      $pb.PbList<NewSlotExecutionOutputsQuery>();
  @$core.pragma('dart2js:noInline')
  static NewSlotExecutionOutputsQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewSlotExecutionOutputsQuery>(create);
  static NewSlotExecutionOutputsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  NewSlotExecutionOutputsFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(NewSlotExecutionOutputsFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  NewSlotExecutionOutputsFilter ensureFilter() => $_ensure(0);
}

class NewSlotExecutionOutputsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewSlotExecutionOutputsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$9.ExecutionOutputStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.KE,
        valueOf: $9.ExecutionOutputStatus.valueOf,
        enumValues: $9.ExecutionOutputStatus.values,
        defaultEnumValue:
            $9.ExecutionOutputStatus.EXECUTION_OUTPUT_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  NewSlotExecutionOutputsFilter._() : super();
  factory NewSlotExecutionOutputsFilter({
    $core.Iterable<$9.ExecutionOutputStatus>? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status.addAll(status);
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

  @$pb.TagNumber(1)
  $core.List<$9.ExecutionOutputStatus> get status => $_getList(0);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$9.SlotExecutionOutput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        subBuilder: $9.SlotExecutionOutput.create)
    ..hasRequiredFields = false;

  NewSlotExecutionOutputsResponse._() : super();
  factory NewSlotExecutionOutputsResponse({
    $core.String? id,
    $9.SlotExecutionOutput? output,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $9.SlotExecutionOutput get output => $_getN(1);
  @$pb.TagNumber(2)
  set output($9.SlotExecutionOutput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);
  @$pb.TagNumber(2)
  $9.SlotExecutionOutput ensureOutput() => $_ensure(1);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$4.SecureShare>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'block',
        subBuilder: $4.SecureShare.create)
    ..hasRequiredFields = false;

  SendBlocksRequest._() : super();
  factory SendBlocksRequest({
    $core.String? id,
    $4.SecureShare? block,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $4.SecureShare get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($4.SecureShare v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $4.SecureShare ensureBlock() => $_ensure(1);
}

enum SendBlocksResponse_Message { result, error, notSet }

class SendBlocksResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendBlocksResponse_Message>
      _SendBlocksResponse_MessageByTag = {
    2: SendBlocksResponse_Message.result,
    3: SendBlocksResponse_Message.error,
    0: SendBlocksResponse_Message.notSet
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
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<BlockResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: BlockResult.create)
    ..aOM<$11.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $11.Status.create)
    ..hasRequiredFields = false;

  SendBlocksResponse._() : super();
  factory SendBlocksResponse({
    $core.String? id,
    BlockResult? result,
    $11.Status? error,
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

  SendBlocksResponse_Message whichMessage() =>
      _SendBlocksResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  BlockResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(BlockResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  BlockResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($11.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $11.Status ensureError() => $_ensure(2);
}

class BlockResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockId')
    ..hasRequiredFields = false;

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
  factory BlockResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockResult clone() => BlockResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockResult copyWith(void Function(BlockResult) updates) =>
      super.copyWith((message) => updates(message as BlockResult))
          as BlockResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockResult create() => BlockResult._();
  BlockResult createEmptyInstance() => create();
  static $pb.PbList<BlockResult> createRepeated() => $pb.PbList<BlockResult>();
  @$core.pragma('dart2js:noInline')
  static BlockResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockResult>(create);
  static BlockResult? _defaultInstance;

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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<$4.SecureShare>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsements',
        $pb.PbFieldType.PM,
        subBuilder: $4.SecureShare.create)
    ..hasRequiredFields = false;

  SendEndorsementsRequest._() : super();
  factory SendEndorsementsRequest({
    $core.String? id,
    $core.Iterable<$4.SecureShare>? endorsements,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.SecureShare> get endorsements => $_getList(1);
}

enum SendEndorsementsResponse_Message { result, error, notSet }

class SendEndorsementsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendEndorsementsResponse_Message>
      _SendEndorsementsResponse_MessageByTag = {
    2: SendEndorsementsResponse_Message.result,
    3: SendEndorsementsResponse_Message.error,
    0: SendEndorsementsResponse_Message.notSet
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
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<EndorsementResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: EndorsementResult.create)
    ..aOM<$11.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $11.Status.create)
    ..hasRequiredFields = false;

  SendEndorsementsResponse._() : super();
  factory SendEndorsementsResponse({
    $core.String? id,
    EndorsementResult? result,
    $11.Status? error,
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

  SendEndorsementsResponse_Message whichMessage() =>
      _SendEndorsementsResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  EndorsementResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(EndorsementResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  EndorsementResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($11.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $11.Status ensureError() => $_ensure(2);
}

class EndorsementResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndorsementResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsementsIds')
    ..hasRequiredFields = false;

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
  factory EndorsementResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndorsementResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndorsementResult clone() => EndorsementResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndorsementResult copyWith(void Function(EndorsementResult) updates) =>
      super.copyWith((message) => updates(message as EndorsementResult))
          as EndorsementResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndorsementResult create() => EndorsementResult._();
  EndorsementResult createEmptyInstance() => create();
  static $pb.PbList<EndorsementResult> createRepeated() =>
      $pb.PbList<EndorsementResult>();
  @$core.pragma('dart2js:noInline')
  static EndorsementResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndorsementResult>(create);
  static EndorsementResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get endorsementsIds => $_getList(0);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<$4.SecureShare>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: $4.SecureShare.create)
    ..hasRequiredFields = false;

  SendOperationsRequest._() : super();
  factory SendOperationsRequest({
    $core.String? id,
    $core.Iterable<$4.SecureShare>? operations,
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.SecureShare> get operations => $_getList(1);
}

enum SendOperationsResponse_Message { result, error, notSet }

class SendOperationsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendOperationsResponse_Message>
      _SendOperationsResponse_MessageByTag = {
    2: SendOperationsResponse_Message.result,
    3: SendOperationsResponse_Message.error,
    0: SendOperationsResponse_Message.notSet
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
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<OperationResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: OperationResult.create)
    ..aOM<$11.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $11.Status.create)
    ..hasRequiredFields = false;

  SendOperationsResponse._() : super();
  factory SendOperationsResponse({
    $core.String? id,
    OperationResult? result,
    $11.Status? error,
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

  SendOperationsResponse_Message whichMessage() =>
      _SendOperationsResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  OperationResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(OperationResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  OperationResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($11.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $11.Status ensureError() => $_ensure(2);
}

class OperationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationsIds')
    ..hasRequiredFields = false;

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
  factory OperationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationResult clone() => OperationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationResult copyWith(void Function(OperationResult) updates) =>
      super.copyWith((message) => updates(message as OperationResult))
          as OperationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationResult create() => OperationResult._();
  OperationResult createEmptyInstance() => create();
  static $pb.PbList<OperationResult> createRepeated() =>
      $pb.PbList<OperationResult>();
  @$core.pragma('dart2js:noInline')
  static OperationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationResult>(create);
  static OperationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get operationsIds => $_getList(0);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get interval => $_getI64(1);
  @$pb.TagNumber(2)
  set interval($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
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
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throughput',
        $pb.PbFieldType.OF3)
    ..hasRequiredFields = false;

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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get throughput => $_getIZ(1);
  @$pb.TagNumber(2)
  set throughput($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThroughput() => $_has(1);
  @$pb.TagNumber(2)
  void clearThroughput() => clearField(2);
}
