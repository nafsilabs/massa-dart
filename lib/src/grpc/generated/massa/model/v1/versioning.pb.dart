//
//  Generated code. Do not modify.
//  source: massa/model/v1/versioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'time.pb.dart' as $4;
import 'versioning.pbenum.dart';

export 'versioning.pbenum.dart';

/// Entry for GetMipStatusResponse
class MipStatusEntry extends $pb.GeneratedMessage {
  factory MipStatusEntry({
    MipInfo? mipInfo,
    ComponentStateId? stateId,
  }) {
    final $result = create();
    if (mipInfo != null) {
      $result.mipInfo = mipInfo;
    }
    if (stateId != null) {
      $result.stateId = stateId;
    }
    return $result;
  }
  MipStatusEntry._() : super();
  factory MipStatusEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MipStatusEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MipStatusEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<MipInfo>(1, _omitFieldNames ? '' : 'mipInfo',
        subBuilder: MipInfo.create)
    ..e<ComponentStateId>(
        2, _omitFieldNames ? '' : 'stateId', $pb.PbFieldType.OE,
        defaultOrMaker: ComponentStateId.COMPONENT_STATE_ID_UNSPECIFIED,
        valueOf: ComponentStateId.valueOf,
        enumValues: ComponentStateId.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MipStatusEntry clone() => MipStatusEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MipStatusEntry copyWith(void Function(MipStatusEntry) updates) =>
      super.copyWith((message) => updates(message as MipStatusEntry))
          as MipStatusEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MipStatusEntry create() => MipStatusEntry._();
  MipStatusEntry createEmptyInstance() => create();
  static $pb.PbList<MipStatusEntry> createRepeated() =>
      $pb.PbList<MipStatusEntry>();
  @$core.pragma('dart2js:noInline')
  static MipStatusEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MipStatusEntry>(create);
  static MipStatusEntry? _defaultInstance;

  /// Mip info
  @$pb.TagNumber(1)
  MipInfo get mipInfo => $_getN(0);
  @$pb.TagNumber(1)
  set mipInfo(MipInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMipInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMipInfo() => clearField(1);
  @$pb.TagNumber(1)
  MipInfo ensureMipInfo() => $_ensure(0);

  /// State id
  @$pb.TagNumber(2)
  ComponentStateId get stateId => $_getN(1);
  @$pb.TagNumber(2)
  set stateId(ComponentStateId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateId() => clearField(2);
}

/// MIP info (name & versions & time range for a MIP)
class MipInfo extends $pb.GeneratedMessage {
  factory MipInfo({
    $core.String? name,
    $core.int? version,
    $4.NativeTime? start,
    $4.NativeTime? timeout,
    $4.NativeTime? activationDelay,
    $core.Iterable<MipComponentEntry>? components,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (start != null) {
      $result.start = start;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (activationDelay != null) {
      $result.activationDelay = activationDelay;
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    return $result;
  }
  MipInfo._() : super();
  factory MipInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MipInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MipInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<$4.NativeTime>(3, _omitFieldNames ? '' : 'start',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(4, _omitFieldNames ? '' : 'timeout',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(5, _omitFieldNames ? '' : 'activationDelay',
        subBuilder: $4.NativeTime.create)
    ..pc<MipComponentEntry>(
        6, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM,
        subBuilder: MipComponentEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MipInfo clone() => MipInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MipInfo copyWith(void Function(MipInfo) updates) =>
      super.copyWith((message) => updates(message as MipInfo)) as MipInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MipInfo create() => MipInfo._();
  MipInfo createEmptyInstance() => create();
  static $pb.PbList<MipInfo> createRepeated() => $pb.PbList<MipInfo>();
  @$core.pragma('dart2js:noInline')
  static MipInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MipInfo>(create);
  static MipInfo? _defaultInstance;

  /// MIP name or descriptive name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Network (or global) version (to be included in block header)
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// A timestamp at which the version gains its meaning (e.g. announced in block header)
  @$pb.TagNumber(3)
  $4.NativeTime get start => $_getN(2);
  @$pb.TagNumber(3)
  set start($4.NativeTime v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);
  @$pb.TagNumber(3)
  $4.NativeTime ensureStart() => $_ensure(2);

  /// A timestamp at the which the deployment is considered failed
  @$pb.TagNumber(4)
  $4.NativeTime get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($4.NativeTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $4.NativeTime ensureTimeout() => $_ensure(3);

  /// Once deployment has been locked, wait for this duration before deployment is considered active
  @$pb.TagNumber(5)
  $4.NativeTime get activationDelay => $_getN(4);
  @$pb.TagNumber(5)
  set activationDelay($4.NativeTime v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActivationDelay() => $_has(4);
  @$pb.TagNumber(5)
  void clearActivationDelay() => clearField(5);
  @$pb.TagNumber(5)
  $4.NativeTime ensureActivationDelay() => $_ensure(4);

  /// Components concerned by this versioning (e.g. a new Block version), and the associated component_version
  @$pb.TagNumber(6)
  $core.List<MipComponentEntry> get components => $_getList(5);
}

/// MipComponentEntry
class MipComponentEntry extends $pb.GeneratedMessage {
  factory MipComponentEntry({
    MipComponent? kind,
    $core.int? version,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  MipComponentEntry._() : super();
  factory MipComponentEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MipComponentEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MipComponentEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..e<MipComponent>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: MipComponent.MIP_COMPONENT_UNSPECIFIED,
        valueOf: MipComponent.valueOf,
        enumValues: MipComponent.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MipComponentEntry clone() => MipComponentEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MipComponentEntry copyWith(void Function(MipComponentEntry) updates) =>
      super.copyWith((message) => updates(message as MipComponentEntry))
          as MipComponentEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MipComponentEntry create() => MipComponentEntry._();
  MipComponentEntry createEmptyInstance() => create();
  static $pb.PbList<MipComponentEntry> createRepeated() =>
      $pb.PbList<MipComponentEntry>();
  @$core.pragma('dart2js:noInline')
  static MipComponentEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MipComponentEntry>(create);
  static MipComponentEntry? _defaultInstance;

  /// Kind
  @$pb.TagNumber(1)
  MipComponent get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(MipComponent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Version
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
