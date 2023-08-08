///
//  Generated code. Do not modify.
//  source: private.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'massa/model/v1/versioning.pb.dart' as $10;
import 'massa/model/v1/node.pb.dart' as $11;

class AddToBootstrapBlacklistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddToBootstrapBlacklistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  AddToBootstrapBlacklistRequest._() : super();
  factory AddToBootstrapBlacklistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory AddToBootstrapBlacklistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapBlacklistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddToBootstrapBlacklistRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class AddToBootstrapBlacklistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddToBootstrapBlacklistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddToBootstrapBlacklistResponse._() : super();
  factory AddToBootstrapBlacklistResponse() => create();
  factory AddToBootstrapBlacklistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapBlacklistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddToBootstrapBlacklistResponse; // ignore: deprecated_member_use
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

class AddToBootstrapWhitelistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddToBootstrapWhitelistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  AddToBootstrapWhitelistRequest._() : super();
  factory AddToBootstrapWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory AddToBootstrapWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddToBootstrapWhitelistRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class AddToBootstrapWhitelistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddToBootstrapWhitelistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddToBootstrapWhitelistResponse._() : super();
  factory AddToBootstrapWhitelistResponse() => create();
  factory AddToBootstrapWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToBootstrapWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddToBootstrapWhitelistResponse; // ignore: deprecated_member_use
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

class AddToPeersWhitelistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddToPeersWhitelistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  AddToPeersWhitelistRequest._() : super();
  factory AddToPeersWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory AddToPeersWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToPeersWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddToPeersWhitelistRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class AddToPeersWhitelistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddToPeersWhitelistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddToPeersWhitelistResponse._() : super();
  factory AddToPeersWhitelistResponse() => create();
  factory AddToPeersWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddToPeersWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddToPeersWhitelistResponse; // ignore: deprecated_member_use
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

class AddStakingSecretKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddStakingSecretKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretKeys')
    ..hasRequiredFields = false;

  AddStakingSecretKeysRequest._() : super();
  factory AddStakingSecretKeysRequest({
    $core.Iterable<$core.String>? secretKeys,
  }) {
    final _result = create();
    if (secretKeys != null) {
      _result.secretKeys.addAll(secretKeys);
    }
    return _result;
  }
  factory AddStakingSecretKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddStakingSecretKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddStakingSecretKeysRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get secretKeys => $_getList(0);
}

class AddStakingSecretKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddStakingSecretKeysResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddStakingSecretKeysResponse._() : super();
  factory AddStakingSecretKeysResponse() => create();
  factory AddStakingSecretKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddStakingSecretKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AddStakingSecretKeysResponse; // ignore: deprecated_member_use
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

class AllowEveryoneToBootstrapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllowEveryoneToBootstrapRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AllowEveryoneToBootstrapRequest._() : super();
  factory AllowEveryoneToBootstrapRequest() => create();
  factory AllowEveryoneToBootstrapRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllowEveryoneToBootstrapRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AllowEveryoneToBootstrapRequest; // ignore: deprecated_member_use
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

class AllowEveryoneToBootstrapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllowEveryoneToBootstrapResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AllowEveryoneToBootstrapResponse._() : super();
  factory AllowEveryoneToBootstrapResponse() => create();
  factory AllowEveryoneToBootstrapResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllowEveryoneToBootstrapResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AllowEveryoneToBootstrapResponse; // ignore: deprecated_member_use
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

class GetBootstrapBlacklistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBootstrapBlacklistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetBootstrapBlacklistRequest._() : super();
  factory GetBootstrapBlacklistRequest() => create();
  factory GetBootstrapBlacklistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapBlacklistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBootstrapBlacklistRequest; // ignore: deprecated_member_use
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

class GetBootstrapBlacklistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBootstrapBlacklistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  GetBootstrapBlacklistResponse._() : super();
  factory GetBootstrapBlacklistResponse({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory GetBootstrapBlacklistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapBlacklistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBootstrapBlacklistResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class GetBootstrapWhitelistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBootstrapWhitelistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetBootstrapWhitelistRequest._() : super();
  factory GetBootstrapWhitelistRequest() => create();
  factory GetBootstrapWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBootstrapWhitelistRequest; // ignore: deprecated_member_use
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

class GetBootstrapWhitelistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBootstrapWhitelistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  GetBootstrapWhitelistResponse._() : super();
  factory GetBootstrapWhitelistResponse({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory GetBootstrapWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBootstrapWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBootstrapWhitelistResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
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
    ..hasRequiredFields = false;

  GetMipStatusRequest._() : super();
  factory GetMipStatusRequest() => create();
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
    ..pc<$10.MipStatusEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mipstatusEntries',
        $pb.PbFieldType.PM,
        subBuilder: $10.MipStatusEntry.create)
    ..hasRequiredFields = false;

  GetMipStatusResponse._() : super();
  factory GetMipStatusResponse({
    $core.Iterable<$10.MipStatusEntry>? mipstatusEntries,
  }) {
    final _result = create();
    if (mipstatusEntries != null) {
      _result.mipstatusEntries.addAll(mipstatusEntries);
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
  $core.List<$10.MipStatusEntry> get mipstatusEntries => $_getList(0);
}

class GetNodeStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNodeStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetNodeStatusRequest._() : super();
  factory GetNodeStatusRequest() => create();
  factory GetNodeStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodeStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetNodeStatusRequest; // ignore: deprecated_member_use
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

class GetNodeStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNodeStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOM<$11.NodeStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $11.NodeStatus.create)
    ..hasRequiredFields = false;

  GetNodeStatusResponse._() : super();
  factory GetNodeStatusResponse({
    $11.NodeStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory GetNodeStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodeStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetNodeStatusResponse; // ignore: deprecated_member_use
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

class GetPeersWhitelistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPeersWhitelistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetPeersWhitelistRequest._() : super();
  factory GetPeersWhitelistRequest() => create();
  factory GetPeersWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPeersWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetPeersWhitelistRequest; // ignore: deprecated_member_use
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

class GetPeersWhitelistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPeersWhitelistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  GetPeersWhitelistResponse._() : super();
  factory GetPeersWhitelistResponse({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory GetPeersWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPeersWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetPeersWhitelistResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class BanNodesByIdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BanNodesByIdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIds')
    ..hasRequiredFields = false;

  BanNodesByIdsRequest._() : super();
  factory BanNodesByIdsRequest({
    $core.Iterable<$core.String>? nodeIds,
  }) {
    final _result = create();
    if (nodeIds != null) {
      _result.nodeIds.addAll(nodeIds);
    }
    return _result;
  }
  factory BanNodesByIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BanNodesByIdsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get nodeIds => $_getList(0);
}

class BanNodesByIdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BanNodesByIdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BanNodesByIdsResponse._() : super();
  factory BanNodesByIdsResponse() => create();
  factory BanNodesByIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BanNodesByIdsResponse; // ignore: deprecated_member_use
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

class BanNodesByIpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BanNodesByIpsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  BanNodesByIpsRequest._() : super();
  factory BanNodesByIpsRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory BanNodesByIpsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIpsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BanNodesByIpsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class BanNodesByIpsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BanNodesByIpsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BanNodesByIpsResponse._() : super();
  factory BanNodesByIpsResponse() => create();
  factory BanNodesByIpsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BanNodesByIpsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BanNodesByIpsResponse; // ignore: deprecated_member_use
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

class RemoveFromBootstrapBlacklistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFromBootstrapBlacklistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  RemoveFromBootstrapBlacklistRequest._() : super();
  factory RemoveFromBootstrapBlacklistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory RemoveFromBootstrapBlacklistRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapBlacklistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveFromBootstrapBlacklistRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class RemoveFromBootstrapBlacklistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFromBootstrapBlacklistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemoveFromBootstrapBlacklistResponse._() : super();
  factory RemoveFromBootstrapBlacklistResponse() => create();
  factory RemoveFromBootstrapBlacklistResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapBlacklistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveFromBootstrapBlacklistResponse; // ignore: deprecated_member_use
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

class RemoveFromBootstrapWhitelistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFromBootstrapWhitelistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  RemoveFromBootstrapWhitelistRequest._() : super();
  factory RemoveFromBootstrapWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory RemoveFromBootstrapWhitelistRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveFromBootstrapWhitelistRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class RemoveFromBootstrapWhitelistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFromBootstrapWhitelistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemoveFromBootstrapWhitelistResponse._() : super();
  factory RemoveFromBootstrapWhitelistResponse() => create();
  factory RemoveFromBootstrapWhitelistResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromBootstrapWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveFromBootstrapWhitelistResponse; // ignore: deprecated_member_use
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

class RemoveFromPeersWhitelistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFromPeersWhitelistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  RemoveFromPeersWhitelistRequest._() : super();
  factory RemoveFromPeersWhitelistRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory RemoveFromPeersWhitelistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromPeersWhitelistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveFromPeersWhitelistRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class RemoveFromPeersWhitelistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFromPeersWhitelistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemoveFromPeersWhitelistResponse._() : super();
  factory RemoveFromPeersWhitelistResponse() => create();
  factory RemoveFromPeersWhitelistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFromPeersWhitelistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveFromPeersWhitelistResponse; // ignore: deprecated_member_use
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

class RemoveStakingAddressesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveStakingAddressesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addresses')
    ..hasRequiredFields = false;

  RemoveStakingAddressesRequest._() : super();
  factory RemoveStakingAddressesRequest({
    $core.Iterable<$core.String>? addresses,
  }) {
    final _result = create();
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory RemoveStakingAddressesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveStakingAddressesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveStakingAddressesRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

class RemoveStakingAddressesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveStakingAddressesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemoveStakingAddressesResponse._() : super();
  factory RemoveStakingAddressesResponse() => create();
  factory RemoveStakingAddressesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveStakingAddressesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoveStakingAddressesResponse; // ignore: deprecated_member_use
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

class SignMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignMessagesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  SignMessagesRequest._() : super();
  factory SignMessagesRequest({
    $core.Iterable<$core.List<$core.int>>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory SignMessagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignMessagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignMessagesRequest clone() => SignMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignMessagesRequest copyWith(void Function(SignMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as SignMessagesRequest))
          as SignMessagesRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get messages => $_getList(0);
}

class SignMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignMessagesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKey')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures')
    ..hasRequiredFields = false;

  SignMessagesResponse._() : super();
  factory SignMessagesResponse({
    $core.String? publicKey,
    $core.Iterable<$core.String>? signatures,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    return _result;
  }
  factory SignMessagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignMessagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SignMessagesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<$core.String> get signatures => $_getList(1);
}

class ShutdownGracefullyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShutdownGracefullyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ShutdownGracefullyRequest._() : super();
  factory ShutdownGracefullyRequest() => create();
  factory ShutdownGracefullyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShutdownGracefullyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ShutdownGracefullyRequest; // ignore: deprecated_member_use
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

class ShutdownGracefullyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShutdownGracefullyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ShutdownGracefullyResponse._() : super();
  factory ShutdownGracefullyResponse() => create();
  factory ShutdownGracefullyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShutdownGracefullyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ShutdownGracefullyResponse; // ignore: deprecated_member_use
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

class UnbanNodesByIdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnbanNodesByIdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIds')
    ..hasRequiredFields = false;

  UnbanNodesByIdsRequest._() : super();
  factory UnbanNodesByIdsRequest({
    $core.Iterable<$core.String>? nodeIds,
  }) {
    final _result = create();
    if (nodeIds != null) {
      _result.nodeIds.addAll(nodeIds);
    }
    return _result;
  }
  factory UnbanNodesByIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UnbanNodesByIdsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get nodeIds => $_getList(0);
}

class UnbanNodesByIdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnbanNodesByIdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnbanNodesByIdsResponse._() : super();
  factory UnbanNodesByIdsResponse() => create();
  factory UnbanNodesByIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UnbanNodesByIdsResponse; // ignore: deprecated_member_use
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

class UnbanNodesByIpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnbanNodesByIpsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ips')
    ..hasRequiredFields = false;

  UnbanNodesByIpsRequest._() : super();
  factory UnbanNodesByIpsRequest({
    $core.Iterable<$core.String>? ips,
  }) {
    final _result = create();
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    return _result;
  }
  factory UnbanNodesByIpsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIpsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UnbanNodesByIpsRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get ips => $_getList(0);
}

class UnbanNodesByIpsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnbanNodesByIpsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.api.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnbanNodesByIpsResponse._() : super();
  factory UnbanNodesByIpsResponse() => create();
  factory UnbanNodesByIpsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbanNodesByIpsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UnbanNodesByIpsResponse; // ignore: deprecated_member_use
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
