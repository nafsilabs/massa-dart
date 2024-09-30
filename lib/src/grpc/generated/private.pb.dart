//
//  Generated code. Do not modify.
//  source: private.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'massa/model/v1/node.pb.dart' as $11;
import 'massa/model/v1/versioning.pb.dart' as $10;

/// AddToBootstrapBlacklistRequest holds the request for AddToBootstrapBlacklist
class AddToBootstrapBlacklistRequest extends $pb.GeneratedMessage {
  factory AddToBootstrapBlacklistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  AddToBootstrapBlacklistRequest._() : super();
  factory AddToBootstrapBlacklistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapBlacklistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddToBootstrapBlacklistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddToBootstrapBlacklistRequest clone() =>
      AddToBootstrapBlacklistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddToBootstrapBlacklistRequest copyWith(
          void Function(AddToBootstrapBlacklistRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddToBootstrapBlacklistRequest))
          as AddToBootstrapBlacklistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddToBootstrapBlacklistRequest create() =>
      AddToBootstrapBlacklistRequest._();
  AddToBootstrapBlacklistRequest createEmptyInstance() => create();
  static $pb.PbList<AddToBootstrapBlacklistRequest> createRepeated() =>
      $pb.PbList<AddToBootstrapBlacklistRequest>();
  @$core.pragma('dart2js:noInline')
  static AddToBootstrapBlacklistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddToBootstrapBlacklistRequest>(create);
  static AddToBootstrapBlacklistRequest? _defaultInstance;

  /// IP addresses to add to bootstrap blacklist
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// AddToBootstrapBlacklistResponse holds the response from AddToBootstrapBlacklist
class AddToBootstrapBlacklistResponse extends $pb.GeneratedMessage {
  factory AddToBootstrapBlacklistResponse() => create();
  AddToBootstrapBlacklistResponse._() : super();
  factory AddToBootstrapBlacklistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapBlacklistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddToBootstrapBlacklistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddToBootstrapBlacklistResponse clone() =>
      AddToBootstrapBlacklistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddToBootstrapBlacklistResponse copyWith(
          void Function(AddToBootstrapBlacklistResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddToBootstrapBlacklistResponse))
          as AddToBootstrapBlacklistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddToBootstrapBlacklistResponse create() =>
      AddToBootstrapBlacklistResponse._();
  AddToBootstrapBlacklistResponse createEmptyInstance() => create();
  static $pb.PbList<AddToBootstrapBlacklistResponse> createRepeated() =>
      $pb.PbList<AddToBootstrapBlacklistResponse>();
  @$core.pragma('dart2js:noInline')
  static AddToBootstrapBlacklistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddToBootstrapBlacklistResponse>(
          create);
  static AddToBootstrapBlacklistResponse? _defaultInstance;
}

/// AddToBootstrapWhitelistRequest holds the request for AddToBootstrapWhitelist
class AddToBootstrapWhitelistRequest extends $pb.GeneratedMessage {
  factory AddToBootstrapWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  AddToBootstrapWhitelistRequest._() : super();
  factory AddToBootstrapWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddToBootstrapWhitelistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddToBootstrapWhitelistRequest clone() =>
      AddToBootstrapWhitelistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddToBootstrapWhitelistRequest copyWith(
          void Function(AddToBootstrapWhitelistRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddToBootstrapWhitelistRequest))
          as AddToBootstrapWhitelistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddToBootstrapWhitelistRequest create() =>
      AddToBootstrapWhitelistRequest._();
  AddToBootstrapWhitelistRequest createEmptyInstance() => create();
  static $pb.PbList<AddToBootstrapWhitelistRequest> createRepeated() =>
      $pb.PbList<AddToBootstrapWhitelistRequest>();
  @$core.pragma('dart2js:noInline')
  static AddToBootstrapWhitelistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddToBootstrapWhitelistRequest>(create);
  static AddToBootstrapWhitelistRequest? _defaultInstance;

  /// IP addresses to add to bootstrap whitelist
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// AddToBootstrapWhitelistResponse holds the response from AddToBootstrapWhitelist
class AddToBootstrapWhitelistResponse extends $pb.GeneratedMessage {
  factory AddToBootstrapWhitelistResponse() => create();
  AddToBootstrapWhitelistResponse._() : super();
  factory AddToBootstrapWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddToBootstrapWhitelistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddToBootstrapWhitelistResponse clone() =>
      AddToBootstrapWhitelistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddToBootstrapWhitelistResponse copyWith(
          void Function(AddToBootstrapWhitelistResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddToBootstrapWhitelistResponse))
          as AddToBootstrapWhitelistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddToBootstrapWhitelistResponse create() =>
      AddToBootstrapWhitelistResponse._();
  AddToBootstrapWhitelistResponse createEmptyInstance() => create();
  static $pb.PbList<AddToBootstrapWhitelistResponse> createRepeated() =>
      $pb.PbList<AddToBootstrapWhitelistResponse>();
  @$core.pragma('dart2js:noInline')
  static AddToBootstrapWhitelistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddToBootstrapWhitelistResponse>(
          create);
  static AddToBootstrapWhitelistResponse? _defaultInstance;
}

/// AddToPeersWhitelistRequest holds the request for AddToPeersWhitelist
class AddToPeersWhitelistRequest extends $pb.GeneratedMessage {
  factory AddToPeersWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  AddToPeersWhitelistRequest._() : super();
  factory AddToPeersWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToPeersWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddToPeersWhitelistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddToPeersWhitelistRequest clone() =>
      AddToPeersWhitelistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddToPeersWhitelistRequest copyWith(
          void Function(AddToPeersWhitelistRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddToPeersWhitelistRequest))
          as AddToPeersWhitelistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddToPeersWhitelistRequest create() => AddToPeersWhitelistRequest._();
  AddToPeersWhitelistRequest createEmptyInstance() => create();
  static $pb.PbList<AddToPeersWhitelistRequest> createRepeated() =>
      $pb.PbList<AddToPeersWhitelistRequest>();
  @$core.pragma('dart2js:noInline')
  static AddToPeersWhitelistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddToPeersWhitelistRequest>(create);
  static AddToPeersWhitelistRequest? _defaultInstance;

  /// IP addresses to add to peers whitelist
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// AddToPeersWhitelistResponse holds the response from AddToPeersWhitelist
class AddToPeersWhitelistResponse extends $pb.GeneratedMessage {
  factory AddToPeersWhitelistResponse() => create();
  AddToPeersWhitelistResponse._() : super();
  factory AddToPeersWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToPeersWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddToPeersWhitelistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddToPeersWhitelistResponse clone() =>
      AddToPeersWhitelistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddToPeersWhitelistResponse copyWith(
          void Function(AddToPeersWhitelistResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddToPeersWhitelistResponse))
          as AddToPeersWhitelistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddToPeersWhitelistResponse create() =>
      AddToPeersWhitelistResponse._();
  AddToPeersWhitelistResponse createEmptyInstance() => create();
  static $pb.PbList<AddToPeersWhitelistResponse> createRepeated() =>
      $pb.PbList<AddToPeersWhitelistResponse>();
  @$core.pragma('dart2js:noInline')
  static AddToPeersWhitelistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddToPeersWhitelistResponse>(create);
  static AddToPeersWhitelistResponse? _defaultInstance;
}

/// AddStakingSecretKeysRequest holds the request for AddStakingSecretKeys
class AddStakingSecretKeysRequest extends $pb.GeneratedMessage {
  factory AddStakingSecretKeysRequest({
    $core.Iterable<$core.String>? secretKeys,
  }) {
    final $result = create();
    if (secretKeys != null) {
      $result.secretKeys.addAll(secretKeys);
    }
    return $result;
  }
  AddStakingSecretKeysRequest._() : super();
  factory AddStakingSecretKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddStakingSecretKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddStakingSecretKeysRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'secretKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddStakingSecretKeysRequest clone() =>
      AddStakingSecretKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddStakingSecretKeysRequest copyWith(
          void Function(AddStakingSecretKeysRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddStakingSecretKeysRequest))
          as AddStakingSecretKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStakingSecretKeysRequest create() =>
      AddStakingSecretKeysRequest._();
  AddStakingSecretKeysRequest createEmptyInstance() => create();
  static $pb.PbList<AddStakingSecretKeysRequest> createRepeated() =>
      $pb.PbList<AddStakingSecretKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static AddStakingSecretKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddStakingSecretKeysRequest>(create);
  static AddStakingSecretKeysRequest? _defaultInstance;

  /// Secret keys to add to wallet
  @$pb.TagNumber(1)
  $core.List<$core.String> get secretKeys => $_getList(0);
}

/// AddStakingSecretKeysResponse holds the response from AddStakingSecretKeys
class AddStakingSecretKeysResponse extends $pb.GeneratedMessage {
  factory AddStakingSecretKeysResponse() => create();
  AddStakingSecretKeysResponse._() : super();
  factory AddStakingSecretKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddStakingSecretKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddStakingSecretKeysResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddStakingSecretKeysResponse clone() =>
      AddStakingSecretKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddStakingSecretKeysResponse copyWith(
          void Function(AddStakingSecretKeysResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddStakingSecretKeysResponse))
          as AddStakingSecretKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStakingSecretKeysResponse create() =>
      AddStakingSecretKeysResponse._();
  AddStakingSecretKeysResponse createEmptyInstance() => create();
  static $pb.PbList<AddStakingSecretKeysResponse> createRepeated() =>
      $pb.PbList<AddStakingSecretKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static AddStakingSecretKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddStakingSecretKeysResponse>(create);
  static AddStakingSecretKeysResponse? _defaultInstance;
}

/// AllowEveryoneToBootstrapRequest holds the request for AllowEveryoneToBootstrap
class AllowEveryoneToBootstrapRequest extends $pb.GeneratedMessage {
  factory AllowEveryoneToBootstrapRequest() => create();
  AllowEveryoneToBootstrapRequest._() : super();
  factory AllowEveryoneToBootstrapRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllowEveryoneToBootstrapRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllowEveryoneToBootstrapRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllowEveryoneToBootstrapRequest clone() =>
      AllowEveryoneToBootstrapRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllowEveryoneToBootstrapRequest copyWith(
          void Function(AllowEveryoneToBootstrapRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AllowEveryoneToBootstrapRequest))
          as AllowEveryoneToBootstrapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowEveryoneToBootstrapRequest create() =>
      AllowEveryoneToBootstrapRequest._();
  AllowEveryoneToBootstrapRequest createEmptyInstance() => create();
  static $pb.PbList<AllowEveryoneToBootstrapRequest> createRepeated() =>
      $pb.PbList<AllowEveryoneToBootstrapRequest>();
  @$core.pragma('dart2js:noInline')
  static AllowEveryoneToBootstrapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllowEveryoneToBootstrapRequest>(
          create);
  static AllowEveryoneToBootstrapRequest? _defaultInstance;
}

/// AllowEveryoneToBootstrapResponse holds the response from AllowEveryoneToBootstrap
class AllowEveryoneToBootstrapResponse extends $pb.GeneratedMessage {
  factory AllowEveryoneToBootstrapResponse() => create();
  AllowEveryoneToBootstrapResponse._() : super();
  factory AllowEveryoneToBootstrapResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllowEveryoneToBootstrapResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllowEveryoneToBootstrapResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllowEveryoneToBootstrapResponse clone() =>
      AllowEveryoneToBootstrapResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllowEveryoneToBootstrapResponse copyWith(
          void Function(AllowEveryoneToBootstrapResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AllowEveryoneToBootstrapResponse))
          as AllowEveryoneToBootstrapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowEveryoneToBootstrapResponse create() =>
      AllowEveryoneToBootstrapResponse._();
  AllowEveryoneToBootstrapResponse createEmptyInstance() => create();
  static $pb.PbList<AllowEveryoneToBootstrapResponse> createRepeated() =>
      $pb.PbList<AllowEveryoneToBootstrapResponse>();
  @$core.pragma('dart2js:noInline')
  static AllowEveryoneToBootstrapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllowEveryoneToBootstrapResponse>(
          create);
  static AllowEveryoneToBootstrapResponse? _defaultInstance;
}

/// GetBootstrapBlacklistRequest holds the request for GetBootstrapBlacklist
class GetBootstrapBlacklistRequest extends $pb.GeneratedMessage {
  factory GetBootstrapBlacklistRequest() => create();
  GetBootstrapBlacklistRequest._() : super();
  factory GetBootstrapBlacklistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapBlacklistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBootstrapBlacklistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBootstrapBlacklistRequest clone() =>
      GetBootstrapBlacklistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBootstrapBlacklistRequest copyWith(
          void Function(GetBootstrapBlacklistRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBootstrapBlacklistRequest))
          as GetBootstrapBlacklistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBootstrapBlacklistRequest create() =>
      GetBootstrapBlacklistRequest._();
  GetBootstrapBlacklistRequest createEmptyInstance() => create();
  static $pb.PbList<GetBootstrapBlacklistRequest> createRepeated() =>
      $pb.PbList<GetBootstrapBlacklistRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBootstrapBlacklistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBootstrapBlacklistRequest>(create);
  static GetBootstrapBlacklistRequest? _defaultInstance;
}

/// GetBootstrapBlacklistResponse holds the response from GetBootstrapBlacklist
class GetBootstrapBlacklistResponse extends $pb.GeneratedMessage {
  factory GetBootstrapBlacklistResponse({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  GetBootstrapBlacklistResponse._() : super();
  factory GetBootstrapBlacklistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapBlacklistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBootstrapBlacklistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBootstrapBlacklistResponse clone() =>
      GetBootstrapBlacklistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBootstrapBlacklistResponse copyWith(
          void Function(GetBootstrapBlacklistResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetBootstrapBlacklistResponse))
          as GetBootstrapBlacklistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBootstrapBlacklistResponse create() =>
      GetBootstrapBlacklistResponse._();
  GetBootstrapBlacklistResponse createEmptyInstance() => create();
  static $pb.PbList<GetBootstrapBlacklistResponse> createRepeated() =>
      $pb.PbList<GetBootstrapBlacklistResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBootstrapBlacklistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBootstrapBlacklistResponse>(create);
  static GetBootstrapBlacklistResponse? _defaultInstance;

  /// Bootstrap blacklisted IP addresses
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// GetBootstrapWhitelistRequest holds the request for GetBootstrapWhitelist
class GetBootstrapWhitelistRequest extends $pb.GeneratedMessage {
  factory GetBootstrapWhitelistRequest() => create();
  GetBootstrapWhitelistRequest._() : super();
  factory GetBootstrapWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBootstrapWhitelistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBootstrapWhitelistRequest clone() =>
      GetBootstrapWhitelistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBootstrapWhitelistRequest copyWith(
          void Function(GetBootstrapWhitelistRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBootstrapWhitelistRequest))
          as GetBootstrapWhitelistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBootstrapWhitelistRequest create() =>
      GetBootstrapWhitelistRequest._();
  GetBootstrapWhitelistRequest createEmptyInstance() => create();
  static $pb.PbList<GetBootstrapWhitelistRequest> createRepeated() =>
      $pb.PbList<GetBootstrapWhitelistRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBootstrapWhitelistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBootstrapWhitelistRequest>(create);
  static GetBootstrapWhitelistRequest? _defaultInstance;
}

/// GetBootstrapWhitelistResponse holds the response from GetBootstrapWhitelist
class GetBootstrapWhitelistResponse extends $pb.GeneratedMessage {
  factory GetBootstrapWhitelistResponse({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  GetBootstrapWhitelistResponse._() : super();
  factory GetBootstrapWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBootstrapWhitelistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBootstrapWhitelistResponse clone() =>
      GetBootstrapWhitelistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBootstrapWhitelistResponse copyWith(
          void Function(GetBootstrapWhitelistResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetBootstrapWhitelistResponse))
          as GetBootstrapWhitelistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBootstrapWhitelistResponse create() =>
      GetBootstrapWhitelistResponse._();
  GetBootstrapWhitelistResponse createEmptyInstance() => create();
  static $pb.PbList<GetBootstrapWhitelistResponse> createRepeated() =>
      $pb.PbList<GetBootstrapWhitelistResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBootstrapWhitelistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBootstrapWhitelistResponse>(create);
  static GetBootstrapWhitelistResponse? _defaultInstance;

  /// Bootstrap whitelisted IP addresses
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// GetMipStatusRequest holds request for GetMipStatus
class GetMipStatusRequest extends $pb.GeneratedMessage {
  factory GetMipStatusRequest() => create();
  GetMipStatusRequest._() : super();
  factory GetMipStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMipStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMipStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMipStatusRequest clone() => GetMipStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMipStatusRequest copyWith(void Function(GetMipStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetMipStatusRequest))
          as GetMipStatusRequest;

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
}

/// GetMipStatusResponse holds response from GetMipStatus
class GetMipStatusResponse extends $pb.GeneratedMessage {
  factory GetMipStatusResponse({
    $core.Iterable<$10.MipStatusEntry>? mipstatusEntries,
  }) {
    final $result = create();
    if (mipstatusEntries != null) {
      $result.mipstatusEntries.addAll(mipstatusEntries);
    }
    return $result;
  }
  GetMipStatusResponse._() : super();
  factory GetMipStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMipStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMipStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pc<$10.MipStatusEntry>(
        1, _omitFieldNames ? '' : 'mipstatusEntries', $pb.PbFieldType.PM,
        subBuilder: $10.MipStatusEntry.create)
    ..hasRequiredFields = false;

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
          as GetMipStatusResponse;

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

  /// (MipInfo - status id) entries
  @$pb.TagNumber(1)
  $core.List<$10.MipStatusEntry> get mipstatusEntries => $_getList(0);
}

/// GetNodeStatusRequest holds the request for GetNodeStatus
class GetNodeStatusRequest extends $pb.GeneratedMessage {
  factory GetNodeStatusRequest() => create();
  GetNodeStatusRequest._() : super();
  factory GetNodeStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodeStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNodeStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodeStatusRequest clone() =>
      GetNodeStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodeStatusRequest copyWith(void Function(GetNodeStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetNodeStatusRequest))
          as GetNodeStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeStatusRequest create() => GetNodeStatusRequest._();
  GetNodeStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeStatusRequest> createRepeated() =>
      $pb.PbList<GetNodeStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNodeStatusRequest>(create);
  static GetNodeStatusRequest? _defaultInstance;
}

/// GetNodeStatusResponse holds the response from GetNodeStatus
class GetNodeStatusResponse extends $pb.GeneratedMessage {
  factory GetNodeStatusResponse({
    $11.NodeStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetNodeStatusResponse._() : super();
  factory GetNodeStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodeStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNodeStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$11.NodeStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $11.NodeStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodeStatusResponse clone() =>
      GetNodeStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodeStatusResponse copyWith(
          void Function(GetNodeStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetNodeStatusResponse))
          as GetNodeStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeStatusResponse create() => GetNodeStatusResponse._();
  GetNodeStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetNodeStatusResponse> createRepeated() =>
      $pb.PbList<GetNodeStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNodeStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNodeStatusResponse>(create);
  static GetNodeStatusResponse? _defaultInstance;

  /// Node status
  @$pb.TagNumber(1)
  $11.NodeStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($11.NodeStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $11.NodeStatus ensureStatus() => $_ensure(0);
}

/// GetPeersWhitelistRequest holds the request for GetPeersWhitelist
class GetPeersWhitelistRequest extends $pb.GeneratedMessage {
  factory GetPeersWhitelistRequest() => create();
  GetPeersWhitelistRequest._() : super();
  factory GetPeersWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPeersWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPeersWhitelistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPeersWhitelistRequest clone() =>
      GetPeersWhitelistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPeersWhitelistRequest copyWith(
          void Function(GetPeersWhitelistRequest) updates) =>
      super.copyWith((message) => updates(message as GetPeersWhitelistRequest))
          as GetPeersWhitelistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeersWhitelistRequest create() => GetPeersWhitelistRequest._();
  GetPeersWhitelistRequest createEmptyInstance() => create();
  static $pb.PbList<GetPeersWhitelistRequest> createRepeated() =>
      $pb.PbList<GetPeersWhitelistRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPeersWhitelistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPeersWhitelistRequest>(create);
  static GetPeersWhitelistRequest? _defaultInstance;
}

/// GetPeersWhitelistResponse holds the response from GetPeersWhitelist
class GetPeersWhitelistResponse extends $pb.GeneratedMessage {
  factory GetPeersWhitelistResponse({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  GetPeersWhitelistResponse._() : super();
  factory GetPeersWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPeersWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPeersWhitelistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPeersWhitelistResponse clone() =>
      GetPeersWhitelistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPeersWhitelistResponse copyWith(
          void Function(GetPeersWhitelistResponse) updates) =>
      super.copyWith((message) => updates(message as GetPeersWhitelistResponse))
          as GetPeersWhitelistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeersWhitelistResponse create() => GetPeersWhitelistResponse._();
  GetPeersWhitelistResponse createEmptyInstance() => create();
  static $pb.PbList<GetPeersWhitelistResponse> createRepeated() =>
      $pb.PbList<GetPeersWhitelistResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPeersWhitelistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPeersWhitelistResponse>(create);
  static GetPeersWhitelistResponse? _defaultInstance;

  /// Whitelisted IP addresses
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// BanNodesByIdsRequest holds the request for BanNodesByIds
class BanNodesByIdsRequest extends $pb.GeneratedMessage {
  factory BanNodesByIdsRequest({
    $core.Iterable<$core.String>? nodeIds,
  }) {
    final $result = create();
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    return $result;
  }
  BanNodesByIdsRequest._() : super();
  factory BanNodesByIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BanNodesByIdsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nodeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BanNodesByIdsRequest clone() =>
      BanNodesByIdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BanNodesByIdsRequest copyWith(void Function(BanNodesByIdsRequest) updates) =>
      super.copyWith((message) => updates(message as BanNodesByIdsRequest))
          as BanNodesByIdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanNodesByIdsRequest create() => BanNodesByIdsRequest._();
  BanNodesByIdsRequest createEmptyInstance() => create();
  static $pb.PbList<BanNodesByIdsRequest> createRepeated() =>
      $pb.PbList<BanNodesByIdsRequest>();
  @$core.pragma('dart2js:noInline')
  static BanNodesByIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BanNodesByIdsRequest>(create);
  static BanNodesByIdsRequest? _defaultInstance;

  /// Node ids to ban
  @$pb.TagNumber(1)
  $core.List<$core.String> get nodeIds => $_getList(0);
}

/// BanNodesByIdsResponse holds the response from BanNodesByIds
class BanNodesByIdsResponse extends $pb.GeneratedMessage {
  factory BanNodesByIdsResponse() => create();
  BanNodesByIdsResponse._() : super();
  factory BanNodesByIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BanNodesByIdsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BanNodesByIdsResponse clone() =>
      BanNodesByIdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BanNodesByIdsResponse copyWith(
          void Function(BanNodesByIdsResponse) updates) =>
      super.copyWith((message) => updates(message as BanNodesByIdsResponse))
          as BanNodesByIdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanNodesByIdsResponse create() => BanNodesByIdsResponse._();
  BanNodesByIdsResponse createEmptyInstance() => create();
  static $pb.PbList<BanNodesByIdsResponse> createRepeated() =>
      $pb.PbList<BanNodesByIdsResponse>();
  @$core.pragma('dart2js:noInline')
  static BanNodesByIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BanNodesByIdsResponse>(create);
  static BanNodesByIdsResponse? _defaultInstance;
}

/// BanNodesByIpsRequest holds the request for BanNodesByIps
class BanNodesByIpsRequest extends $pb.GeneratedMessage {
  factory BanNodesByIpsRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  BanNodesByIpsRequest._() : super();
  factory BanNodesByIpsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIpsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BanNodesByIpsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BanNodesByIpsRequest clone() =>
      BanNodesByIpsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BanNodesByIpsRequest copyWith(void Function(BanNodesByIpsRequest) updates) =>
      super.copyWith((message) => updates(message as BanNodesByIpsRequest))
          as BanNodesByIpsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanNodesByIpsRequest create() => BanNodesByIpsRequest._();
  BanNodesByIpsRequest createEmptyInstance() => create();
  static $pb.PbList<BanNodesByIpsRequest> createRepeated() =>
      $pb.PbList<BanNodesByIpsRequest>();
  @$core.pragma('dart2js:noInline')
  static BanNodesByIpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BanNodesByIpsRequest>(create);
  static BanNodesByIpsRequest? _defaultInstance;

  /// Node IP addresses to ban
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// BanNodesByIpsResponse holds the response from BanNodesByIps
class BanNodesByIpsResponse extends $pb.GeneratedMessage {
  factory BanNodesByIpsResponse() => create();
  BanNodesByIpsResponse._() : super();
  factory BanNodesByIpsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIpsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BanNodesByIpsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BanNodesByIpsResponse clone() =>
      BanNodesByIpsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BanNodesByIpsResponse copyWith(
          void Function(BanNodesByIpsResponse) updates) =>
      super.copyWith((message) => updates(message as BanNodesByIpsResponse))
          as BanNodesByIpsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanNodesByIpsResponse create() => BanNodesByIpsResponse._();
  BanNodesByIpsResponse createEmptyInstance() => create();
  static $pb.PbList<BanNodesByIpsResponse> createRepeated() =>
      $pb.PbList<BanNodesByIpsResponse>();
  @$core.pragma('dart2js:noInline')
  static BanNodesByIpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BanNodesByIpsResponse>(create);
  static BanNodesByIpsResponse? _defaultInstance;
}

/// RemoveFromBootstrapBlacklistRequest holds the request for RemoveFromBootstrapBlacklist
class RemoveFromBootstrapBlacklistRequest extends $pb.GeneratedMessage {
  factory RemoveFromBootstrapBlacklistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  RemoveFromBootstrapBlacklistRequest._() : super();
  factory RemoveFromBootstrapBlacklistRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapBlacklistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromBootstrapBlacklistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapBlacklistRequest clone() =>
      RemoveFromBootstrapBlacklistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapBlacklistRequest copyWith(
          void Function(RemoveFromBootstrapBlacklistRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveFromBootstrapBlacklistRequest))
          as RemoveFromBootstrapBlacklistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapBlacklistRequest create() =>
      RemoveFromBootstrapBlacklistRequest._();
  RemoveFromBootstrapBlacklistRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFromBootstrapBlacklistRequest> createRepeated() =>
      $pb.PbList<RemoveFromBootstrapBlacklistRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapBlacklistRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoveFromBootstrapBlacklistRequest>(create);
  static RemoveFromBootstrapBlacklistRequest? _defaultInstance;

  /// IP addresses to remove from bootstrap blacklist
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// RemoveFromBootstrapBlacklistResponse holds the response from RemoveFromBootstrapBlacklist
class RemoveFromBootstrapBlacklistResponse extends $pb.GeneratedMessage {
  factory RemoveFromBootstrapBlacklistResponse() => create();
  RemoveFromBootstrapBlacklistResponse._() : super();
  factory RemoveFromBootstrapBlacklistResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapBlacklistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromBootstrapBlacklistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapBlacklistResponse clone() =>
      RemoveFromBootstrapBlacklistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapBlacklistResponse copyWith(
          void Function(RemoveFromBootstrapBlacklistResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveFromBootstrapBlacklistResponse))
          as RemoveFromBootstrapBlacklistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapBlacklistResponse create() =>
      RemoveFromBootstrapBlacklistResponse._();
  RemoveFromBootstrapBlacklistResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFromBootstrapBlacklistResponse> createRepeated() =>
      $pb.PbList<RemoveFromBootstrapBlacklistResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapBlacklistResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoveFromBootstrapBlacklistResponse>(create);
  static RemoveFromBootstrapBlacklistResponse? _defaultInstance;
}

/// RemoveFromBootstrapWhitelistRequest holds the request for RemoveFromBootstrapWhitelist
class RemoveFromBootstrapWhitelistRequest extends $pb.GeneratedMessage {
  factory RemoveFromBootstrapWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  RemoveFromBootstrapWhitelistRequest._() : super();
  factory RemoveFromBootstrapWhitelistRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromBootstrapWhitelistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapWhitelistRequest clone() =>
      RemoveFromBootstrapWhitelistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapWhitelistRequest copyWith(
          void Function(RemoveFromBootstrapWhitelistRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveFromBootstrapWhitelistRequest))
          as RemoveFromBootstrapWhitelistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapWhitelistRequest create() =>
      RemoveFromBootstrapWhitelistRequest._();
  RemoveFromBootstrapWhitelistRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFromBootstrapWhitelistRequest> createRepeated() =>
      $pb.PbList<RemoveFromBootstrapWhitelistRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapWhitelistRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoveFromBootstrapWhitelistRequest>(create);
  static RemoveFromBootstrapWhitelistRequest? _defaultInstance;

  /// IP addresses to remove from bootstrap whitelist
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// RemoveFromBootstrapWhitelistResponse holds the response from RemoveFromBootstrapWhitelist
class RemoveFromBootstrapWhitelistResponse extends $pb.GeneratedMessage {
  factory RemoveFromBootstrapWhitelistResponse() => create();
  RemoveFromBootstrapWhitelistResponse._() : super();
  factory RemoveFromBootstrapWhitelistResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromBootstrapWhitelistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapWhitelistResponse clone() =>
      RemoveFromBootstrapWhitelistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFromBootstrapWhitelistResponse copyWith(
          void Function(RemoveFromBootstrapWhitelistResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RemoveFromBootstrapWhitelistResponse))
          as RemoveFromBootstrapWhitelistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapWhitelistResponse create() =>
      RemoveFromBootstrapWhitelistResponse._();
  RemoveFromBootstrapWhitelistResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFromBootstrapWhitelistResponse> createRepeated() =>
      $pb.PbList<RemoveFromBootstrapWhitelistResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFromBootstrapWhitelistResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RemoveFromBootstrapWhitelistResponse>(create);
  static RemoveFromBootstrapWhitelistResponse? _defaultInstance;
}

/// RemoveFromPeersWhitelistRequest holds the request for RemoveFromPeersWhitelist
class RemoveFromPeersWhitelistRequest extends $pb.GeneratedMessage {
  factory RemoveFromPeersWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  RemoveFromPeersWhitelistRequest._() : super();
  factory RemoveFromPeersWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromPeersWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromPeersWhitelistRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFromPeersWhitelistRequest clone() =>
      RemoveFromPeersWhitelistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFromPeersWhitelistRequest copyWith(
          void Function(RemoveFromPeersWhitelistRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveFromPeersWhitelistRequest))
          as RemoveFromPeersWhitelistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromPeersWhitelistRequest create() =>
      RemoveFromPeersWhitelistRequest._();
  RemoveFromPeersWhitelistRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFromPeersWhitelistRequest> createRepeated() =>
      $pb.PbList<RemoveFromPeersWhitelistRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFromPeersWhitelistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFromPeersWhitelistRequest>(
          create);
  static RemoveFromPeersWhitelistRequest? _defaultInstance;

  /// IP addresses to remove from peers whitelist
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// RemoveFromPeersWhitelistResponse holds the response from RemoveFromPeersWhitelist
class RemoveFromPeersWhitelistResponse extends $pb.GeneratedMessage {
  factory RemoveFromPeersWhitelistResponse() => create();
  RemoveFromPeersWhitelistResponse._() : super();
  factory RemoveFromPeersWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromPeersWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFromPeersWhitelistResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFromPeersWhitelistResponse clone() =>
      RemoveFromPeersWhitelistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFromPeersWhitelistResponse copyWith(
          void Function(RemoveFromPeersWhitelistResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveFromPeersWhitelistResponse))
          as RemoveFromPeersWhitelistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromPeersWhitelistResponse create() =>
      RemoveFromPeersWhitelistResponse._();
  RemoveFromPeersWhitelistResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFromPeersWhitelistResponse> createRepeated() =>
      $pb.PbList<RemoveFromPeersWhitelistResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFromPeersWhitelistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFromPeersWhitelistResponse>(
          create);
  static RemoveFromPeersWhitelistResponse? _defaultInstance;
}

/// RemoveStakingAddressesRequest holds the request for RemoveStakingAddresses
class RemoveStakingAddressesRequest extends $pb.GeneratedMessage {
  factory RemoveStakingAddressesRequest({
    $core.Iterable<$core.String>? addresses,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  RemoveStakingAddressesRequest._() : super();
  factory RemoveStakingAddressesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveStakingAddressesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveStakingAddressesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveStakingAddressesRequest clone() =>
      RemoveStakingAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveStakingAddressesRequest copyWith(
          void Function(RemoveStakingAddressesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveStakingAddressesRequest))
          as RemoveStakingAddressesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveStakingAddressesRequest create() =>
      RemoveStakingAddressesRequest._();
  RemoveStakingAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveStakingAddressesRequest> createRepeated() =>
      $pb.PbList<RemoveStakingAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveStakingAddressesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveStakingAddressesRequest>(create);
  static RemoveStakingAddressesRequest? _defaultInstance;

  /// Addresses to remove from staking
  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

/// RemoveStakingAddressesResponse holds the response from RemoveStakingAddresses
class RemoveStakingAddressesResponse extends $pb.GeneratedMessage {
  factory RemoveStakingAddressesResponse() => create();
  RemoveStakingAddressesResponse._() : super();
  factory RemoveStakingAddressesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveStakingAddressesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveStakingAddressesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveStakingAddressesResponse clone() =>
      RemoveStakingAddressesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveStakingAddressesResponse copyWith(
          void Function(RemoveStakingAddressesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveStakingAddressesResponse))
          as RemoveStakingAddressesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveStakingAddressesResponse create() =>
      RemoveStakingAddressesResponse._();
  RemoveStakingAddressesResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveStakingAddressesResponse> createRepeated() =>
      $pb.PbList<RemoveStakingAddressesResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveStakingAddressesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveStakingAddressesResponse>(create);
  static RemoveStakingAddressesResponse? _defaultInstance;
}

/// SignMessagesRequest holds the request for SignMessages
class SignMessagesRequest extends $pb.GeneratedMessage {
  factory SignMessagesRequest({
    $core.Iterable<$core.List<$core.int>>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  SignMessagesRequest._() : super();
  factory SignMessagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignMessagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignMessagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignMessagesRequest clone() => SignMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignMessagesRequest copyWith(void Function(SignMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as SignMessagesRequest))
          as SignMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignMessagesRequest create() => SignMessagesRequest._();
  SignMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<SignMessagesRequest> createRepeated() =>
      $pb.PbList<SignMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SignMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignMessagesRequest>(create);
  static SignMessagesRequest? _defaultInstance;

  /// Messages to sign in bytes
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get messages => $_getList(0);
}

/// SignMessagesResponse holds the response from SignMessages
class SignMessagesResponse extends $pb.GeneratedMessage {
  factory SignMessagesResponse({
    $core.String? publicKey,
    $core.Iterable<$core.String>? signatures,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  SignMessagesResponse._() : super();
  factory SignMessagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignMessagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..pPS(3, _omitFieldNames ? '' : 'signatures')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignMessagesResponse clone() =>
      SignMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignMessagesResponse copyWith(void Function(SignMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as SignMessagesResponse))
          as SignMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignMessagesResponse create() => SignMessagesResponse._();
  SignMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SignMessagesResponse> createRepeated() =>
      $pb.PbList<SignMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SignMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignMessagesResponse>(create);
  static SignMessagesResponse? _defaultInstance;

  /// Public key that signed the message
  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  /// Signatures
  @$pb.TagNumber(3)
  $core.List<$core.String> get signatures => $_getList(1);
}

/// ShutdownGracefullyRequest holds the request for ShutdownGracefully
class ShutdownGracefullyRequest extends $pb.GeneratedMessage {
  factory ShutdownGracefullyRequest() => create();
  ShutdownGracefullyRequest._() : super();
  factory ShutdownGracefullyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShutdownGracefullyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShutdownGracefullyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShutdownGracefullyRequest clone() =>
      ShutdownGracefullyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShutdownGracefullyRequest copyWith(
          void Function(ShutdownGracefullyRequest) updates) =>
      super.copyWith((message) => updates(message as ShutdownGracefullyRequest))
          as ShutdownGracefullyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutdownGracefullyRequest create() => ShutdownGracefullyRequest._();
  ShutdownGracefullyRequest createEmptyInstance() => create();
  static $pb.PbList<ShutdownGracefullyRequest> createRepeated() =>
      $pb.PbList<ShutdownGracefullyRequest>();
  @$core.pragma('dart2js:noInline')
  static ShutdownGracefullyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShutdownGracefullyRequest>(create);
  static ShutdownGracefullyRequest? _defaultInstance;
}

/// ShutdownGracefullyResponse holds the response from ShutdownGracefully
class ShutdownGracefullyResponse extends $pb.GeneratedMessage {
  factory ShutdownGracefullyResponse() => create();
  ShutdownGracefullyResponse._() : super();
  factory ShutdownGracefullyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShutdownGracefullyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShutdownGracefullyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShutdownGracefullyResponse clone() =>
      ShutdownGracefullyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShutdownGracefullyResponse copyWith(
          void Function(ShutdownGracefullyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ShutdownGracefullyResponse))
          as ShutdownGracefullyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutdownGracefullyResponse create() => ShutdownGracefullyResponse._();
  ShutdownGracefullyResponse createEmptyInstance() => create();
  static $pb.PbList<ShutdownGracefullyResponse> createRepeated() =>
      $pb.PbList<ShutdownGracefullyResponse>();
  @$core.pragma('dart2js:noInline')
  static ShutdownGracefullyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShutdownGracefullyResponse>(create);
  static ShutdownGracefullyResponse? _defaultInstance;
}

/// UnbanNodesByIdsRequest holds the request for UnbanNodesByIds
class UnbanNodesByIdsRequest extends $pb.GeneratedMessage {
  factory UnbanNodesByIdsRequest({
    $core.Iterable<$core.String>? nodeIds,
  }) {
    final $result = create();
    if (nodeIds != null) {
      $result.nodeIds.addAll(nodeIds);
    }
    return $result;
  }
  UnbanNodesByIdsRequest._() : super();
  factory UnbanNodesByIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnbanNodesByIdsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nodeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnbanNodesByIdsRequest clone() =>
      UnbanNodesByIdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnbanNodesByIdsRequest copyWith(
          void Function(UnbanNodesByIdsRequest) updates) =>
      super.copyWith((message) => updates(message as UnbanNodesByIdsRequest))
          as UnbanNodesByIdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIdsRequest create() => UnbanNodesByIdsRequest._();
  UnbanNodesByIdsRequest createEmptyInstance() => create();
  static $pb.PbList<UnbanNodesByIdsRequest> createRepeated() =>
      $pb.PbList<UnbanNodesByIdsRequest>();
  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbanNodesByIdsRequest>(create);
  static UnbanNodesByIdsRequest? _defaultInstance;

  /// Node ids to unban
  @$pb.TagNumber(1)
  $core.List<$core.String> get nodeIds => $_getList(0);
}

/// UnbanNodesByIdsResponse holds the response from UnbanNodesByIds
class UnbanNodesByIdsResponse extends $pb.GeneratedMessage {
  factory UnbanNodesByIdsResponse() => create();
  UnbanNodesByIdsResponse._() : super();
  factory UnbanNodesByIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnbanNodesByIdsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnbanNodesByIdsResponse clone() =>
      UnbanNodesByIdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnbanNodesByIdsResponse copyWith(
          void Function(UnbanNodesByIdsResponse) updates) =>
      super.copyWith((message) => updates(message as UnbanNodesByIdsResponse))
          as UnbanNodesByIdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIdsResponse create() => UnbanNodesByIdsResponse._();
  UnbanNodesByIdsResponse createEmptyInstance() => create();
  static $pb.PbList<UnbanNodesByIdsResponse> createRepeated() =>
      $pb.PbList<UnbanNodesByIdsResponse>();
  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbanNodesByIdsResponse>(create);
  static UnbanNodesByIdsResponse? _defaultInstance;
}

/// UnbanNodesByIpsRequest holds the request for UnbanNodesByIps
class UnbanNodesByIpsRequest extends $pb.GeneratedMessage {
  factory UnbanNodesByIpsRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final $result = create();
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    return $result;
  }
  UnbanNodesByIpsRequest._() : super();
  factory UnbanNodesByIpsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIpsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnbanNodesByIpsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ips')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnbanNodesByIpsRequest clone() =>
      UnbanNodesByIpsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnbanNodesByIpsRequest copyWith(
          void Function(UnbanNodesByIpsRequest) updates) =>
      super.copyWith((message) => updates(message as UnbanNodesByIpsRequest))
          as UnbanNodesByIpsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIpsRequest create() => UnbanNodesByIpsRequest._();
  UnbanNodesByIpsRequest createEmptyInstance() => create();
  static $pb.PbList<UnbanNodesByIpsRequest> createRepeated() =>
      $pb.PbList<UnbanNodesByIpsRequest>();
  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbanNodesByIpsRequest>(create);
  static UnbanNodesByIpsRequest? _defaultInstance;

  /// Nodes IP addresses to unban
  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

/// UnbanNodesByIpsResponse holds the response from UnbanNodesByIps
class UnbanNodesByIpsResponse extends $pb.GeneratedMessage {
  factory UnbanNodesByIpsResponse() => create();
  UnbanNodesByIpsResponse._() : super();
  factory UnbanNodesByIpsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIpsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnbanNodesByIpsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnbanNodesByIpsResponse clone() =>
      UnbanNodesByIpsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnbanNodesByIpsResponse copyWith(
          void Function(UnbanNodesByIpsResponse) updates) =>
      super.copyWith((message) => updates(message as UnbanNodesByIpsResponse))
          as UnbanNodesByIpsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIpsResponse create() => UnbanNodesByIpsResponse._();
  UnbanNodesByIpsResponse createEmptyInstance() => create();
  static $pb.PbList<UnbanNodesByIpsResponse> createRepeated() =>
      $pb.PbList<UnbanNodesByIpsResponse>();
  @$core.pragma('dart2js:noInline')
  static UnbanNodesByIpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbanNodesByIpsResponse>(create);
  static UnbanNodesByIpsResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
