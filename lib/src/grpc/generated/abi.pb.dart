///
//  Generated code. Do not modify.
//  source: abi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'massa/model/v1/amount.pb.dart' as $2;
import 'google/protobuf/wrappers.pb.dart' as $3;
import 'massa/model/v1/time.pb.dart' as $4;
import 'massa/model/v1/slot.pb.dart' as $5;

import 'massa/model/v1/commons.pbenum.dart' as $6;
import 'massa/model/v1/address.pbenum.dart' as $7;

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Error',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  Error._() : super();
  factory Error({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error))
          as Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class CreateScRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateScRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CreateScRequest._() : super();
  factory CreateScRequest({
    $core.List<$core.int>? bytecode,
  }) {
    final _result = create();
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    return _result;
  }
  factory CreateScRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateScRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateScRequest clone() => CreateScRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateScRequest copyWith(void Function(CreateScRequest) updates) =>
      super.copyWith((message) => updates(message as CreateScRequest))
          as CreateScRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateScRequest create() => CreateScRequest._();
  CreateScRequest createEmptyInstance() => create();
  static $pb.PbList<CreateScRequest> createRepeated() =>
      $pb.PbList<CreateScRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateScRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateScRequest>(create);
  static CreateScRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytecode => $_getN(0);
  @$pb.TagNumber(1)
  set bytecode($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytecode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytecode() => clearField(1);
}

class CreateScResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateScResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scAddress')
    ..hasRequiredFields = false;

  CreateScResult._() : super();
  factory CreateScResult({
    $core.String? scAddress,
  }) {
    final _result = create();
    if (scAddress != null) {
      _result.scAddress = scAddress;
    }
    return _result;
  }
  factory CreateScResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateScResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateScResult clone() => CreateScResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateScResult copyWith(void Function(CreateScResult) updates) =>
      super.copyWith((message) => updates(message as CreateScResult))
          as CreateScResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateScResult create() => CreateScResult._();
  CreateScResult createEmptyInstance() => create();
  static $pb.PbList<CreateScResult> createRepeated() =>
      $pb.PbList<CreateScResult>();
  @$core.pragma('dart2js:noInline')
  static CreateScResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateScResult>(create);
  static CreateScResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set scAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearScAddress() => clearField(1);
}

class CallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetScAddress')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetFunctionName')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functionArg',
        $pb.PbFieldType.OY)
    ..aOM<$2.NativeAmount>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callCoins',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  CallRequest._() : super();
  factory CallRequest({
    $core.String? targetScAddress,
    $core.String? targetFunctionName,
    $core.List<$core.int>? functionArg,
    $2.NativeAmount? callCoins,
  }) {
    final _result = create();
    if (targetScAddress != null) {
      _result.targetScAddress = targetScAddress;
    }
    if (targetFunctionName != null) {
      _result.targetFunctionName = targetFunctionName;
    }
    if (functionArg != null) {
      _result.functionArg = functionArg;
    }
    if (callCoins != null) {
      _result.callCoins = callCoins;
    }
    return _result;
  }
  factory CallRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallRequest clone() => CallRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallRequest copyWith(void Function(CallRequest) updates) =>
      super.copyWith((message) => updates(message as CallRequest))
          as CallRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallRequest create() => CallRequest._();
  CallRequest createEmptyInstance() => create();
  static $pb.PbList<CallRequest> createRepeated() => $pb.PbList<CallRequest>();
  @$core.pragma('dart2js:noInline')
  static CallRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallRequest>(create);
  static CallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetScAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetScAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetScAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetScAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetFunctionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetFunctionName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetFunctionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFunctionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get functionArg => $_getN(2);
  @$pb.TagNumber(3)
  set functionArg($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunctionArg() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionArg() => clearField(3);

  @$pb.TagNumber(4)
  $2.NativeAmount get callCoins => $_getN(3);
  @$pb.TagNumber(4)
  set callCoins($2.NativeAmount v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCallCoins() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallCoins() => clearField(4);
  @$pb.TagNumber(4)
  $2.NativeAmount ensureCallCoins() => $_ensure(3);
}

class CallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CallResponse._() : super();
  factory CallResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory CallResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallResponse clone() => CallResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallResponse copyWith(void Function(CallResponse) updates) =>
      super.copyWith((message) => updates(message as CallResponse))
          as CallResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallResponse create() => CallResponse._();
  CallResponse createEmptyInstance() => create();
  static $pb.PbList<CallResponse> createRepeated() =>
      $pb.PbList<CallResponse>();
  @$core.pragma('dart2js:noInline')
  static CallResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallResponse>(create);
  static CallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class LocalExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalExecutionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetFunctionName')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functionArg',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  LocalExecutionRequest._() : super();
  factory LocalExecutionRequest({
    $core.List<$core.int>? bytecode,
    $core.String? targetFunctionName,
    $core.List<$core.int>? functionArg,
  }) {
    final _result = create();
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (targetFunctionName != null) {
      _result.targetFunctionName = targetFunctionName;
    }
    if (functionArg != null) {
      _result.functionArg = functionArg;
    }
    return _result;
  }
  factory LocalExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalExecutionRequest clone() =>
      LocalExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalExecutionRequest copyWith(
          void Function(LocalExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as LocalExecutionRequest))
          as LocalExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalExecutionRequest create() => LocalExecutionRequest._();
  LocalExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<LocalExecutionRequest> createRepeated() =>
      $pb.PbList<LocalExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static LocalExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalExecutionRequest>(create);
  static LocalExecutionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytecode => $_getN(0);
  @$pb.TagNumber(1)
  set bytecode($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytecode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytecode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetFunctionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetFunctionName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetFunctionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFunctionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get functionArg => $_getN(2);
  @$pb.TagNumber(3)
  set functionArg($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunctionArg() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionArg() => clearField(3);
}

class LocalExecutionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalExecutionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  LocalExecutionResponse._() : super();
  factory LocalExecutionResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory LocalExecutionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalExecutionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalExecutionResponse clone() =>
      LocalExecutionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalExecutionResponse copyWith(
          void Function(LocalExecutionResponse) updates) =>
      super.copyWith((message) => updates(message as LocalExecutionResponse))
          as LocalExecutionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalExecutionResponse create() => LocalExecutionResponse._();
  LocalExecutionResponse createEmptyInstance() => create();
  static $pb.PbList<LocalExecutionResponse> createRepeated() =>
      $pb.PbList<LocalExecutionResponse>();
  @$core.pragma('dart2js:noInline')
  static LocalExecutionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalExecutionResponse>(create);
  static LocalExecutionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class GenerateEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GenerateEventRequest._() : super();
  factory GenerateEventRequest({
    $core.List<$core.int>? event,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory GenerateEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateEventRequest clone() =>
      GenerateEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateEventRequest copyWith(void Function(GenerateEventRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateEventRequest))
          as GenerateEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateEventRequest create() => GenerateEventRequest._();
  GenerateEventRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateEventRequest> createRepeated() =>
      $pb.PbList<GenerateEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateEventRequest>(create);
  static GenerateEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get event => $_getN(0);
  @$pb.TagNumber(1)
  set event($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
}

class GenerateEventResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateEventResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GenerateEventResult._() : super();
  factory GenerateEventResult() => create();
  factory GenerateEventResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateEventResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateEventResult clone() => GenerateEventResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateEventResult copyWith(void Function(GenerateEventResult) updates) =>
      super.copyWith((message) => updates(message as GenerateEventResult))
          as GenerateEventResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateEventResult create() => GenerateEventResult._();
  GenerateEventResult createEmptyInstance() => create();
  static $pb.PbList<GenerateEventResult> createRepeated() =>
      $pb.PbList<GenerateEventResult>();
  @$core.pragma('dart2js:noInline')
  static GenerateEventResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateEventResult>(create);
  static GenerateEventResult? _defaultInstance;
}

class TransferCoinsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferCoinsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetAddress')
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amountToTransfer',
        subBuilder: $2.NativeAmount.create)
    ..aOM<$3.StringValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'senderAddress',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  TransferCoinsRequest._() : super();
  factory TransferCoinsRequest({
    $core.String? targetAddress,
    $2.NativeAmount? amountToTransfer,
    $3.StringValue? senderAddress,
  }) {
    final _result = create();
    if (targetAddress != null) {
      _result.targetAddress = targetAddress;
    }
    if (amountToTransfer != null) {
      _result.amountToTransfer = amountToTransfer;
    }
    if (senderAddress != null) {
      _result.senderAddress = senderAddress;
    }
    return _result;
  }
  factory TransferCoinsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferCoinsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferCoinsRequest clone() =>
      TransferCoinsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferCoinsRequest copyWith(void Function(TransferCoinsRequest) updates) =>
      super.copyWith((message) => updates(message as TransferCoinsRequest))
          as TransferCoinsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferCoinsRequest create() => TransferCoinsRequest._();
  TransferCoinsRequest createEmptyInstance() => create();
  static $pb.PbList<TransferCoinsRequest> createRepeated() =>
      $pb.PbList<TransferCoinsRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferCoinsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferCoinsRequest>(create);
  static TransferCoinsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAddress() => clearField(1);

  @$pb.TagNumber(2)
  $2.NativeAmount get amountToTransfer => $_getN(1);
  @$pb.TagNumber(2)
  set amountToTransfer($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmountToTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountToTransfer() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureAmountToTransfer() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.StringValue get senderAddress => $_getN(2);
  @$pb.TagNumber(3)
  set senderAddress($3.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSenderAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAddress() => clearField(3);
  @$pb.TagNumber(3)
  $3.StringValue ensureSenderAddress() => $_ensure(2);
}

class TransferCoinsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferCoinsResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TransferCoinsResult._() : super();
  factory TransferCoinsResult() => create();
  factory TransferCoinsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferCoinsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferCoinsResult clone() => TransferCoinsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferCoinsResult copyWith(void Function(TransferCoinsResult) updates) =>
      super.copyWith((message) => updates(message as TransferCoinsResult))
          as TransferCoinsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferCoinsResult create() => TransferCoinsResult._();
  TransferCoinsResult createEmptyInstance() => create();
  static $pb.PbList<TransferCoinsResult> createRepeated() =>
      $pb.PbList<TransferCoinsResult>();
  @$core.pragma('dart2js:noInline')
  static TransferCoinsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferCoinsResult>(create);
  static TransferCoinsResult? _defaultInstance;
}

class FunctionExistsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunctionExistsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetScAddress')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functionName')
    ..hasRequiredFields = false;

  FunctionExistsRequest._() : super();
  factory FunctionExistsRequest({
    $core.String? targetScAddress,
    $core.String? functionName,
  }) {
    final _result = create();
    if (targetScAddress != null) {
      _result.targetScAddress = targetScAddress;
    }
    if (functionName != null) {
      _result.functionName = functionName;
    }
    return _result;
  }
  factory FunctionExistsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionExistsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunctionExistsRequest clone() =>
      FunctionExistsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunctionExistsRequest copyWith(
          void Function(FunctionExistsRequest) updates) =>
      super.copyWith((message) => updates(message as FunctionExistsRequest))
          as FunctionExistsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionExistsRequest create() => FunctionExistsRequest._();
  FunctionExistsRequest createEmptyInstance() => create();
  static $pb.PbList<FunctionExistsRequest> createRepeated() =>
      $pb.PbList<FunctionExistsRequest>();
  @$core.pragma('dart2js:noInline')
  static FunctionExistsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionExistsRequest>(create);
  static FunctionExistsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetScAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetScAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetScAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetScAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get functionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set functionName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunctionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunctionName() => clearField(2);
}

class FunctionExistsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunctionExistsResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exists')
    ..hasRequiredFields = false;

  FunctionExistsResult._() : super();
  factory FunctionExistsResult({
    $core.bool? exists,
  }) {
    final _result = create();
    if (exists != null) {
      _result.exists = exists;
    }
    return _result;
  }
  factory FunctionExistsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionExistsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunctionExistsResult clone() =>
      FunctionExistsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunctionExistsResult copyWith(void Function(FunctionExistsResult) updates) =>
      super.copyWith((message) => updates(message as FunctionExistsResult))
          as FunctionExistsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionExistsResult create() => FunctionExistsResult._();
  FunctionExistsResult createEmptyInstance() => create();
  static $pb.PbList<FunctionExistsResult> createRepeated() =>
      $pb.PbList<FunctionExistsResult>();
  @$core.pragma('dart2js:noInline')
  static FunctionExistsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionExistsResult>(create);
  static FunctionExistsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exists => $_getBF(0);
  @$pb.TagNumber(1)
  set exists($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearExists() => clearField(1);
}

enum RespResult_Res {
  addNativeAmountResult,
  addressFromPubKeyResult,
  appendDsValueResult,
  base58CheckToBytesResult,
  bytesToBase58CheckResult,
  callerHasWriteAccessResult,
  checkAddressResult,
  checkNativeAmountResult,
  checkPubKeyResult,
  checkSigResult,
  checkedAddNativeTimeResult,
  checkedDivRemNativeTimeResult,
  checkedScalarDivRemNativeTimeResult,
  checkedScalarMulNativeTimeResult,
  checkedSubNativeTimeResult,
  compareAddressResult,
  compareNativeAmountResult,
  compareNativeTimeResult,
  comparePubKeyResult,
  createScResult,
  deleteDsEntryResult,
  divRemNativeAmountResult,
  dsEntryExistsResult,
  functionExistsResult,
  generateEventResult,
  getAddressCategoryResult,
  getAddressVersionResult,
  getBalanceResult,
  getBytecodeResult,
  getCallCoinsResult,
  getCallStackResult,
  getCurrentSlotResult,
  getDsKeysResult,
  getDsValueResult,
  getNativeTimeResult,
  getOpDataResult,
  getOpKeysResult,
  getOriginOperationIdResult,
  getOwnedAddressesResult,
  getPubKeyVersionResult,
  getRemainingGasResult,
  getSignatureVersionResult,
  hashBlake3Result,
  hashSha256Result,
  opEntryExistsResult,
  keccak256Result,
  localExecutionResponse,
  nativeAmountFromStringResult,
  nativeAmountToStringResult,
  scalarDivRemNativeAmountResult,
  scalarMulNativeAmountResult,
  sendAsyncMessageResult,
  setBytecodeResult,
  setDsValueResult,
  subNativeAmountResult,
  transferCoinsResult,
  unsafeRandomResult,
  evmVerifySigResult,
  verifySigResult,
  evmGetAddressFromPubkeyResult,
  evmGetPubkeyFromSignatureResult,
  isAddressEoaResult,
  notSet
}

class RespResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RespResult_Res> _RespResult_ResByTag = {
    1: RespResult_Res.addNativeAmountResult,
    2: RespResult_Res.addressFromPubKeyResult,
    3: RespResult_Res.appendDsValueResult,
    4: RespResult_Res.base58CheckToBytesResult,
    5: RespResult_Res.bytesToBase58CheckResult,
    6: RespResult_Res.callerHasWriteAccessResult,
    7: RespResult_Res.checkAddressResult,
    8: RespResult_Res.checkNativeAmountResult,
    9: RespResult_Res.checkPubKeyResult,
    10: RespResult_Res.checkSigResult,
    11: RespResult_Res.checkedAddNativeTimeResult,
    12: RespResult_Res.checkedDivRemNativeTimeResult,
    13: RespResult_Res.checkedScalarDivRemNativeTimeResult,
    14: RespResult_Res.checkedScalarMulNativeTimeResult,
    15: RespResult_Res.checkedSubNativeTimeResult,
    16: RespResult_Res.compareAddressResult,
    17: RespResult_Res.compareNativeAmountResult,
    18: RespResult_Res.compareNativeTimeResult,
    19: RespResult_Res.comparePubKeyResult,
    20: RespResult_Res.createScResult,
    21: RespResult_Res.deleteDsEntryResult,
    22: RespResult_Res.divRemNativeAmountResult,
    23: RespResult_Res.dsEntryExistsResult,
    24: RespResult_Res.functionExistsResult,
    25: RespResult_Res.generateEventResult,
    26: RespResult_Res.getAddressCategoryResult,
    27: RespResult_Res.getAddressVersionResult,
    28: RespResult_Res.getBalanceResult,
    29: RespResult_Res.getBytecodeResult,
    30: RespResult_Res.getCallCoinsResult,
    31: RespResult_Res.getCallStackResult,
    32: RespResult_Res.getCurrentSlotResult,
    33: RespResult_Res.getDsKeysResult,
    34: RespResult_Res.getDsValueResult,
    35: RespResult_Res.getNativeTimeResult,
    36: RespResult_Res.getOpDataResult,
    37: RespResult_Res.getOpKeysResult,
    38: RespResult_Res.getOriginOperationIdResult,
    39: RespResult_Res.getOwnedAddressesResult,
    40: RespResult_Res.getPubKeyVersionResult,
    41: RespResult_Res.getRemainingGasResult,
    42: RespResult_Res.getSignatureVersionResult,
    43: RespResult_Res.hashBlake3Result,
    44: RespResult_Res.hashSha256Result,
    45: RespResult_Res.opEntryExistsResult,
    46: RespResult_Res.keccak256Result,
    47: RespResult_Res.localExecutionResponse,
    48: RespResult_Res.nativeAmountFromStringResult,
    49: RespResult_Res.nativeAmountToStringResult,
    50: RespResult_Res.scalarDivRemNativeAmountResult,
    51: RespResult_Res.scalarMulNativeAmountResult,
    52: RespResult_Res.sendAsyncMessageResult,
    53: RespResult_Res.setBytecodeResult,
    54: RespResult_Res.setDsValueResult,
    55: RespResult_Res.subNativeAmountResult,
    56: RespResult_Res.transferCoinsResult,
    57: RespResult_Res.unsafeRandomResult,
    58: RespResult_Res.evmVerifySigResult,
    59: RespResult_Res.verifySigResult,
    60: RespResult_Res.evmGetAddressFromPubkeyResult,
    61: RespResult_Res.evmGetPubkeyFromSignatureResult,
    62: RespResult_Res.isAddressEoaResult,
    0: RespResult_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RespResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      44,
      45,
      46,
      47,
      48,
      49,
      50,
      51,
      52,
      53,
      54,
      55,
      56,
      57,
      58,
      59,
      60,
      61,
      62
    ])
    ..aOM<AddNativeAmountResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addNativeAmountResult',
        subBuilder: AddNativeAmountResult.create)
    ..aOM<AddressFromPubKeyResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressFromPubKeyResult',
        subBuilder: AddressFromPubKeyResult.create)
    ..aOM<AppendDsValueResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appendDsValueResult',
        subBuilder: AppendDsValueResult.create)
    ..aOM<Base58CheckToBytesResult>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'base58CheckToBytesResult',
        subBuilder: Base58CheckToBytesResult.create)
    ..aOM<BytesToBase58CheckResult>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesToBase58CheckResult',
        subBuilder: BytesToBase58CheckResult.create)
    ..aOM<CallerHasWriteAccessResult>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerHasWriteAccessResult',
        subBuilder: CallerHasWriteAccessResult.create)
    ..aOM<CheckAddressResult>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkAddressResult',
        subBuilder: CheckAddressResult.create)
    ..aOM<CheckNativeAmountResult>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkNativeAmountResult',
        subBuilder: CheckNativeAmountResult.create)
    ..aOM<CheckPubKeyResult>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkPubKeyResult',
        subBuilder: CheckPubKeyResult.create)
    ..aOM<CheckSigResult>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkSigResult',
        subBuilder: CheckSigResult.create)
    ..aOM<CheckedAddNativeTimeResult>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkedAddNativeTimeResult',
        subBuilder: CheckedAddNativeTimeResult.create)
    ..aOM<CheckedDivRemNativeTimeResult>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkedDivRemNativeTimeResult',
        subBuilder: CheckedDivRemNativeTimeResult.create)
    ..aOM<CheckedScalarDivRemNativeTimeResult>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkedScalarDivRemNativeTimeResult',
        subBuilder: CheckedScalarDivRemNativeTimeResult.create)
    ..aOM<CheckedScalarMulNativeTimeResult>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkedScalarMulNativeTimeResult',
        subBuilder: CheckedScalarMulNativeTimeResult.create)
    ..aOM<CheckedSubNativeTimeResult>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkedSubNativeTimeResult',
        subBuilder: CheckedSubNativeTimeResult.create)
    ..aOM<CompareAddressResult>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compareAddressResult',
        subBuilder: CompareAddressResult.create)
    ..aOM<CompareNativeAmountResult>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compareNativeAmountResult',
        subBuilder: CompareNativeAmountResult.create)
    ..aOM<CompareNativeTimeResult>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compareNativeTimeResult',
        subBuilder: CompareNativeTimeResult.create)
    ..aOM<ComparePubKeyResult>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comparePubKeyResult',
        subBuilder: ComparePubKeyResult.create)
    ..aOM<CreateScResult>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createScResult',
        subBuilder: CreateScResult.create)
    ..aOM<DeleteDsEntryResult>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteDsEntryResult',
        subBuilder: DeleteDsEntryResult.create)
    ..aOM<DivRemNativeAmountResult>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divRemNativeAmountResult',
        subBuilder: DivRemNativeAmountResult.create)
    ..aOM<DsEntryExistsResult>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dsEntryExistsResult',
        subBuilder: DsEntryExistsResult.create)
    ..aOM<FunctionExistsResult>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functionExistsResult',
        subBuilder: FunctionExistsResult.create)
    ..aOM<GenerateEventResult>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generateEventResult',
        subBuilder: GenerateEventResult.create)
    ..aOM<GetAddressCategoryResult>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getAddressCategoryResult',
        subBuilder: GetAddressCategoryResult.create)
    ..aOM<GetAddressVersionResult>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getAddressVersionResult',
        subBuilder: GetAddressVersionResult.create)
    ..aOM<GetBalanceResult>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getBalanceResult',
        subBuilder: GetBalanceResult.create)
    ..aOM<GetBytecodeResult>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getBytecodeResult',
        subBuilder: GetBytecodeResult.create)
    ..aOM<GetCallCoinsResult>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getCallCoinsResult',
        subBuilder: GetCallCoinsResult.create)
    ..aOM<GetCallStackResult>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getCallStackResult',
        subBuilder: GetCallStackResult.create)
    ..aOM<GetCurrentSlotResult>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getCurrentSlotResult',
        subBuilder: GetCurrentSlotResult.create)
    ..aOM<GetDsKeysResult>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getDsKeysResult',
        subBuilder: GetDsKeysResult.create)
    ..aOM<GetDsValueResult>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getDsValueResult',
        subBuilder: GetDsValueResult.create)
    ..aOM<GetNativeTimeResult>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getNativeTimeResult',
        subBuilder: GetNativeTimeResult.create)
    ..aOM<GetOpDataResult>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getOpDataResult',
        subBuilder: GetOpDataResult.create)
    ..aOM<GetOpKeysResult>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getOpKeysResult',
        subBuilder: GetOpKeysResult.create)
    ..aOM<GetOriginOperationIdResult>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getOriginOperationIdResult',
        subBuilder: GetOriginOperationIdResult.create)
    ..aOM<GetOwnedAddressesResult>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getOwnedAddressesResult',
        subBuilder: GetOwnedAddressesResult.create)
    ..aOM<GetPubKeyVersionResult>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getPubKeyVersionResult',
        subBuilder: GetPubKeyVersionResult.create)
    ..aOM<GetRemainingGasResult>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getRemainingGasResult',
        subBuilder: GetRemainingGasResult.create)
    ..aOM<GetSignatureVersionResult>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'getSignatureVersionResult',
        subBuilder: GetSignatureVersionResult.create)
    ..aOM<HashBlake3Result>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashBlake3Result',
        subBuilder: HashBlake3Result.create)
    ..aOM<HashSha256Result>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashSha256Result',
        subBuilder: HashSha256Result.create)
    ..aOM<OpEntryExistsResult>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'opEntryExistsResult',
        subBuilder: OpEntryExistsResult.create)
    ..aOM<Keccak256Result>(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keccak256Result',
        subBuilder: Keccak256Result.create)
    ..aOM<LocalExecutionResponse>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localExecutionResponse',
        subBuilder: LocalExecutionResponse.create)
    ..aOM<NativeAmountFromStringResult>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nativeAmountFromStringResult',
        subBuilder: NativeAmountFromStringResult.create)
    ..aOM<NativeAmountToStringResult>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nativeAmountToStringResult',
        subBuilder: NativeAmountToStringResult.create)
    ..aOM<ScalarDivRemNativeAmountResult>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scalarDivRemNativeAmountResult',
        subBuilder: ScalarDivRemNativeAmountResult.create)
    ..aOM<ScalarMulNativeAmountResult>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scalarMulNativeAmountResult',
        subBuilder: ScalarMulNativeAmountResult.create)
    ..aOM<SendAsyncMessageResult>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sendAsyncMessageResult',
        subBuilder: SendAsyncMessageResult.create)
    ..aOM<SetBytecodeResult>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setBytecodeResult',
        subBuilder: SetBytecodeResult.create)
    ..aOM<SetDsValueResult>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setDsValueResult',
        subBuilder: SetDsValueResult.create)
    ..aOM<SubNativeAmountResult>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subNativeAmountResult',
        subBuilder: SubNativeAmountResult.create)
    ..aOM<TransferCoinsResult>(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferCoinsResult',
        subBuilder: TransferCoinsResult.create)
    ..aOM<UnsafeRandomResult>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unsafeRandomResult',
        subBuilder: UnsafeRandomResult.create)
    ..aOM<EvmVerifySigResult>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evmVerifySigResult',
        subBuilder: EvmVerifySigResult.create)
    ..aOM<VerifySigResult>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifySigResult',
        subBuilder: VerifySigResult.create)
    ..aOM<EvmGetAddressFromPubkeyResult>(
        60,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evmGetAddressFromPubkeyResult',
        subBuilder: EvmGetAddressFromPubkeyResult.create)
    ..aOM<EvmGetPubkeyFromSignatureResult>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evmGetPubkeyFromSignatureResult',
        subBuilder: EvmGetPubkeyFromSignatureResult.create)
    ..aOM<IsAddressEoaResult>(
        62,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isAddressEoaResult',
        subBuilder: IsAddressEoaResult.create)
    ..hasRequiredFields = false;

  RespResult._() : super();
  factory RespResult({
    AddNativeAmountResult? addNativeAmountResult,
    AddressFromPubKeyResult? addressFromPubKeyResult,
    AppendDsValueResult? appendDsValueResult,
    Base58CheckToBytesResult? base58CheckToBytesResult,
    BytesToBase58CheckResult? bytesToBase58CheckResult,
    CallerHasWriteAccessResult? callerHasWriteAccessResult,
    CheckAddressResult? checkAddressResult,
    CheckNativeAmountResult? checkNativeAmountResult,
    CheckPubKeyResult? checkPubKeyResult,
    CheckSigResult? checkSigResult,
    CheckedAddNativeTimeResult? checkedAddNativeTimeResult,
    CheckedDivRemNativeTimeResult? checkedDivRemNativeTimeResult,
    CheckedScalarDivRemNativeTimeResult? checkedScalarDivRemNativeTimeResult,
    CheckedScalarMulNativeTimeResult? checkedScalarMulNativeTimeResult,
    CheckedSubNativeTimeResult? checkedSubNativeTimeResult,
    CompareAddressResult? compareAddressResult,
    CompareNativeAmountResult? compareNativeAmountResult,
    CompareNativeTimeResult? compareNativeTimeResult,
    ComparePubKeyResult? comparePubKeyResult,
    CreateScResult? createScResult,
    DeleteDsEntryResult? deleteDsEntryResult,
    DivRemNativeAmountResult? divRemNativeAmountResult,
    DsEntryExistsResult? dsEntryExistsResult,
    FunctionExistsResult? functionExistsResult,
    GenerateEventResult? generateEventResult,
    GetAddressCategoryResult? getAddressCategoryResult,
    GetAddressVersionResult? getAddressVersionResult,
    GetBalanceResult? getBalanceResult,
    GetBytecodeResult? getBytecodeResult,
    GetCallCoinsResult? getCallCoinsResult,
    GetCallStackResult? getCallStackResult,
    GetCurrentSlotResult? getCurrentSlotResult,
    GetDsKeysResult? getDsKeysResult,
    GetDsValueResult? getDsValueResult,
    GetNativeTimeResult? getNativeTimeResult,
    GetOpDataResult? getOpDataResult,
    GetOpKeysResult? getOpKeysResult,
    GetOriginOperationIdResult? getOriginOperationIdResult,
    GetOwnedAddressesResult? getOwnedAddressesResult,
    GetPubKeyVersionResult? getPubKeyVersionResult,
    GetRemainingGasResult? getRemainingGasResult,
    GetSignatureVersionResult? getSignatureVersionResult,
    HashBlake3Result? hashBlake3Result,
    HashSha256Result? hashSha256Result,
    OpEntryExistsResult? opEntryExistsResult,
    Keccak256Result? keccak256Result,
    LocalExecutionResponse? localExecutionResponse,
    NativeAmountFromStringResult? nativeAmountFromStringResult,
    NativeAmountToStringResult? nativeAmountToStringResult,
    ScalarDivRemNativeAmountResult? scalarDivRemNativeAmountResult,
    ScalarMulNativeAmountResult? scalarMulNativeAmountResult,
    SendAsyncMessageResult? sendAsyncMessageResult,
    SetBytecodeResult? setBytecodeResult,
    SetDsValueResult? setDsValueResult,
    SubNativeAmountResult? subNativeAmountResult,
    TransferCoinsResult? transferCoinsResult,
    UnsafeRandomResult? unsafeRandomResult,
    EvmVerifySigResult? evmVerifySigResult,
    VerifySigResult? verifySigResult,
    EvmGetAddressFromPubkeyResult? evmGetAddressFromPubkeyResult,
    EvmGetPubkeyFromSignatureResult? evmGetPubkeyFromSignatureResult,
    IsAddressEoaResult? isAddressEoaResult,
  }) {
    final _result = create();
    if (addNativeAmountResult != null) {
      _result.addNativeAmountResult = addNativeAmountResult;
    }
    if (addressFromPubKeyResult != null) {
      _result.addressFromPubKeyResult = addressFromPubKeyResult;
    }
    if (appendDsValueResult != null) {
      _result.appendDsValueResult = appendDsValueResult;
    }
    if (base58CheckToBytesResult != null) {
      _result.base58CheckToBytesResult = base58CheckToBytesResult;
    }
    if (bytesToBase58CheckResult != null) {
      _result.bytesToBase58CheckResult = bytesToBase58CheckResult;
    }
    if (callerHasWriteAccessResult != null) {
      _result.callerHasWriteAccessResult = callerHasWriteAccessResult;
    }
    if (checkAddressResult != null) {
      _result.checkAddressResult = checkAddressResult;
    }
    if (checkNativeAmountResult != null) {
      _result.checkNativeAmountResult = checkNativeAmountResult;
    }
    if (checkPubKeyResult != null) {
      _result.checkPubKeyResult = checkPubKeyResult;
    }
    if (checkSigResult != null) {
      _result.checkSigResult = checkSigResult;
    }
    if (checkedAddNativeTimeResult != null) {
      _result.checkedAddNativeTimeResult = checkedAddNativeTimeResult;
    }
    if (checkedDivRemNativeTimeResult != null) {
      _result.checkedDivRemNativeTimeResult = checkedDivRemNativeTimeResult;
    }
    if (checkedScalarDivRemNativeTimeResult != null) {
      _result.checkedScalarDivRemNativeTimeResult =
          checkedScalarDivRemNativeTimeResult;
    }
    if (checkedScalarMulNativeTimeResult != null) {
      _result.checkedScalarMulNativeTimeResult =
          checkedScalarMulNativeTimeResult;
    }
    if (checkedSubNativeTimeResult != null) {
      _result.checkedSubNativeTimeResult = checkedSubNativeTimeResult;
    }
    if (compareAddressResult != null) {
      _result.compareAddressResult = compareAddressResult;
    }
    if (compareNativeAmountResult != null) {
      _result.compareNativeAmountResult = compareNativeAmountResult;
    }
    if (compareNativeTimeResult != null) {
      _result.compareNativeTimeResult = compareNativeTimeResult;
    }
    if (comparePubKeyResult != null) {
      _result.comparePubKeyResult = comparePubKeyResult;
    }
    if (createScResult != null) {
      _result.createScResult = createScResult;
    }
    if (deleteDsEntryResult != null) {
      _result.deleteDsEntryResult = deleteDsEntryResult;
    }
    if (divRemNativeAmountResult != null) {
      _result.divRemNativeAmountResult = divRemNativeAmountResult;
    }
    if (dsEntryExistsResult != null) {
      _result.dsEntryExistsResult = dsEntryExistsResult;
    }
    if (functionExistsResult != null) {
      _result.functionExistsResult = functionExistsResult;
    }
    if (generateEventResult != null) {
      _result.generateEventResult = generateEventResult;
    }
    if (getAddressCategoryResult != null) {
      _result.getAddressCategoryResult = getAddressCategoryResult;
    }
    if (getAddressVersionResult != null) {
      _result.getAddressVersionResult = getAddressVersionResult;
    }
    if (getBalanceResult != null) {
      _result.getBalanceResult = getBalanceResult;
    }
    if (getBytecodeResult != null) {
      _result.getBytecodeResult = getBytecodeResult;
    }
    if (getCallCoinsResult != null) {
      _result.getCallCoinsResult = getCallCoinsResult;
    }
    if (getCallStackResult != null) {
      _result.getCallStackResult = getCallStackResult;
    }
    if (getCurrentSlotResult != null) {
      _result.getCurrentSlotResult = getCurrentSlotResult;
    }
    if (getDsKeysResult != null) {
      _result.getDsKeysResult = getDsKeysResult;
    }
    if (getDsValueResult != null) {
      _result.getDsValueResult = getDsValueResult;
    }
    if (getNativeTimeResult != null) {
      _result.getNativeTimeResult = getNativeTimeResult;
    }
    if (getOpDataResult != null) {
      _result.getOpDataResult = getOpDataResult;
    }
    if (getOpKeysResult != null) {
      _result.getOpKeysResult = getOpKeysResult;
    }
    if (getOriginOperationIdResult != null) {
      _result.getOriginOperationIdResult = getOriginOperationIdResult;
    }
    if (getOwnedAddressesResult != null) {
      _result.getOwnedAddressesResult = getOwnedAddressesResult;
    }
    if (getPubKeyVersionResult != null) {
      _result.getPubKeyVersionResult = getPubKeyVersionResult;
    }
    if (getRemainingGasResult != null) {
      _result.getRemainingGasResult = getRemainingGasResult;
    }
    if (getSignatureVersionResult != null) {
      _result.getSignatureVersionResult = getSignatureVersionResult;
    }
    if (hashBlake3Result != null) {
      _result.hashBlake3Result = hashBlake3Result;
    }
    if (hashSha256Result != null) {
      _result.hashSha256Result = hashSha256Result;
    }
    if (opEntryExistsResult != null) {
      _result.opEntryExistsResult = opEntryExistsResult;
    }
    if (keccak256Result != null) {
      _result.keccak256Result = keccak256Result;
    }
    if (localExecutionResponse != null) {
      _result.localExecutionResponse = localExecutionResponse;
    }
    if (nativeAmountFromStringResult != null) {
      _result.nativeAmountFromStringResult = nativeAmountFromStringResult;
    }
    if (nativeAmountToStringResult != null) {
      _result.nativeAmountToStringResult = nativeAmountToStringResult;
    }
    if (scalarDivRemNativeAmountResult != null) {
      _result.scalarDivRemNativeAmountResult = scalarDivRemNativeAmountResult;
    }
    if (scalarMulNativeAmountResult != null) {
      _result.scalarMulNativeAmountResult = scalarMulNativeAmountResult;
    }
    if (sendAsyncMessageResult != null) {
      _result.sendAsyncMessageResult = sendAsyncMessageResult;
    }
    if (setBytecodeResult != null) {
      _result.setBytecodeResult = setBytecodeResult;
    }
    if (setDsValueResult != null) {
      _result.setDsValueResult = setDsValueResult;
    }
    if (subNativeAmountResult != null) {
      _result.subNativeAmountResult = subNativeAmountResult;
    }
    if (transferCoinsResult != null) {
      _result.transferCoinsResult = transferCoinsResult;
    }
    if (unsafeRandomResult != null) {
      _result.unsafeRandomResult = unsafeRandomResult;
    }
    if (evmVerifySigResult != null) {
      _result.evmVerifySigResult = evmVerifySigResult;
    }
    if (verifySigResult != null) {
      _result.verifySigResult = verifySigResult;
    }
    if (evmGetAddressFromPubkeyResult != null) {
      _result.evmGetAddressFromPubkeyResult = evmGetAddressFromPubkeyResult;
    }
    if (evmGetPubkeyFromSignatureResult != null) {
      _result.evmGetPubkeyFromSignatureResult = evmGetPubkeyFromSignatureResult;
    }
    if (isAddressEoaResult != null) {
      _result.isAddressEoaResult = isAddressEoaResult;
    }
    return _result;
  }
  factory RespResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RespResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RespResult clone() => RespResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RespResult copyWith(void Function(RespResult) updates) =>
      super.copyWith((message) => updates(message as RespResult))
          as RespResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespResult create() => RespResult._();
  RespResult createEmptyInstance() => create();
  static $pb.PbList<RespResult> createRepeated() => $pb.PbList<RespResult>();
  @$core.pragma('dart2js:noInline')
  static RespResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RespResult>(create);
  static RespResult? _defaultInstance;

  RespResult_Res whichRes() => _RespResult_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AddNativeAmountResult get addNativeAmountResult => $_getN(0);
  @$pb.TagNumber(1)
  set addNativeAmountResult(AddNativeAmountResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddNativeAmountResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddNativeAmountResult() => clearField(1);
  @$pb.TagNumber(1)
  AddNativeAmountResult ensureAddNativeAmountResult() => $_ensure(0);

  @$pb.TagNumber(2)
  AddressFromPubKeyResult get addressFromPubKeyResult => $_getN(1);
  @$pb.TagNumber(2)
  set addressFromPubKeyResult(AddressFromPubKeyResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddressFromPubKeyResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressFromPubKeyResult() => clearField(2);
  @$pb.TagNumber(2)
  AddressFromPubKeyResult ensureAddressFromPubKeyResult() => $_ensure(1);

  @$pb.TagNumber(3)
  AppendDsValueResult get appendDsValueResult => $_getN(2);
  @$pb.TagNumber(3)
  set appendDsValueResult(AppendDsValueResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppendDsValueResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppendDsValueResult() => clearField(3);
  @$pb.TagNumber(3)
  AppendDsValueResult ensureAppendDsValueResult() => $_ensure(2);

  @$pb.TagNumber(4)
  Base58CheckToBytesResult get base58CheckToBytesResult => $_getN(3);
  @$pb.TagNumber(4)
  set base58CheckToBytesResult(Base58CheckToBytesResult v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBase58CheckToBytesResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase58CheckToBytesResult() => clearField(4);
  @$pb.TagNumber(4)
  Base58CheckToBytesResult ensureBase58CheckToBytesResult() => $_ensure(3);

  @$pb.TagNumber(5)
  BytesToBase58CheckResult get bytesToBase58CheckResult => $_getN(4);
  @$pb.TagNumber(5)
  set bytesToBase58CheckResult(BytesToBase58CheckResult v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBytesToBase58CheckResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytesToBase58CheckResult() => clearField(5);
  @$pb.TagNumber(5)
  BytesToBase58CheckResult ensureBytesToBase58CheckResult() => $_ensure(4);

  @$pb.TagNumber(6)
  CallerHasWriteAccessResult get callerHasWriteAccessResult => $_getN(5);
  @$pb.TagNumber(6)
  set callerHasWriteAccessResult(CallerHasWriteAccessResult v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCallerHasWriteAccessResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallerHasWriteAccessResult() => clearField(6);
  @$pb.TagNumber(6)
  CallerHasWriteAccessResult ensureCallerHasWriteAccessResult() => $_ensure(5);

  @$pb.TagNumber(7)
  CheckAddressResult get checkAddressResult => $_getN(6);
  @$pb.TagNumber(7)
  set checkAddressResult(CheckAddressResult v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCheckAddressResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckAddressResult() => clearField(7);
  @$pb.TagNumber(7)
  CheckAddressResult ensureCheckAddressResult() => $_ensure(6);

  @$pb.TagNumber(8)
  CheckNativeAmountResult get checkNativeAmountResult => $_getN(7);
  @$pb.TagNumber(8)
  set checkNativeAmountResult(CheckNativeAmountResult v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCheckNativeAmountResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearCheckNativeAmountResult() => clearField(8);
  @$pb.TagNumber(8)
  CheckNativeAmountResult ensureCheckNativeAmountResult() => $_ensure(7);

  @$pb.TagNumber(9)
  CheckPubKeyResult get checkPubKeyResult => $_getN(8);
  @$pb.TagNumber(9)
  set checkPubKeyResult(CheckPubKeyResult v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCheckPubKeyResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearCheckPubKeyResult() => clearField(9);
  @$pb.TagNumber(9)
  CheckPubKeyResult ensureCheckPubKeyResult() => $_ensure(8);

  @$pb.TagNumber(10)
  CheckSigResult get checkSigResult => $_getN(9);
  @$pb.TagNumber(10)
  set checkSigResult(CheckSigResult v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCheckSigResult() => $_has(9);
  @$pb.TagNumber(10)
  void clearCheckSigResult() => clearField(10);
  @$pb.TagNumber(10)
  CheckSigResult ensureCheckSigResult() => $_ensure(9);

  @$pb.TagNumber(11)
  CheckedAddNativeTimeResult get checkedAddNativeTimeResult => $_getN(10);
  @$pb.TagNumber(11)
  set checkedAddNativeTimeResult(CheckedAddNativeTimeResult v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCheckedAddNativeTimeResult() => $_has(10);
  @$pb.TagNumber(11)
  void clearCheckedAddNativeTimeResult() => clearField(11);
  @$pb.TagNumber(11)
  CheckedAddNativeTimeResult ensureCheckedAddNativeTimeResult() => $_ensure(10);

  @$pb.TagNumber(12)
  CheckedDivRemNativeTimeResult get checkedDivRemNativeTimeResult => $_getN(11);
  @$pb.TagNumber(12)
  set checkedDivRemNativeTimeResult(CheckedDivRemNativeTimeResult v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCheckedDivRemNativeTimeResult() => $_has(11);
  @$pb.TagNumber(12)
  void clearCheckedDivRemNativeTimeResult() => clearField(12);
  @$pb.TagNumber(12)
  CheckedDivRemNativeTimeResult ensureCheckedDivRemNativeTimeResult() =>
      $_ensure(11);

  @$pb.TagNumber(13)
  CheckedScalarDivRemNativeTimeResult get checkedScalarDivRemNativeTimeResult =>
      $_getN(12);
  @$pb.TagNumber(13)
  set checkedScalarDivRemNativeTimeResult(
      CheckedScalarDivRemNativeTimeResult v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCheckedScalarDivRemNativeTimeResult() => $_has(12);
  @$pb.TagNumber(13)
  void clearCheckedScalarDivRemNativeTimeResult() => clearField(13);
  @$pb.TagNumber(13)
  CheckedScalarDivRemNativeTimeResult
      ensureCheckedScalarDivRemNativeTimeResult() => $_ensure(12);

  @$pb.TagNumber(14)
  CheckedScalarMulNativeTimeResult get checkedScalarMulNativeTimeResult =>
      $_getN(13);
  @$pb.TagNumber(14)
  set checkedScalarMulNativeTimeResult(CheckedScalarMulNativeTimeResult v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCheckedScalarMulNativeTimeResult() => $_has(13);
  @$pb.TagNumber(14)
  void clearCheckedScalarMulNativeTimeResult() => clearField(14);
  @$pb.TagNumber(14)
  CheckedScalarMulNativeTimeResult ensureCheckedScalarMulNativeTimeResult() =>
      $_ensure(13);

  @$pb.TagNumber(15)
  CheckedSubNativeTimeResult get checkedSubNativeTimeResult => $_getN(14);
  @$pb.TagNumber(15)
  set checkedSubNativeTimeResult(CheckedSubNativeTimeResult v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCheckedSubNativeTimeResult() => $_has(14);
  @$pb.TagNumber(15)
  void clearCheckedSubNativeTimeResult() => clearField(15);
  @$pb.TagNumber(15)
  CheckedSubNativeTimeResult ensureCheckedSubNativeTimeResult() => $_ensure(14);

  @$pb.TagNumber(16)
  CompareAddressResult get compareAddressResult => $_getN(15);
  @$pb.TagNumber(16)
  set compareAddressResult(CompareAddressResult v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCompareAddressResult() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompareAddressResult() => clearField(16);
  @$pb.TagNumber(16)
  CompareAddressResult ensureCompareAddressResult() => $_ensure(15);

  @$pb.TagNumber(17)
  CompareNativeAmountResult get compareNativeAmountResult => $_getN(16);
  @$pb.TagNumber(17)
  set compareNativeAmountResult(CompareNativeAmountResult v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCompareNativeAmountResult() => $_has(16);
  @$pb.TagNumber(17)
  void clearCompareNativeAmountResult() => clearField(17);
  @$pb.TagNumber(17)
  CompareNativeAmountResult ensureCompareNativeAmountResult() => $_ensure(16);

  @$pb.TagNumber(18)
  CompareNativeTimeResult get compareNativeTimeResult => $_getN(17);
  @$pb.TagNumber(18)
  set compareNativeTimeResult(CompareNativeTimeResult v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCompareNativeTimeResult() => $_has(17);
  @$pb.TagNumber(18)
  void clearCompareNativeTimeResult() => clearField(18);
  @$pb.TagNumber(18)
  CompareNativeTimeResult ensureCompareNativeTimeResult() => $_ensure(17);

  @$pb.TagNumber(19)
  ComparePubKeyResult get comparePubKeyResult => $_getN(18);
  @$pb.TagNumber(19)
  set comparePubKeyResult(ComparePubKeyResult v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasComparePubKeyResult() => $_has(18);
  @$pb.TagNumber(19)
  void clearComparePubKeyResult() => clearField(19);
  @$pb.TagNumber(19)
  ComparePubKeyResult ensureComparePubKeyResult() => $_ensure(18);

  @$pb.TagNumber(20)
  CreateScResult get createScResult => $_getN(19);
  @$pb.TagNumber(20)
  set createScResult(CreateScResult v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCreateScResult() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreateScResult() => clearField(20);
  @$pb.TagNumber(20)
  CreateScResult ensureCreateScResult() => $_ensure(19);

  @$pb.TagNumber(21)
  DeleteDsEntryResult get deleteDsEntryResult => $_getN(20);
  @$pb.TagNumber(21)
  set deleteDsEntryResult(DeleteDsEntryResult v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDeleteDsEntryResult() => $_has(20);
  @$pb.TagNumber(21)
  void clearDeleteDsEntryResult() => clearField(21);
  @$pb.TagNumber(21)
  DeleteDsEntryResult ensureDeleteDsEntryResult() => $_ensure(20);

  @$pb.TagNumber(22)
  DivRemNativeAmountResult get divRemNativeAmountResult => $_getN(21);
  @$pb.TagNumber(22)
  set divRemNativeAmountResult(DivRemNativeAmountResult v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasDivRemNativeAmountResult() => $_has(21);
  @$pb.TagNumber(22)
  void clearDivRemNativeAmountResult() => clearField(22);
  @$pb.TagNumber(22)
  DivRemNativeAmountResult ensureDivRemNativeAmountResult() => $_ensure(21);

  @$pb.TagNumber(23)
  DsEntryExistsResult get dsEntryExistsResult => $_getN(22);
  @$pb.TagNumber(23)
  set dsEntryExistsResult(DsEntryExistsResult v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDsEntryExistsResult() => $_has(22);
  @$pb.TagNumber(23)
  void clearDsEntryExistsResult() => clearField(23);
  @$pb.TagNumber(23)
  DsEntryExistsResult ensureDsEntryExistsResult() => $_ensure(22);

  @$pb.TagNumber(24)
  FunctionExistsResult get functionExistsResult => $_getN(23);
  @$pb.TagNumber(24)
  set functionExistsResult(FunctionExistsResult v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasFunctionExistsResult() => $_has(23);
  @$pb.TagNumber(24)
  void clearFunctionExistsResult() => clearField(24);
  @$pb.TagNumber(24)
  FunctionExistsResult ensureFunctionExistsResult() => $_ensure(23);

  @$pb.TagNumber(25)
  GenerateEventResult get generateEventResult => $_getN(24);
  @$pb.TagNumber(25)
  set generateEventResult(GenerateEventResult v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasGenerateEventResult() => $_has(24);
  @$pb.TagNumber(25)
  void clearGenerateEventResult() => clearField(25);
  @$pb.TagNumber(25)
  GenerateEventResult ensureGenerateEventResult() => $_ensure(24);

  @$pb.TagNumber(26)
  GetAddressCategoryResult get getAddressCategoryResult => $_getN(25);
  @$pb.TagNumber(26)
  set getAddressCategoryResult(GetAddressCategoryResult v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasGetAddressCategoryResult() => $_has(25);
  @$pb.TagNumber(26)
  void clearGetAddressCategoryResult() => clearField(26);
  @$pb.TagNumber(26)
  GetAddressCategoryResult ensureGetAddressCategoryResult() => $_ensure(25);

  @$pb.TagNumber(27)
  GetAddressVersionResult get getAddressVersionResult => $_getN(26);
  @$pb.TagNumber(27)
  set getAddressVersionResult(GetAddressVersionResult v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasGetAddressVersionResult() => $_has(26);
  @$pb.TagNumber(27)
  void clearGetAddressVersionResult() => clearField(27);
  @$pb.TagNumber(27)
  GetAddressVersionResult ensureGetAddressVersionResult() => $_ensure(26);

  @$pb.TagNumber(28)
  GetBalanceResult get getBalanceResult => $_getN(27);
  @$pb.TagNumber(28)
  set getBalanceResult(GetBalanceResult v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasGetBalanceResult() => $_has(27);
  @$pb.TagNumber(28)
  void clearGetBalanceResult() => clearField(28);
  @$pb.TagNumber(28)
  GetBalanceResult ensureGetBalanceResult() => $_ensure(27);

  @$pb.TagNumber(29)
  GetBytecodeResult get getBytecodeResult => $_getN(28);
  @$pb.TagNumber(29)
  set getBytecodeResult(GetBytecodeResult v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasGetBytecodeResult() => $_has(28);
  @$pb.TagNumber(29)
  void clearGetBytecodeResult() => clearField(29);
  @$pb.TagNumber(29)
  GetBytecodeResult ensureGetBytecodeResult() => $_ensure(28);

  @$pb.TagNumber(30)
  GetCallCoinsResult get getCallCoinsResult => $_getN(29);
  @$pb.TagNumber(30)
  set getCallCoinsResult(GetCallCoinsResult v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasGetCallCoinsResult() => $_has(29);
  @$pb.TagNumber(30)
  void clearGetCallCoinsResult() => clearField(30);
  @$pb.TagNumber(30)
  GetCallCoinsResult ensureGetCallCoinsResult() => $_ensure(29);

  @$pb.TagNumber(31)
  GetCallStackResult get getCallStackResult => $_getN(30);
  @$pb.TagNumber(31)
  set getCallStackResult(GetCallStackResult v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasGetCallStackResult() => $_has(30);
  @$pb.TagNumber(31)
  void clearGetCallStackResult() => clearField(31);
  @$pb.TagNumber(31)
  GetCallStackResult ensureGetCallStackResult() => $_ensure(30);

  @$pb.TagNumber(32)
  GetCurrentSlotResult get getCurrentSlotResult => $_getN(31);
  @$pb.TagNumber(32)
  set getCurrentSlotResult(GetCurrentSlotResult v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasGetCurrentSlotResult() => $_has(31);
  @$pb.TagNumber(32)
  void clearGetCurrentSlotResult() => clearField(32);
  @$pb.TagNumber(32)
  GetCurrentSlotResult ensureGetCurrentSlotResult() => $_ensure(31);

  @$pb.TagNumber(33)
  GetDsKeysResult get getDsKeysResult => $_getN(32);
  @$pb.TagNumber(33)
  set getDsKeysResult(GetDsKeysResult v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasGetDsKeysResult() => $_has(32);
  @$pb.TagNumber(33)
  void clearGetDsKeysResult() => clearField(33);
  @$pb.TagNumber(33)
  GetDsKeysResult ensureGetDsKeysResult() => $_ensure(32);

  @$pb.TagNumber(34)
  GetDsValueResult get getDsValueResult => $_getN(33);
  @$pb.TagNumber(34)
  set getDsValueResult(GetDsValueResult v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasGetDsValueResult() => $_has(33);
  @$pb.TagNumber(34)
  void clearGetDsValueResult() => clearField(34);
  @$pb.TagNumber(34)
  GetDsValueResult ensureGetDsValueResult() => $_ensure(33);

  @$pb.TagNumber(35)
  GetNativeTimeResult get getNativeTimeResult => $_getN(34);
  @$pb.TagNumber(35)
  set getNativeTimeResult(GetNativeTimeResult v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasGetNativeTimeResult() => $_has(34);
  @$pb.TagNumber(35)
  void clearGetNativeTimeResult() => clearField(35);
  @$pb.TagNumber(35)
  GetNativeTimeResult ensureGetNativeTimeResult() => $_ensure(34);

  @$pb.TagNumber(36)
  GetOpDataResult get getOpDataResult => $_getN(35);
  @$pb.TagNumber(36)
  set getOpDataResult(GetOpDataResult v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasGetOpDataResult() => $_has(35);
  @$pb.TagNumber(36)
  void clearGetOpDataResult() => clearField(36);
  @$pb.TagNumber(36)
  GetOpDataResult ensureGetOpDataResult() => $_ensure(35);

  @$pb.TagNumber(37)
  GetOpKeysResult get getOpKeysResult => $_getN(36);
  @$pb.TagNumber(37)
  set getOpKeysResult(GetOpKeysResult v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasGetOpKeysResult() => $_has(36);
  @$pb.TagNumber(37)
  void clearGetOpKeysResult() => clearField(37);
  @$pb.TagNumber(37)
  GetOpKeysResult ensureGetOpKeysResult() => $_ensure(36);

  @$pb.TagNumber(38)
  GetOriginOperationIdResult get getOriginOperationIdResult => $_getN(37);
  @$pb.TagNumber(38)
  set getOriginOperationIdResult(GetOriginOperationIdResult v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasGetOriginOperationIdResult() => $_has(37);
  @$pb.TagNumber(38)
  void clearGetOriginOperationIdResult() => clearField(38);
  @$pb.TagNumber(38)
  GetOriginOperationIdResult ensureGetOriginOperationIdResult() => $_ensure(37);

  @$pb.TagNumber(39)
  GetOwnedAddressesResult get getOwnedAddressesResult => $_getN(38);
  @$pb.TagNumber(39)
  set getOwnedAddressesResult(GetOwnedAddressesResult v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasGetOwnedAddressesResult() => $_has(38);
  @$pb.TagNumber(39)
  void clearGetOwnedAddressesResult() => clearField(39);
  @$pb.TagNumber(39)
  GetOwnedAddressesResult ensureGetOwnedAddressesResult() => $_ensure(38);

  @$pb.TagNumber(40)
  GetPubKeyVersionResult get getPubKeyVersionResult => $_getN(39);
  @$pb.TagNumber(40)
  set getPubKeyVersionResult(GetPubKeyVersionResult v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasGetPubKeyVersionResult() => $_has(39);
  @$pb.TagNumber(40)
  void clearGetPubKeyVersionResult() => clearField(40);
  @$pb.TagNumber(40)
  GetPubKeyVersionResult ensureGetPubKeyVersionResult() => $_ensure(39);

  @$pb.TagNumber(41)
  GetRemainingGasResult get getRemainingGasResult => $_getN(40);
  @$pb.TagNumber(41)
  set getRemainingGasResult(GetRemainingGasResult v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasGetRemainingGasResult() => $_has(40);
  @$pb.TagNumber(41)
  void clearGetRemainingGasResult() => clearField(41);
  @$pb.TagNumber(41)
  GetRemainingGasResult ensureGetRemainingGasResult() => $_ensure(40);

  @$pb.TagNumber(42)
  GetSignatureVersionResult get getSignatureVersionResult => $_getN(41);
  @$pb.TagNumber(42)
  set getSignatureVersionResult(GetSignatureVersionResult v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasGetSignatureVersionResult() => $_has(41);
  @$pb.TagNumber(42)
  void clearGetSignatureVersionResult() => clearField(42);
  @$pb.TagNumber(42)
  GetSignatureVersionResult ensureGetSignatureVersionResult() => $_ensure(41);

  @$pb.TagNumber(43)
  HashBlake3Result get hashBlake3Result => $_getN(42);
  @$pb.TagNumber(43)
  set hashBlake3Result(HashBlake3Result v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasHashBlake3Result() => $_has(42);
  @$pb.TagNumber(43)
  void clearHashBlake3Result() => clearField(43);
  @$pb.TagNumber(43)
  HashBlake3Result ensureHashBlake3Result() => $_ensure(42);

  @$pb.TagNumber(44)
  HashSha256Result get hashSha256Result => $_getN(43);
  @$pb.TagNumber(44)
  set hashSha256Result(HashSha256Result v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasHashSha256Result() => $_has(43);
  @$pb.TagNumber(44)
  void clearHashSha256Result() => clearField(44);
  @$pb.TagNumber(44)
  HashSha256Result ensureHashSha256Result() => $_ensure(43);

  @$pb.TagNumber(45)
  OpEntryExistsResult get opEntryExistsResult => $_getN(44);
  @$pb.TagNumber(45)
  set opEntryExistsResult(OpEntryExistsResult v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasOpEntryExistsResult() => $_has(44);
  @$pb.TagNumber(45)
  void clearOpEntryExistsResult() => clearField(45);
  @$pb.TagNumber(45)
  OpEntryExistsResult ensureOpEntryExistsResult() => $_ensure(44);

  @$pb.TagNumber(46)
  Keccak256Result get keccak256Result => $_getN(45);
  @$pb.TagNumber(46)
  set keccak256Result(Keccak256Result v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasKeccak256Result() => $_has(45);
  @$pb.TagNumber(46)
  void clearKeccak256Result() => clearField(46);
  @$pb.TagNumber(46)
  Keccak256Result ensureKeccak256Result() => $_ensure(45);

  @$pb.TagNumber(47)
  LocalExecutionResponse get localExecutionResponse => $_getN(46);
  @$pb.TagNumber(47)
  set localExecutionResponse(LocalExecutionResponse v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasLocalExecutionResponse() => $_has(46);
  @$pb.TagNumber(47)
  void clearLocalExecutionResponse() => clearField(47);
  @$pb.TagNumber(47)
  LocalExecutionResponse ensureLocalExecutionResponse() => $_ensure(46);

  @$pb.TagNumber(48)
  NativeAmountFromStringResult get nativeAmountFromStringResult => $_getN(47);
  @$pb.TagNumber(48)
  set nativeAmountFromStringResult(NativeAmountFromStringResult v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasNativeAmountFromStringResult() => $_has(47);
  @$pb.TagNumber(48)
  void clearNativeAmountFromStringResult() => clearField(48);
  @$pb.TagNumber(48)
  NativeAmountFromStringResult ensureNativeAmountFromStringResult() =>
      $_ensure(47);

  @$pb.TagNumber(49)
  NativeAmountToStringResult get nativeAmountToStringResult => $_getN(48);
  @$pb.TagNumber(49)
  set nativeAmountToStringResult(NativeAmountToStringResult v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasNativeAmountToStringResult() => $_has(48);
  @$pb.TagNumber(49)
  void clearNativeAmountToStringResult() => clearField(49);
  @$pb.TagNumber(49)
  NativeAmountToStringResult ensureNativeAmountToStringResult() => $_ensure(48);

  @$pb.TagNumber(50)
  ScalarDivRemNativeAmountResult get scalarDivRemNativeAmountResult =>
      $_getN(49);
  @$pb.TagNumber(50)
  set scalarDivRemNativeAmountResult(ScalarDivRemNativeAmountResult v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasScalarDivRemNativeAmountResult() => $_has(49);
  @$pb.TagNumber(50)
  void clearScalarDivRemNativeAmountResult() => clearField(50);
  @$pb.TagNumber(50)
  ScalarDivRemNativeAmountResult ensureScalarDivRemNativeAmountResult() =>
      $_ensure(49);

  @$pb.TagNumber(51)
  ScalarMulNativeAmountResult get scalarMulNativeAmountResult => $_getN(50);
  @$pb.TagNumber(51)
  set scalarMulNativeAmountResult(ScalarMulNativeAmountResult v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasScalarMulNativeAmountResult() => $_has(50);
  @$pb.TagNumber(51)
  void clearScalarMulNativeAmountResult() => clearField(51);
  @$pb.TagNumber(51)
  ScalarMulNativeAmountResult ensureScalarMulNativeAmountResult() =>
      $_ensure(50);

  @$pb.TagNumber(52)
  SendAsyncMessageResult get sendAsyncMessageResult => $_getN(51);
  @$pb.TagNumber(52)
  set sendAsyncMessageResult(SendAsyncMessageResult v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasSendAsyncMessageResult() => $_has(51);
  @$pb.TagNumber(52)
  void clearSendAsyncMessageResult() => clearField(52);
  @$pb.TagNumber(52)
  SendAsyncMessageResult ensureSendAsyncMessageResult() => $_ensure(51);

  @$pb.TagNumber(53)
  SetBytecodeResult get setBytecodeResult => $_getN(52);
  @$pb.TagNumber(53)
  set setBytecodeResult(SetBytecodeResult v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasSetBytecodeResult() => $_has(52);
  @$pb.TagNumber(53)
  void clearSetBytecodeResult() => clearField(53);
  @$pb.TagNumber(53)
  SetBytecodeResult ensureSetBytecodeResult() => $_ensure(52);

  @$pb.TagNumber(54)
  SetDsValueResult get setDsValueResult => $_getN(53);
  @$pb.TagNumber(54)
  set setDsValueResult(SetDsValueResult v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasSetDsValueResult() => $_has(53);
  @$pb.TagNumber(54)
  void clearSetDsValueResult() => clearField(54);
  @$pb.TagNumber(54)
  SetDsValueResult ensureSetDsValueResult() => $_ensure(53);

  @$pb.TagNumber(55)
  SubNativeAmountResult get subNativeAmountResult => $_getN(54);
  @$pb.TagNumber(55)
  set subNativeAmountResult(SubNativeAmountResult v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasSubNativeAmountResult() => $_has(54);
  @$pb.TagNumber(55)
  void clearSubNativeAmountResult() => clearField(55);
  @$pb.TagNumber(55)
  SubNativeAmountResult ensureSubNativeAmountResult() => $_ensure(54);

  @$pb.TagNumber(56)
  TransferCoinsResult get transferCoinsResult => $_getN(55);
  @$pb.TagNumber(56)
  set transferCoinsResult(TransferCoinsResult v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasTransferCoinsResult() => $_has(55);
  @$pb.TagNumber(56)
  void clearTransferCoinsResult() => clearField(56);
  @$pb.TagNumber(56)
  TransferCoinsResult ensureTransferCoinsResult() => $_ensure(55);

  @$pb.TagNumber(57)
  UnsafeRandomResult get unsafeRandomResult => $_getN(56);
  @$pb.TagNumber(57)
  set unsafeRandomResult(UnsafeRandomResult v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasUnsafeRandomResult() => $_has(56);
  @$pb.TagNumber(57)
  void clearUnsafeRandomResult() => clearField(57);
  @$pb.TagNumber(57)
  UnsafeRandomResult ensureUnsafeRandomResult() => $_ensure(56);

  @$pb.TagNumber(58)
  EvmVerifySigResult get evmVerifySigResult => $_getN(57);
  @$pb.TagNumber(58)
  set evmVerifySigResult(EvmVerifySigResult v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasEvmVerifySigResult() => $_has(57);
  @$pb.TagNumber(58)
  void clearEvmVerifySigResult() => clearField(58);
  @$pb.TagNumber(58)
  EvmVerifySigResult ensureEvmVerifySigResult() => $_ensure(57);

  @$pb.TagNumber(59)
  VerifySigResult get verifySigResult => $_getN(58);
  @$pb.TagNumber(59)
  set verifySigResult(VerifySigResult v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasVerifySigResult() => $_has(58);
  @$pb.TagNumber(59)
  void clearVerifySigResult() => clearField(59);
  @$pb.TagNumber(59)
  VerifySigResult ensureVerifySigResult() => $_ensure(58);

  @$pb.TagNumber(60)
  EvmGetAddressFromPubkeyResult get evmGetAddressFromPubkeyResult => $_getN(59);
  @$pb.TagNumber(60)
  set evmGetAddressFromPubkeyResult(EvmGetAddressFromPubkeyResult v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasEvmGetAddressFromPubkeyResult() => $_has(59);
  @$pb.TagNumber(60)
  void clearEvmGetAddressFromPubkeyResult() => clearField(60);
  @$pb.TagNumber(60)
  EvmGetAddressFromPubkeyResult ensureEvmGetAddressFromPubkeyResult() =>
      $_ensure(59);

  @$pb.TagNumber(61)
  EvmGetPubkeyFromSignatureResult get evmGetPubkeyFromSignatureResult =>
      $_getN(60);
  @$pb.TagNumber(61)
  set evmGetPubkeyFromSignatureResult(EvmGetPubkeyFromSignatureResult v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasEvmGetPubkeyFromSignatureResult() => $_has(60);
  @$pb.TagNumber(61)
  void clearEvmGetPubkeyFromSignatureResult() => clearField(61);
  @$pb.TagNumber(61)
  EvmGetPubkeyFromSignatureResult ensureEvmGetPubkeyFromSignatureResult() =>
      $_ensure(60);

  @$pb.TagNumber(62)
  IsAddressEoaResult get isAddressEoaResult => $_getN(61);
  @$pb.TagNumber(62)
  set isAddressEoaResult(IsAddressEoaResult v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasIsAddressEoaResult() => $_has(61);
  @$pb.TagNumber(62)
  void clearIsAddressEoaResult() => clearField(62);
  @$pb.TagNumber(62)
  IsAddressEoaResult ensureIsAddressEoaResult() => $_ensure(61);
}

enum AbiResponse_Resp { res, error, notSet }

class AbiResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AbiResponse_Resp> _AbiResponse_RespByTag = {
    1: AbiResponse_Resp.res,
    2: AbiResponse_Resp.error,
    0: AbiResponse_Resp.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AbiResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RespResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'res',
        subBuilder: RespResult.create)
    ..aOM<Error>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: Error.create)
    ..hasRequiredFields = false;

  AbiResponse._() : super();
  factory AbiResponse({
    RespResult? res,
    Error? error,
  }) {
    final _result = create();
    if (res != null) {
      _result.res = res;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory AbiResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AbiResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AbiResponse clone() => AbiResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AbiResponse copyWith(void Function(AbiResponse) updates) =>
      super.copyWith((message) => updates(message as AbiResponse))
          as AbiResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbiResponse create() => AbiResponse._();
  AbiResponse createEmptyInstance() => create();
  static $pb.PbList<AbiResponse> createRepeated() => $pb.PbList<AbiResponse>();
  @$core.pragma('dart2js:noInline')
  static AbiResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbiResponse>(create);
  static AbiResponse? _defaultInstance;

  AbiResponse_Resp whichResp() => _AbiResponse_RespByTag[$_whichOneof(0)]!;
  void clearResp() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RespResult get res => $_getN(0);
  @$pb.TagNumber(1)
  set res(RespResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRes() => clearField(1);
  @$pb.TagNumber(1)
  RespResult ensureRes() => $_ensure(0);

  @$pb.TagNumber(2)
  Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(Error v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  Error ensureError() => $_ensure(1);
}

class NativeAmountToStringRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NativeAmountToStringRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toConvert',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  NativeAmountToStringRequest._() : super();
  factory NativeAmountToStringRequest({
    $2.NativeAmount? toConvert,
  }) {
    final _result = create();
    if (toConvert != null) {
      _result.toConvert = toConvert;
    }
    return _result;
  }
  factory NativeAmountToStringRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NativeAmountToStringRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NativeAmountToStringRequest clone() =>
      NativeAmountToStringRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NativeAmountToStringRequest copyWith(
          void Function(NativeAmountToStringRequest) updates) =>
      super.copyWith(
              (message) => updates(message as NativeAmountToStringRequest))
          as NativeAmountToStringRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NativeAmountToStringRequest create() =>
      NativeAmountToStringRequest._();
  NativeAmountToStringRequest createEmptyInstance() => create();
  static $pb.PbList<NativeAmountToStringRequest> createRepeated() =>
      $pb.PbList<NativeAmountToStringRequest>();
  @$core.pragma('dart2js:noInline')
  static NativeAmountToStringRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeAmountToStringRequest>(create);
  static NativeAmountToStringRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get toConvert => $_getN(0);
  @$pb.TagNumber(1)
  set toConvert($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToConvert() => $_has(0);
  @$pb.TagNumber(1)
  void clearToConvert() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureToConvert() => $_ensure(0);
}

class NativeAmountToStringResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NativeAmountToStringResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convertedAmount')
    ..hasRequiredFields = false;

  NativeAmountToStringResult._() : super();
  factory NativeAmountToStringResult({
    $core.String? convertedAmount,
  }) {
    final _result = create();
    if (convertedAmount != null) {
      _result.convertedAmount = convertedAmount;
    }
    return _result;
  }
  factory NativeAmountToStringResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NativeAmountToStringResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NativeAmountToStringResult clone() =>
      NativeAmountToStringResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NativeAmountToStringResult copyWith(
          void Function(NativeAmountToStringResult) updates) =>
      super.copyWith(
              (message) => updates(message as NativeAmountToStringResult))
          as NativeAmountToStringResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NativeAmountToStringResult create() => NativeAmountToStringResult._();
  NativeAmountToStringResult createEmptyInstance() => create();
  static $pb.PbList<NativeAmountToStringResult> createRepeated() =>
      $pb.PbList<NativeAmountToStringResult>();
  @$core.pragma('dart2js:noInline')
  static NativeAmountToStringResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeAmountToStringResult>(create);
  static NativeAmountToStringResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convertedAmount => $_getSZ(0);
  @$pb.TagNumber(1)
  set convertedAmount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConvertedAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearConvertedAmount() => clearField(1);
}

class NativeAmountFromStringRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NativeAmountFromStringRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toConvert')
    ..hasRequiredFields = false;

  NativeAmountFromStringRequest._() : super();
  factory NativeAmountFromStringRequest({
    $core.String? toConvert,
  }) {
    final _result = create();
    if (toConvert != null) {
      _result.toConvert = toConvert;
    }
    return _result;
  }
  factory NativeAmountFromStringRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NativeAmountFromStringRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NativeAmountFromStringRequest clone() =>
      NativeAmountFromStringRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NativeAmountFromStringRequest copyWith(
          void Function(NativeAmountFromStringRequest) updates) =>
      super.copyWith(
              (message) => updates(message as NativeAmountFromStringRequest))
          as NativeAmountFromStringRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NativeAmountFromStringRequest create() =>
      NativeAmountFromStringRequest._();
  NativeAmountFromStringRequest createEmptyInstance() => create();
  static $pb.PbList<NativeAmountFromStringRequest> createRepeated() =>
      $pb.PbList<NativeAmountFromStringRequest>();
  @$core.pragma('dart2js:noInline')
  static NativeAmountFromStringRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeAmountFromStringRequest>(create);
  static NativeAmountFromStringRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toConvert => $_getSZ(0);
  @$pb.TagNumber(1)
  set toConvert($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToConvert() => $_has(0);
  @$pb.TagNumber(1)
  void clearToConvert() => clearField(1);
}

class NativeAmountFromStringResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NativeAmountFromStringResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convertedAmount',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  NativeAmountFromStringResult._() : super();
  factory NativeAmountFromStringResult({
    $2.NativeAmount? convertedAmount,
  }) {
    final _result = create();
    if (convertedAmount != null) {
      _result.convertedAmount = convertedAmount;
    }
    return _result;
  }
  factory NativeAmountFromStringResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NativeAmountFromStringResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NativeAmountFromStringResult clone() =>
      NativeAmountFromStringResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NativeAmountFromStringResult copyWith(
          void Function(NativeAmountFromStringResult) updates) =>
      super.copyWith(
              (message) => updates(message as NativeAmountFromStringResult))
          as NativeAmountFromStringResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NativeAmountFromStringResult create() =>
      NativeAmountFromStringResult._();
  NativeAmountFromStringResult createEmptyInstance() => create();
  static $pb.PbList<NativeAmountFromStringResult> createRepeated() =>
      $pb.PbList<NativeAmountFromStringResult>();
  @$core.pragma('dart2js:noInline')
  static NativeAmountFromStringResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeAmountFromStringResult>(create);
  static NativeAmountFromStringResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get convertedAmount => $_getN(0);
  @$pb.TagNumber(1)
  set convertedAmount($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConvertedAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearConvertedAmount() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureConvertedAmount() => $_ensure(0);
}

class CheckAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckAddressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toCheck')
    ..hasRequiredFields = false;

  CheckAddressRequest._() : super();
  factory CheckAddressRequest({
    $core.String? toCheck,
  }) {
    final _result = create();
    if (toCheck != null) {
      _result.toCheck = toCheck;
    }
    return _result;
  }
  factory CheckAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckAddressRequest clone() => CheckAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckAddressRequest copyWith(void Function(CheckAddressRequest) updates) =>
      super.copyWith((message) => updates(message as CheckAddressRequest))
          as CheckAddressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckAddressRequest create() => CheckAddressRequest._();
  CheckAddressRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAddressRequest> createRepeated() =>
      $pb.PbList<CheckAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAddressRequest>(create);
  static CheckAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toCheck => $_getSZ(0);
  @$pb.TagNumber(1)
  set toCheck($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearToCheck() => clearField(1);
}

class CheckAddressResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckAddressResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isValid')
    ..hasRequiredFields = false;

  CheckAddressResult._() : super();
  factory CheckAddressResult({
    $core.bool? isValid,
  }) {
    final _result = create();
    if (isValid != null) {
      _result.isValid = isValid;
    }
    return _result;
  }
  factory CheckAddressResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckAddressResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckAddressResult clone() => CheckAddressResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckAddressResult copyWith(void Function(CheckAddressResult) updates) =>
      super.copyWith((message) => updates(message as CheckAddressResult))
          as CheckAddressResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckAddressResult create() => CheckAddressResult._();
  CheckAddressResult createEmptyInstance() => create();
  static $pb.PbList<CheckAddressResult> createRepeated() =>
      $pb.PbList<CheckAddressResult>();
  @$core.pragma('dart2js:noInline')
  static CheckAddressResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAddressResult>(create);
  static CheckAddressResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => clearField(1);
}

class CheckPubKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckPubKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toCheck')
    ..hasRequiredFields = false;

  CheckPubKeyRequest._() : super();
  factory CheckPubKeyRequest({
    $core.String? toCheck,
  }) {
    final _result = create();
    if (toCheck != null) {
      _result.toCheck = toCheck;
    }
    return _result;
  }
  factory CheckPubKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckPubKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckPubKeyRequest clone() => CheckPubKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckPubKeyRequest copyWith(void Function(CheckPubKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CheckPubKeyRequest))
          as CheckPubKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckPubKeyRequest create() => CheckPubKeyRequest._();
  CheckPubKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CheckPubKeyRequest> createRepeated() =>
      $pb.PbList<CheckPubKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckPubKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckPubKeyRequest>(create);
  static CheckPubKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toCheck => $_getSZ(0);
  @$pb.TagNumber(1)
  set toCheck($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearToCheck() => clearField(1);
}

class CheckPubKeyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckPubKeyResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isValid')
    ..hasRequiredFields = false;

  CheckPubKeyResult._() : super();
  factory CheckPubKeyResult({
    $core.bool? isValid,
  }) {
    final _result = create();
    if (isValid != null) {
      _result.isValid = isValid;
    }
    return _result;
  }
  factory CheckPubKeyResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckPubKeyResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckPubKeyResult clone() => CheckPubKeyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckPubKeyResult copyWith(void Function(CheckPubKeyResult) updates) =>
      super.copyWith((message) => updates(message as CheckPubKeyResult))
          as CheckPubKeyResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckPubKeyResult create() => CheckPubKeyResult._();
  CheckPubKeyResult createEmptyInstance() => create();
  static $pb.PbList<CheckPubKeyResult> createRepeated() =>
      $pb.PbList<CheckPubKeyResult>();
  @$core.pragma('dart2js:noInline')
  static CheckPubKeyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckPubKeyResult>(create);
  static CheckPubKeyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => clearField(1);
}

class CheckSigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckSigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toCheck')
    ..hasRequiredFields = false;

  CheckSigRequest._() : super();
  factory CheckSigRequest({
    $core.String? toCheck,
  }) {
    final _result = create();
    if (toCheck != null) {
      _result.toCheck = toCheck;
    }
    return _result;
  }
  factory CheckSigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckSigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckSigRequest clone() => CheckSigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckSigRequest copyWith(void Function(CheckSigRequest) updates) =>
      super.copyWith((message) => updates(message as CheckSigRequest))
          as CheckSigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckSigRequest create() => CheckSigRequest._();
  CheckSigRequest createEmptyInstance() => create();
  static $pb.PbList<CheckSigRequest> createRepeated() =>
      $pb.PbList<CheckSigRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckSigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckSigRequest>(create);
  static CheckSigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toCheck => $_getSZ(0);
  @$pb.TagNumber(1)
  set toCheck($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearToCheck() => clearField(1);
}

class CheckSigResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckSigResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isValid')
    ..hasRequiredFields = false;

  CheckSigResult._() : super();
  factory CheckSigResult({
    $core.bool? isValid,
  }) {
    final _result = create();
    if (isValid != null) {
      _result.isValid = isValid;
    }
    return _result;
  }
  factory CheckSigResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckSigResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckSigResult clone() => CheckSigResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckSigResult copyWith(void Function(CheckSigResult) updates) =>
      super.copyWith((message) => updates(message as CheckSigResult))
          as CheckSigResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckSigResult create() => CheckSigResult._();
  CheckSigResult createEmptyInstance() => create();
  static $pb.PbList<CheckSigResult> createRepeated() =>
      $pb.PbList<CheckSigResult>();
  @$core.pragma('dart2js:noInline')
  static CheckSigResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckSigResult>(create);
  static CheckSigResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => clearField(1);
}

class CheckNativeAmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckNativeAmountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toCheck',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  CheckNativeAmountRequest._() : super();
  factory CheckNativeAmountRequest({
    $2.NativeAmount? toCheck,
  }) {
    final _result = create();
    if (toCheck != null) {
      _result.toCheck = toCheck;
    }
    return _result;
  }
  factory CheckNativeAmountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckNativeAmountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckNativeAmountRequest clone() =>
      CheckNativeAmountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckNativeAmountRequest copyWith(
          void Function(CheckNativeAmountRequest) updates) =>
      super.copyWith((message) => updates(message as CheckNativeAmountRequest))
          as CheckNativeAmountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckNativeAmountRequest create() => CheckNativeAmountRequest._();
  CheckNativeAmountRequest createEmptyInstance() => create();
  static $pb.PbList<CheckNativeAmountRequest> createRepeated() =>
      $pb.PbList<CheckNativeAmountRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckNativeAmountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckNativeAmountRequest>(create);
  static CheckNativeAmountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get toCheck => $_getN(0);
  @$pb.TagNumber(1)
  set toCheck($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearToCheck() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureToCheck() => $_ensure(0);
}

class CheckNativeAmountResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckNativeAmountResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isValid')
    ..hasRequiredFields = false;

  CheckNativeAmountResult._() : super();
  factory CheckNativeAmountResult({
    $core.bool? isValid,
  }) {
    final _result = create();
    if (isValid != null) {
      _result.isValid = isValid;
    }
    return _result;
  }
  factory CheckNativeAmountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckNativeAmountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckNativeAmountResult clone() =>
      CheckNativeAmountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckNativeAmountResult copyWith(
          void Function(CheckNativeAmountResult) updates) =>
      super.copyWith((message) => updates(message as CheckNativeAmountResult))
          as CheckNativeAmountResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckNativeAmountResult create() => CheckNativeAmountResult._();
  CheckNativeAmountResult createEmptyInstance() => create();
  static $pb.PbList<CheckNativeAmountResult> createRepeated() =>
      $pb.PbList<CheckNativeAmountResult>();
  @$core.pragma('dart2js:noInline')
  static CheckNativeAmountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckNativeAmountResult>(create);
  static CheckNativeAmountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => clearField(1);
}

class AddNativeAmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddNativeAmountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount1',
        subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount2',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  AddNativeAmountRequest._() : super();
  factory AddNativeAmountRequest({
    $2.NativeAmount? amount1,
    $2.NativeAmount? amount2,
  }) {
    final _result = create();
    if (amount1 != null) {
      _result.amount1 = amount1;
    }
    if (amount2 != null) {
      _result.amount2 = amount2;
    }
    return _result;
  }
  factory AddNativeAmountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddNativeAmountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddNativeAmountRequest clone() =>
      AddNativeAmountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddNativeAmountRequest copyWith(
          void Function(AddNativeAmountRequest) updates) =>
      super.copyWith((message) => updates(message as AddNativeAmountRequest))
          as AddNativeAmountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddNativeAmountRequest create() => AddNativeAmountRequest._();
  AddNativeAmountRequest createEmptyInstance() => create();
  static $pb.PbList<AddNativeAmountRequest> createRepeated() =>
      $pb.PbList<AddNativeAmountRequest>();
  @$core.pragma('dart2js:noInline')
  static AddNativeAmountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddNativeAmountRequest>(create);
  static AddNativeAmountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get amount1 => $_getN(0);
  @$pb.TagNumber(1)
  set amount1($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount1() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount1() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureAmount1() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.NativeAmount get amount2 => $_getN(1);
  @$pb.TagNumber(2)
  set amount2($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount2() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount2() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureAmount2() => $_ensure(1);
}

class AddNativeAmountResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddNativeAmountResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sum',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  AddNativeAmountResult._() : super();
  factory AddNativeAmountResult({
    $2.NativeAmount? sum,
  }) {
    final _result = create();
    if (sum != null) {
      _result.sum = sum;
    }
    return _result;
  }
  factory AddNativeAmountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddNativeAmountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddNativeAmountResult clone() =>
      AddNativeAmountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddNativeAmountResult copyWith(
          void Function(AddNativeAmountResult) updates) =>
      super.copyWith((message) => updates(message as AddNativeAmountResult))
          as AddNativeAmountResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddNativeAmountResult create() => AddNativeAmountResult._();
  AddNativeAmountResult createEmptyInstance() => create();
  static $pb.PbList<AddNativeAmountResult> createRepeated() =>
      $pb.PbList<AddNativeAmountResult>();
  @$core.pragma('dart2js:noInline')
  static AddNativeAmountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddNativeAmountResult>(create);
  static AddNativeAmountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get sum => $_getN(0);
  @$pb.TagNumber(1)
  set sum($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSum() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureSum() => $_ensure(0);
}

class SubNativeAmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubNativeAmountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  SubNativeAmountRequest._() : super();
  factory SubNativeAmountRequest({
    $2.NativeAmount? left,
    $2.NativeAmount? right,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory SubNativeAmountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubNativeAmountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubNativeAmountRequest clone() =>
      SubNativeAmountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubNativeAmountRequest copyWith(
          void Function(SubNativeAmountRequest) updates) =>
      super.copyWith((message) => updates(message as SubNativeAmountRequest))
          as SubNativeAmountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubNativeAmountRequest create() => SubNativeAmountRequest._();
  SubNativeAmountRequest createEmptyInstance() => create();
  static $pb.PbList<SubNativeAmountRequest> createRepeated() =>
      $pb.PbList<SubNativeAmountRequest>();
  @$core.pragma('dart2js:noInline')
  static SubNativeAmountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubNativeAmountRequest>(create);
  static SubNativeAmountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.NativeAmount get right => $_getN(1);
  @$pb.TagNumber(2)
  set right($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureRight() => $_ensure(1);
}

class SubNativeAmountResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubNativeAmountResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'difference',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  SubNativeAmountResult._() : super();
  factory SubNativeAmountResult({
    $2.NativeAmount? difference,
  }) {
    final _result = create();
    if (difference != null) {
      _result.difference = difference;
    }
    return _result;
  }
  factory SubNativeAmountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubNativeAmountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubNativeAmountResult clone() =>
      SubNativeAmountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubNativeAmountResult copyWith(
          void Function(SubNativeAmountResult) updates) =>
      super.copyWith((message) => updates(message as SubNativeAmountResult))
          as SubNativeAmountResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubNativeAmountResult create() => SubNativeAmountResult._();
  SubNativeAmountResult createEmptyInstance() => create();
  static $pb.PbList<SubNativeAmountResult> createRepeated() =>
      $pb.PbList<SubNativeAmountResult>();
  @$core.pragma('dart2js:noInline')
  static SubNativeAmountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubNativeAmountResult>(create);
  static SubNativeAmountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get difference => $_getN(0);
  @$pb.TagNumber(1)
  set difference($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDifference() => $_has(0);
  @$pb.TagNumber(1)
  void clearDifference() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureDifference() => $_ensure(0);
}

class ScalarMulNativeAmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScalarMulNativeAmountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $2.NativeAmount.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coefficient',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  ScalarMulNativeAmountRequest._() : super();
  factory ScalarMulNativeAmountRequest({
    $2.NativeAmount? amount,
    $fixnum.Int64? coefficient,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (coefficient != null) {
      _result.coefficient = coefficient;
    }
    return _result;
  }
  factory ScalarMulNativeAmountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScalarMulNativeAmountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScalarMulNativeAmountRequest clone() =>
      ScalarMulNativeAmountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScalarMulNativeAmountRequest copyWith(
          void Function(ScalarMulNativeAmountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ScalarMulNativeAmountRequest))
          as ScalarMulNativeAmountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScalarMulNativeAmountRequest create() =>
      ScalarMulNativeAmountRequest._();
  ScalarMulNativeAmountRequest createEmptyInstance() => create();
  static $pb.PbList<ScalarMulNativeAmountRequest> createRepeated() =>
      $pb.PbList<ScalarMulNativeAmountRequest>();
  @$core.pragma('dart2js:noInline')
  static ScalarMulNativeAmountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalarMulNativeAmountRequest>(create);
  static ScalarMulNativeAmountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get coefficient => $_getI64(1);
  @$pb.TagNumber(2)
  set coefficient($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCoefficient() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoefficient() => clearField(2);
}

class ScalarMulNativeAmountResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScalarMulNativeAmountResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  ScalarMulNativeAmountResult._() : super();
  factory ScalarMulNativeAmountResult({
    $2.NativeAmount? product,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    return _result;
  }
  factory ScalarMulNativeAmountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScalarMulNativeAmountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScalarMulNativeAmountResult clone() =>
      ScalarMulNativeAmountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScalarMulNativeAmountResult copyWith(
          void Function(ScalarMulNativeAmountResult) updates) =>
      super.copyWith(
              (message) => updates(message as ScalarMulNativeAmountResult))
          as ScalarMulNativeAmountResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScalarMulNativeAmountResult create() =>
      ScalarMulNativeAmountResult._();
  ScalarMulNativeAmountResult createEmptyInstance() => create();
  static $pb.PbList<ScalarMulNativeAmountResult> createRepeated() =>
      $pb.PbList<ScalarMulNativeAmountResult>();
  @$core.pragma('dart2js:noInline')
  static ScalarMulNativeAmountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalarMulNativeAmountResult>(create);
  static ScalarMulNativeAmountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureProduct() => $_ensure(0);
}

class ScalarDivRemNativeAmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScalarDivRemNativeAmountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dividend',
        subBuilder: $2.NativeAmount.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divisor',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  ScalarDivRemNativeAmountRequest._() : super();
  factory ScalarDivRemNativeAmountRequest({
    $2.NativeAmount? dividend,
    $fixnum.Int64? divisor,
  }) {
    final _result = create();
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (divisor != null) {
      _result.divisor = divisor;
    }
    return _result;
  }
  factory ScalarDivRemNativeAmountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScalarDivRemNativeAmountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScalarDivRemNativeAmountRequest clone() =>
      ScalarDivRemNativeAmountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScalarDivRemNativeAmountRequest copyWith(
          void Function(ScalarDivRemNativeAmountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ScalarDivRemNativeAmountRequest))
          as ScalarDivRemNativeAmountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScalarDivRemNativeAmountRequest create() =>
      ScalarDivRemNativeAmountRequest._();
  ScalarDivRemNativeAmountRequest createEmptyInstance() => create();
  static $pb.PbList<ScalarDivRemNativeAmountRequest> createRepeated() =>
      $pb.PbList<ScalarDivRemNativeAmountRequest>();
  @$core.pragma('dart2js:noInline')
  static ScalarDivRemNativeAmountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalarDivRemNativeAmountRequest>(
          create);
  static ScalarDivRemNativeAmountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get dividend => $_getN(0);
  @$pb.TagNumber(1)
  set dividend($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDividend() => $_has(0);
  @$pb.TagNumber(1)
  void clearDividend() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureDividend() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get divisor => $_getI64(1);
  @$pb.TagNumber(2)
  set divisor($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDivisor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivisor() => clearField(2);
}

class ScalarDivRemNativeAmountResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScalarDivRemNativeAmountResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quotient',
        subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainder',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  ScalarDivRemNativeAmountResult._() : super();
  factory ScalarDivRemNativeAmountResult({
    $2.NativeAmount? quotient,
    $2.NativeAmount? remainder,
  }) {
    final _result = create();
    if (quotient != null) {
      _result.quotient = quotient;
    }
    if (remainder != null) {
      _result.remainder = remainder;
    }
    return _result;
  }
  factory ScalarDivRemNativeAmountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScalarDivRemNativeAmountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScalarDivRemNativeAmountResult clone() =>
      ScalarDivRemNativeAmountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScalarDivRemNativeAmountResult copyWith(
          void Function(ScalarDivRemNativeAmountResult) updates) =>
      super.copyWith(
              (message) => updates(message as ScalarDivRemNativeAmountResult))
          as ScalarDivRemNativeAmountResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScalarDivRemNativeAmountResult create() =>
      ScalarDivRemNativeAmountResult._();
  ScalarDivRemNativeAmountResult createEmptyInstance() => create();
  static $pb.PbList<ScalarDivRemNativeAmountResult> createRepeated() =>
      $pb.PbList<ScalarDivRemNativeAmountResult>();
  @$core.pragma('dart2js:noInline')
  static ScalarDivRemNativeAmountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalarDivRemNativeAmountResult>(create);
  static ScalarDivRemNativeAmountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get quotient => $_getN(0);
  @$pb.TagNumber(1)
  set quotient($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuotient() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotient() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureQuotient() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.NativeAmount get remainder => $_getN(1);
  @$pb.TagNumber(2)
  set remainder($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainder() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainder() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureRemainder() => $_ensure(1);
}

class DivRemNativeAmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DivRemNativeAmountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dividend',
        subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divisor',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  DivRemNativeAmountRequest._() : super();
  factory DivRemNativeAmountRequest({
    $2.NativeAmount? dividend,
    $2.NativeAmount? divisor,
  }) {
    final _result = create();
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (divisor != null) {
      _result.divisor = divisor;
    }
    return _result;
  }
  factory DivRemNativeAmountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DivRemNativeAmountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DivRemNativeAmountRequest clone() =>
      DivRemNativeAmountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DivRemNativeAmountRequest copyWith(
          void Function(DivRemNativeAmountRequest) updates) =>
      super.copyWith((message) => updates(message as DivRemNativeAmountRequest))
          as DivRemNativeAmountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DivRemNativeAmountRequest create() => DivRemNativeAmountRequest._();
  DivRemNativeAmountRequest createEmptyInstance() => create();
  static $pb.PbList<DivRemNativeAmountRequest> createRepeated() =>
      $pb.PbList<DivRemNativeAmountRequest>();
  @$core.pragma('dart2js:noInline')
  static DivRemNativeAmountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DivRemNativeAmountRequest>(create);
  static DivRemNativeAmountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get dividend => $_getN(0);
  @$pb.TagNumber(1)
  set dividend($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDividend() => $_has(0);
  @$pb.TagNumber(1)
  void clearDividend() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureDividend() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.NativeAmount get divisor => $_getN(1);
  @$pb.TagNumber(2)
  set divisor($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDivisor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivisor() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureDivisor() => $_ensure(1);
}

class DivRemNativeAmountResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DivRemNativeAmountResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quotient',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainder',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  DivRemNativeAmountResult._() : super();
  factory DivRemNativeAmountResult({
    $fixnum.Int64? quotient,
    $2.NativeAmount? remainder,
  }) {
    final _result = create();
    if (quotient != null) {
      _result.quotient = quotient;
    }
    if (remainder != null) {
      _result.remainder = remainder;
    }
    return _result;
  }
  factory DivRemNativeAmountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DivRemNativeAmountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DivRemNativeAmountResult clone() =>
      DivRemNativeAmountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DivRemNativeAmountResult copyWith(
          void Function(DivRemNativeAmountResult) updates) =>
      super.copyWith((message) => updates(message as DivRemNativeAmountResult))
          as DivRemNativeAmountResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DivRemNativeAmountResult create() => DivRemNativeAmountResult._();
  DivRemNativeAmountResult createEmptyInstance() => create();
  static $pb.PbList<DivRemNativeAmountResult> createRepeated() =>
      $pb.PbList<DivRemNativeAmountResult>();
  @$core.pragma('dart2js:noInline')
  static DivRemNativeAmountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DivRemNativeAmountResult>(create);
  static DivRemNativeAmountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get quotient => $_getI64(0);
  @$pb.TagNumber(1)
  set quotient($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuotient() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotient() => clearField(1);

  @$pb.TagNumber(2)
  $2.NativeAmount get remainder => $_getN(1);
  @$pb.TagNumber(2)
  set remainder($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainder() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainder() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureRemainder() => $_ensure(1);
}

class CheckedAddNativeTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedAddNativeTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedAddNativeTimeRequest._() : super();
  factory CheckedAddNativeTimeRequest({
    $4.NativeTime? left,
    $4.NativeTime? right,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory CheckedAddNativeTimeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedAddNativeTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedAddNativeTimeRequest clone() =>
      CheckedAddNativeTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedAddNativeTimeRequest copyWith(
          void Function(CheckedAddNativeTimeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckedAddNativeTimeRequest))
          as CheckedAddNativeTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedAddNativeTimeRequest create() =>
      CheckedAddNativeTimeRequest._();
  CheckedAddNativeTimeRequest createEmptyInstance() => create();
  static $pb.PbList<CheckedAddNativeTimeRequest> createRepeated() =>
      $pb.PbList<CheckedAddNativeTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckedAddNativeTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedAddNativeTimeRequest>(create);
  static CheckedAddNativeTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.NativeTime get right => $_getN(1);
  @$pb.TagNumber(2)
  set right($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureRight() => $_ensure(1);
}

class CheckedAddNativeTimeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedAddNativeTimeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sum',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedAddNativeTimeResult._() : super();
  factory CheckedAddNativeTimeResult({
    $4.NativeTime? sum,
  }) {
    final _result = create();
    if (sum != null) {
      _result.sum = sum;
    }
    return _result;
  }
  factory CheckedAddNativeTimeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedAddNativeTimeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedAddNativeTimeResult clone() =>
      CheckedAddNativeTimeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedAddNativeTimeResult copyWith(
          void Function(CheckedAddNativeTimeResult) updates) =>
      super.copyWith(
              (message) => updates(message as CheckedAddNativeTimeResult))
          as CheckedAddNativeTimeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedAddNativeTimeResult create() => CheckedAddNativeTimeResult._();
  CheckedAddNativeTimeResult createEmptyInstance() => create();
  static $pb.PbList<CheckedAddNativeTimeResult> createRepeated() =>
      $pb.PbList<CheckedAddNativeTimeResult>();
  @$core.pragma('dart2js:noInline')
  static CheckedAddNativeTimeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedAddNativeTimeResult>(create);
  static CheckedAddNativeTimeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get sum => $_getN(0);
  @$pb.TagNumber(1)
  set sum($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSum() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureSum() => $_ensure(0);
}

class CheckedSubNativeTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedSubNativeTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedSubNativeTimeRequest._() : super();
  factory CheckedSubNativeTimeRequest({
    $4.NativeTime? left,
    $4.NativeTime? right,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory CheckedSubNativeTimeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedSubNativeTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedSubNativeTimeRequest clone() =>
      CheckedSubNativeTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedSubNativeTimeRequest copyWith(
          void Function(CheckedSubNativeTimeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckedSubNativeTimeRequest))
          as CheckedSubNativeTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedSubNativeTimeRequest create() =>
      CheckedSubNativeTimeRequest._();
  CheckedSubNativeTimeRequest createEmptyInstance() => create();
  static $pb.PbList<CheckedSubNativeTimeRequest> createRepeated() =>
      $pb.PbList<CheckedSubNativeTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckedSubNativeTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedSubNativeTimeRequest>(create);
  static CheckedSubNativeTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.NativeTime get right => $_getN(1);
  @$pb.TagNumber(2)
  set right($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureRight() => $_ensure(1);
}

class CheckedSubNativeTimeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedSubNativeTimeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'difference',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedSubNativeTimeResult._() : super();
  factory CheckedSubNativeTimeResult({
    $4.NativeTime? difference,
  }) {
    final _result = create();
    if (difference != null) {
      _result.difference = difference;
    }
    return _result;
  }
  factory CheckedSubNativeTimeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedSubNativeTimeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedSubNativeTimeResult clone() =>
      CheckedSubNativeTimeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedSubNativeTimeResult copyWith(
          void Function(CheckedSubNativeTimeResult) updates) =>
      super.copyWith(
              (message) => updates(message as CheckedSubNativeTimeResult))
          as CheckedSubNativeTimeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedSubNativeTimeResult create() => CheckedSubNativeTimeResult._();
  CheckedSubNativeTimeResult createEmptyInstance() => create();
  static $pb.PbList<CheckedSubNativeTimeResult> createRepeated() =>
      $pb.PbList<CheckedSubNativeTimeResult>();
  @$core.pragma('dart2js:noInline')
  static CheckedSubNativeTimeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedSubNativeTimeResult>(create);
  static CheckedSubNativeTimeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get difference => $_getN(0);
  @$pb.TagNumber(1)
  set difference($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDifference() => $_has(0);
  @$pb.TagNumber(1)
  void clearDifference() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureDifference() => $_ensure(0);
}

class CheckedScalarMulNativeTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedScalarMulNativeTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coefficient',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  CheckedScalarMulNativeTimeRequest._() : super();
  factory CheckedScalarMulNativeTimeRequest({
    $4.NativeTime? time,
    $fixnum.Int64? coefficient,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (coefficient != null) {
      _result.coefficient = coefficient;
    }
    return _result;
  }
  factory CheckedScalarMulNativeTimeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedScalarMulNativeTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedScalarMulNativeTimeRequest clone() =>
      CheckedScalarMulNativeTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedScalarMulNativeTimeRequest copyWith(
          void Function(CheckedScalarMulNativeTimeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CheckedScalarMulNativeTimeRequest))
          as CheckedScalarMulNativeTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedScalarMulNativeTimeRequest create() =>
      CheckedScalarMulNativeTimeRequest._();
  CheckedScalarMulNativeTimeRequest createEmptyInstance() => create();
  static $pb.PbList<CheckedScalarMulNativeTimeRequest> createRepeated() =>
      $pb.PbList<CheckedScalarMulNativeTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckedScalarMulNativeTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedScalarMulNativeTimeRequest>(
          create);
  static CheckedScalarMulNativeTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get coefficient => $_getI64(1);
  @$pb.TagNumber(2)
  set coefficient($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCoefficient() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoefficient() => clearField(2);
}

class CheckedScalarMulNativeTimeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedScalarMulNativeTimeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedScalarMulNativeTimeResult._() : super();
  factory CheckedScalarMulNativeTimeResult({
    $4.NativeTime? product,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    return _result;
  }
  factory CheckedScalarMulNativeTimeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedScalarMulNativeTimeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedScalarMulNativeTimeResult clone() =>
      CheckedScalarMulNativeTimeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedScalarMulNativeTimeResult copyWith(
          void Function(CheckedScalarMulNativeTimeResult) updates) =>
      super.copyWith(
              (message) => updates(message as CheckedScalarMulNativeTimeResult))
          as CheckedScalarMulNativeTimeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedScalarMulNativeTimeResult create() =>
      CheckedScalarMulNativeTimeResult._();
  CheckedScalarMulNativeTimeResult createEmptyInstance() => create();
  static $pb.PbList<CheckedScalarMulNativeTimeResult> createRepeated() =>
      $pb.PbList<CheckedScalarMulNativeTimeResult>();
  @$core.pragma('dart2js:noInline')
  static CheckedScalarMulNativeTimeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedScalarMulNativeTimeResult>(
          create);
  static CheckedScalarMulNativeTimeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureProduct() => $_ensure(0);
}

class CheckedScalarDivRemNativeTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedScalarDivRemNativeTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dividend',
        subBuilder: $4.NativeTime.create)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divisor',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  CheckedScalarDivRemNativeTimeRequest._() : super();
  factory CheckedScalarDivRemNativeTimeRequest({
    $4.NativeTime? dividend,
    $fixnum.Int64? divisor,
  }) {
    final _result = create();
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (divisor != null) {
      _result.divisor = divisor;
    }
    return _result;
  }
  factory CheckedScalarDivRemNativeTimeRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedScalarDivRemNativeTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedScalarDivRemNativeTimeRequest clone() =>
      CheckedScalarDivRemNativeTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedScalarDivRemNativeTimeRequest copyWith(
          void Function(CheckedScalarDivRemNativeTimeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CheckedScalarDivRemNativeTimeRequest))
          as CheckedScalarDivRemNativeTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedScalarDivRemNativeTimeRequest create() =>
      CheckedScalarDivRemNativeTimeRequest._();
  CheckedScalarDivRemNativeTimeRequest createEmptyInstance() => create();
  static $pb.PbList<CheckedScalarDivRemNativeTimeRequest> createRepeated() =>
      $pb.PbList<CheckedScalarDivRemNativeTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckedScalarDivRemNativeTimeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CheckedScalarDivRemNativeTimeRequest>(create);
  static CheckedScalarDivRemNativeTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get dividend => $_getN(0);
  @$pb.TagNumber(1)
  set dividend($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDividend() => $_has(0);
  @$pb.TagNumber(1)
  void clearDividend() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureDividend() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get divisor => $_getI64(1);
  @$pb.TagNumber(2)
  set divisor($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDivisor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivisor() => clearField(2);
}

class CheckedScalarDivRemNativeTimeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedScalarDivRemNativeTimeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quotient',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainder',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedScalarDivRemNativeTimeResult._() : super();
  factory CheckedScalarDivRemNativeTimeResult({
    $4.NativeTime? quotient,
    $4.NativeTime? remainder,
  }) {
    final _result = create();
    if (quotient != null) {
      _result.quotient = quotient;
    }
    if (remainder != null) {
      _result.remainder = remainder;
    }
    return _result;
  }
  factory CheckedScalarDivRemNativeTimeResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedScalarDivRemNativeTimeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedScalarDivRemNativeTimeResult clone() =>
      CheckedScalarDivRemNativeTimeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedScalarDivRemNativeTimeResult copyWith(
          void Function(CheckedScalarDivRemNativeTimeResult) updates) =>
      super.copyWith((message) =>
              updates(message as CheckedScalarDivRemNativeTimeResult))
          as CheckedScalarDivRemNativeTimeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedScalarDivRemNativeTimeResult create() =>
      CheckedScalarDivRemNativeTimeResult._();
  CheckedScalarDivRemNativeTimeResult createEmptyInstance() => create();
  static $pb.PbList<CheckedScalarDivRemNativeTimeResult> createRepeated() =>
      $pb.PbList<CheckedScalarDivRemNativeTimeResult>();
  @$core.pragma('dart2js:noInline')
  static CheckedScalarDivRemNativeTimeResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CheckedScalarDivRemNativeTimeResult>(create);
  static CheckedScalarDivRemNativeTimeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get quotient => $_getN(0);
  @$pb.TagNumber(1)
  set quotient($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuotient() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotient() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureQuotient() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.NativeTime get remainder => $_getN(1);
  @$pb.TagNumber(2)
  set remainder($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainder() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainder() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureRemainder() => $_ensure(1);
}

class CheckedDivRemNativeTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedDivRemNativeTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dividend',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divisor',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedDivRemNativeTimeRequest._() : super();
  factory CheckedDivRemNativeTimeRequest({
    $4.NativeTime? dividend,
    $4.NativeTime? divisor,
  }) {
    final _result = create();
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (divisor != null) {
      _result.divisor = divisor;
    }
    return _result;
  }
  factory CheckedDivRemNativeTimeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedDivRemNativeTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedDivRemNativeTimeRequest clone() =>
      CheckedDivRemNativeTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedDivRemNativeTimeRequest copyWith(
          void Function(CheckedDivRemNativeTimeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckedDivRemNativeTimeRequest))
          as CheckedDivRemNativeTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedDivRemNativeTimeRequest create() =>
      CheckedDivRemNativeTimeRequest._();
  CheckedDivRemNativeTimeRequest createEmptyInstance() => create();
  static $pb.PbList<CheckedDivRemNativeTimeRequest> createRepeated() =>
      $pb.PbList<CheckedDivRemNativeTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckedDivRemNativeTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedDivRemNativeTimeRequest>(create);
  static CheckedDivRemNativeTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get dividend => $_getN(0);
  @$pb.TagNumber(1)
  set dividend($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDividend() => $_has(0);
  @$pb.TagNumber(1)
  void clearDividend() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureDividend() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.NativeTime get divisor => $_getN(1);
  @$pb.TagNumber(2)
  set divisor($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDivisor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivisor() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureDivisor() => $_ensure(1);
}

class CheckedDivRemNativeTimeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckedDivRemNativeTimeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quotient',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainder',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CheckedDivRemNativeTimeResult._() : super();
  factory CheckedDivRemNativeTimeResult({
    $fixnum.Int64? quotient,
    $4.NativeTime? remainder,
  }) {
    final _result = create();
    if (quotient != null) {
      _result.quotient = quotient;
    }
    if (remainder != null) {
      _result.remainder = remainder;
    }
    return _result;
  }
  factory CheckedDivRemNativeTimeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckedDivRemNativeTimeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckedDivRemNativeTimeResult clone() =>
      CheckedDivRemNativeTimeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckedDivRemNativeTimeResult copyWith(
          void Function(CheckedDivRemNativeTimeResult) updates) =>
      super.copyWith(
              (message) => updates(message as CheckedDivRemNativeTimeResult))
          as CheckedDivRemNativeTimeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckedDivRemNativeTimeResult create() =>
      CheckedDivRemNativeTimeResult._();
  CheckedDivRemNativeTimeResult createEmptyInstance() => create();
  static $pb.PbList<CheckedDivRemNativeTimeResult> createRepeated() =>
      $pb.PbList<CheckedDivRemNativeTimeResult>();
  @$core.pragma('dart2js:noInline')
  static CheckedDivRemNativeTimeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckedDivRemNativeTimeResult>(create);
  static CheckedDivRemNativeTimeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get quotient => $_getI64(0);
  @$pb.TagNumber(1)
  set quotient($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuotient() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotient() => clearField(1);

  @$pb.TagNumber(2)
  $4.NativeTime get remainder => $_getN(1);
  @$pb.TagNumber(2)
  set remainder($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainder() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainder() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureRemainder() => $_ensure(1);
}

class CompareNativeTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompareNativeTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        subBuilder: $4.NativeTime.create)
    ..aOM<$4.NativeTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  CompareNativeTimeRequest._() : super();
  factory CompareNativeTimeRequest({
    $4.NativeTime? left,
    $4.NativeTime? right,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory CompareNativeTimeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompareNativeTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompareNativeTimeRequest clone() =>
      CompareNativeTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompareNativeTimeRequest copyWith(
          void Function(CompareNativeTimeRequest) updates) =>
      super.copyWith((message) => updates(message as CompareNativeTimeRequest))
          as CompareNativeTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareNativeTimeRequest create() => CompareNativeTimeRequest._();
  CompareNativeTimeRequest createEmptyInstance() => create();
  static $pb.PbList<CompareNativeTimeRequest> createRepeated() =>
      $pb.PbList<CompareNativeTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareNativeTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareNativeTimeRequest>(create);
  static CompareNativeTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.NativeTime get right => $_getN(1);
  @$pb.TagNumber(2)
  set right($4.NativeTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  $4.NativeTime ensureRight() => $_ensure(1);
}

class CompareNativeTimeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompareNativeTimeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..e<$6.ComparisonResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.ComparisonResult.COMPARISON_RESULT_UNSPECIFIED,
        valueOf: $6.ComparisonResult.valueOf,
        enumValues: $6.ComparisonResult.values)
    ..hasRequiredFields = false;

  CompareNativeTimeResult._() : super();
  factory CompareNativeTimeResult({
    $6.ComparisonResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory CompareNativeTimeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompareNativeTimeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompareNativeTimeResult clone() =>
      CompareNativeTimeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompareNativeTimeResult copyWith(
          void Function(CompareNativeTimeResult) updates) =>
      super.copyWith((message) => updates(message as CompareNativeTimeResult))
          as CompareNativeTimeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareNativeTimeResult create() => CompareNativeTimeResult._();
  CompareNativeTimeResult createEmptyInstance() => create();
  static $pb.PbList<CompareNativeTimeResult> createRepeated() =>
      $pb.PbList<CompareNativeTimeResult>();
  @$core.pragma('dart2js:noInline')
  static CompareNativeTimeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareNativeTimeResult>(create);
  static CompareNativeTimeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ComparisonResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($6.ComparisonResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class CompareAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompareAddressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right')
    ..hasRequiredFields = false;

  CompareAddressRequest._() : super();
  factory CompareAddressRequest({
    $core.String? left,
    $core.String? right,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory CompareAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompareAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompareAddressRequest clone() =>
      CompareAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompareAddressRequest copyWith(
          void Function(CompareAddressRequest) updates) =>
      super.copyWith((message) => updates(message as CompareAddressRequest))
          as CompareAddressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareAddressRequest create() => CompareAddressRequest._();
  CompareAddressRequest createEmptyInstance() => create();
  static $pb.PbList<CompareAddressRequest> createRepeated() =>
      $pb.PbList<CompareAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareAddressRequest>(create);
  static CompareAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get left => $_getSZ(0);
  @$pb.TagNumber(1)
  set left($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get right => $_getSZ(1);
  @$pb.TagNumber(2)
  set right($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
}

class CompareAddressResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompareAddressResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..e<$6.ComparisonResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.ComparisonResult.COMPARISON_RESULT_UNSPECIFIED,
        valueOf: $6.ComparisonResult.valueOf,
        enumValues: $6.ComparisonResult.values)
    ..hasRequiredFields = false;

  CompareAddressResult._() : super();
  factory CompareAddressResult({
    $6.ComparisonResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory CompareAddressResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompareAddressResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompareAddressResult clone() =>
      CompareAddressResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompareAddressResult copyWith(void Function(CompareAddressResult) updates) =>
      super.copyWith((message) => updates(message as CompareAddressResult))
          as CompareAddressResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareAddressResult create() => CompareAddressResult._();
  CompareAddressResult createEmptyInstance() => create();
  static $pb.PbList<CompareAddressResult> createRepeated() =>
      $pb.PbList<CompareAddressResult>();
  @$core.pragma('dart2js:noInline')
  static CompareAddressResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareAddressResult>(create);
  static CompareAddressResult? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ComparisonResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($6.ComparisonResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class ComparePubKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComparePubKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right')
    ..hasRequiredFields = false;

  ComparePubKeyRequest._() : super();
  factory ComparePubKeyRequest({
    $core.String? left,
    $core.String? right,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory ComparePubKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComparePubKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComparePubKeyRequest clone() =>
      ComparePubKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComparePubKeyRequest copyWith(void Function(ComparePubKeyRequest) updates) =>
      super.copyWith((message) => updates(message as ComparePubKeyRequest))
          as ComparePubKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComparePubKeyRequest create() => ComparePubKeyRequest._();
  ComparePubKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ComparePubKeyRequest> createRepeated() =>
      $pb.PbList<ComparePubKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static ComparePubKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComparePubKeyRequest>(create);
  static ComparePubKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get left => $_getSZ(0);
  @$pb.TagNumber(1)
  set left($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get right => $_getSZ(1);
  @$pb.TagNumber(2)
  set right($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
}

class ComparePubKeyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComparePubKeyResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..e<$6.ComparisonResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.ComparisonResult.COMPARISON_RESULT_UNSPECIFIED,
        valueOf: $6.ComparisonResult.valueOf,
        enumValues: $6.ComparisonResult.values)
    ..hasRequiredFields = false;

  ComparePubKeyResult._() : super();
  factory ComparePubKeyResult({
    $6.ComparisonResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory ComparePubKeyResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComparePubKeyResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComparePubKeyResult clone() => ComparePubKeyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComparePubKeyResult copyWith(void Function(ComparePubKeyResult) updates) =>
      super.copyWith((message) => updates(message as ComparePubKeyResult))
          as ComparePubKeyResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComparePubKeyResult create() => ComparePubKeyResult._();
  ComparePubKeyResult createEmptyInstance() => create();
  static $pb.PbList<ComparePubKeyResult> createRepeated() =>
      $pb.PbList<ComparePubKeyResult>();
  @$core.pragma('dart2js:noInline')
  static ComparePubKeyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComparePubKeyResult>(create);
  static ComparePubKeyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ComparisonResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($6.ComparisonResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class VerifySigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VerifySigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sig')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        $pb.PbFieldType.OY)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey')
    ..hasRequiredFields = false;

  VerifySigRequest._() : super();
  factory VerifySigRequest({
    $core.String? sig,
    $core.List<$core.int>? message,
    $core.String? pubKey,
  }) {
    final _result = create();
    if (sig != null) {
      _result.sig = sig;
    }
    if (message != null) {
      _result.message = message;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory VerifySigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerifySigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VerifySigRequest clone() => VerifySigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VerifySigRequest copyWith(void Function(VerifySigRequest) updates) =>
      super.copyWith((message) => updates(message as VerifySigRequest))
          as VerifySigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifySigRequest create() => VerifySigRequest._();
  VerifySigRequest createEmptyInstance() => create();
  static $pb.PbList<VerifySigRequest> createRepeated() =>
      $pb.PbList<VerifySigRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifySigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifySigRequest>(create);
  static VerifySigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sig => $_getSZ(0);
  @$pb.TagNumber(1)
  set sig($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSig() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set pubKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKey() => clearField(3);
}

class VerifySigResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VerifySigResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isVerified')
    ..hasRequiredFields = false;

  VerifySigResult._() : super();
  factory VerifySigResult({
    $core.bool? isVerified,
  }) {
    final _result = create();
    if (isVerified != null) {
      _result.isVerified = isVerified;
    }
    return _result;
  }
  factory VerifySigResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerifySigResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VerifySigResult clone() => VerifySigResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VerifySigResult copyWith(void Function(VerifySigResult) updates) =>
      super.copyWith((message) => updates(message as VerifySigResult))
          as VerifySigResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifySigResult create() => VerifySigResult._();
  VerifySigResult createEmptyInstance() => create();
  static $pb.PbList<VerifySigResult> createRepeated() =>
      $pb.PbList<VerifySigResult>();
  @$core.pragma('dart2js:noInline')
  static VerifySigResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifySigResult>(create);
  static VerifySigResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isVerified => $_getBF(0);
  @$pb.TagNumber(1)
  set isVerified($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsVerified() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsVerified() => clearField(1);
}

class CompareNativeAmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompareNativeAmountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        subBuilder: $2.NativeAmount.create)
    ..aOM<$2.NativeAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  CompareNativeAmountRequest._() : super();
  factory CompareNativeAmountRequest({
    $2.NativeAmount? left,
    $2.NativeAmount? right,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    return _result;
  }
  factory CompareNativeAmountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompareNativeAmountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompareNativeAmountRequest clone() =>
      CompareNativeAmountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompareNativeAmountRequest copyWith(
          void Function(CompareNativeAmountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompareNativeAmountRequest))
          as CompareNativeAmountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareNativeAmountRequest create() => CompareNativeAmountRequest._();
  CompareNativeAmountRequest createEmptyInstance() => create();
  static $pb.PbList<CompareNativeAmountRequest> createRepeated() =>
      $pb.PbList<CompareNativeAmountRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareNativeAmountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareNativeAmountRequest>(create);
  static CompareNativeAmountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.NativeAmount get right => $_getN(1);
  @$pb.TagNumber(2)
  set right($2.NativeAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  $2.NativeAmount ensureRight() => $_ensure(1);
}

class CompareNativeAmountResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompareNativeAmountResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..e<$6.ComparisonResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.ComparisonResult.COMPARISON_RESULT_UNSPECIFIED,
        valueOf: $6.ComparisonResult.valueOf,
        enumValues: $6.ComparisonResult.values)
    ..hasRequiredFields = false;

  CompareNativeAmountResult._() : super();
  factory CompareNativeAmountResult({
    $6.ComparisonResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory CompareNativeAmountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompareNativeAmountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompareNativeAmountResult clone() =>
      CompareNativeAmountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompareNativeAmountResult copyWith(
          void Function(CompareNativeAmountResult) updates) =>
      super.copyWith((message) => updates(message as CompareNativeAmountResult))
          as CompareNativeAmountResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareNativeAmountResult create() => CompareNativeAmountResult._();
  CompareNativeAmountResult createEmptyInstance() => create();
  static $pb.PbList<CompareNativeAmountResult> createRepeated() =>
      $pb.PbList<CompareNativeAmountResult>();
  @$core.pragma('dart2js:noInline')
  static CompareNativeAmountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareNativeAmountResult>(create);
  static CompareNativeAmountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ComparisonResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($6.ComparisonResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class Keccak256Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Keccak256Request',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Keccak256Request._() : super();
  factory Keccak256Request({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Keccak256Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Keccak256Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Keccak256Request clone() => Keccak256Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Keccak256Request copyWith(void Function(Keccak256Request) updates) =>
      super.copyWith((message) => updates(message as Keccak256Request))
          as Keccak256Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Keccak256Request create() => Keccak256Request._();
  Keccak256Request createEmptyInstance() => create();
  static $pb.PbList<Keccak256Request> createRepeated() =>
      $pb.PbList<Keccak256Request>();
  @$core.pragma('dart2js:noInline')
  static Keccak256Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Keccak256Request>(create);
  static Keccak256Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Keccak256Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Keccak256Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Keccak256Result._() : super();
  factory Keccak256Result({
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory Keccak256Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Keccak256Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Keccak256Result clone() => Keccak256Result()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Keccak256Result copyWith(void Function(Keccak256Result) updates) =>
      super.copyWith((message) => updates(message as Keccak256Result))
          as Keccak256Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Keccak256Result create() => Keccak256Result._();
  Keccak256Result createEmptyInstance() => create();
  static $pb.PbList<Keccak256Result> createRepeated() =>
      $pb.PbList<Keccak256Result>();
  @$core.pragma('dart2js:noInline')
  static Keccak256Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Keccak256Result>(create);
  static Keccak256Result? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class EvmVerifySigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvmVerifySigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sig',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  EvmVerifySigRequest._() : super();
  factory EvmVerifySigRequest({
    $core.List<$core.int>? sig,
    $core.List<$core.int>? message,
    $core.List<$core.int>? pubKey,
  }) {
    final _result = create();
    if (sig != null) {
      _result.sig = sig;
    }
    if (message != null) {
      _result.message = message;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory EvmVerifySigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvmVerifySigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvmVerifySigRequest clone() => EvmVerifySigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvmVerifySigRequest copyWith(void Function(EvmVerifySigRequest) updates) =>
      super.copyWith((message) => updates(message as EvmVerifySigRequest))
          as EvmVerifySigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvmVerifySigRequest create() => EvmVerifySigRequest._();
  EvmVerifySigRequest createEmptyInstance() => create();
  static $pb.PbList<EvmVerifySigRequest> createRepeated() =>
      $pb.PbList<EvmVerifySigRequest>();
  @$core.pragma('dart2js:noInline')
  static EvmVerifySigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvmVerifySigRequest>(create);
  static EvmVerifySigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sig => $_getN(0);
  @$pb.TagNumber(1)
  set sig($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSig() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubKey => $_getN(2);
  @$pb.TagNumber(3)
  set pubKey($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKey() => clearField(3);
}

class EvmVerifySigResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvmVerifySigResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isVerified')
    ..hasRequiredFields = false;

  EvmVerifySigResult._() : super();
  factory EvmVerifySigResult({
    $core.bool? isVerified,
  }) {
    final _result = create();
    if (isVerified != null) {
      _result.isVerified = isVerified;
    }
    return _result;
  }
  factory EvmVerifySigResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvmVerifySigResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvmVerifySigResult clone() => EvmVerifySigResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvmVerifySigResult copyWith(void Function(EvmVerifySigResult) updates) =>
      super.copyWith((message) => updates(message as EvmVerifySigResult))
          as EvmVerifySigResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvmVerifySigResult create() => EvmVerifySigResult._();
  EvmVerifySigResult createEmptyInstance() => create();
  static $pb.PbList<EvmVerifySigResult> createRepeated() =>
      $pb.PbList<EvmVerifySigResult>();
  @$core.pragma('dart2js:noInline')
  static EvmVerifySigResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvmVerifySigResult>(create);
  static EvmVerifySigResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isVerified => $_getBF(0);
  @$pb.TagNumber(1)
  set isVerified($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsVerified() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsVerified() => clearField(1);
}

class EvmGetAddressFromPubkeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvmGetAddressFromPubkeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  EvmGetAddressFromPubkeyRequest._() : super();
  factory EvmGetAddressFromPubkeyRequest({
    $core.List<$core.int>? pubKey,
  }) {
    final _result = create();
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory EvmGetAddressFromPubkeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvmGetAddressFromPubkeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvmGetAddressFromPubkeyRequest clone() =>
      EvmGetAddressFromPubkeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvmGetAddressFromPubkeyRequest copyWith(
          void Function(EvmGetAddressFromPubkeyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EvmGetAddressFromPubkeyRequest))
          as EvmGetAddressFromPubkeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvmGetAddressFromPubkeyRequest create() =>
      EvmGetAddressFromPubkeyRequest._();
  EvmGetAddressFromPubkeyRequest createEmptyInstance() => create();
  static $pb.PbList<EvmGetAddressFromPubkeyRequest> createRepeated() =>
      $pb.PbList<EvmGetAddressFromPubkeyRequest>();
  @$core.pragma('dart2js:noInline')
  static EvmGetAddressFromPubkeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvmGetAddressFromPubkeyRequest>(create);
  static EvmGetAddressFromPubkeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pubKey => $_getN(0);
  @$pb.TagNumber(1)
  set pubKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
}

class EvmGetAddressFromPubkeyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvmGetAddressFromPubkeyResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  EvmGetAddressFromPubkeyResult._() : super();
  factory EvmGetAddressFromPubkeyResult({
    $core.List<$core.int>? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory EvmGetAddressFromPubkeyResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvmGetAddressFromPubkeyResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvmGetAddressFromPubkeyResult clone() =>
      EvmGetAddressFromPubkeyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvmGetAddressFromPubkeyResult copyWith(
          void Function(EvmGetAddressFromPubkeyResult) updates) =>
      super.copyWith(
              (message) => updates(message as EvmGetAddressFromPubkeyResult))
          as EvmGetAddressFromPubkeyResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvmGetAddressFromPubkeyResult create() =>
      EvmGetAddressFromPubkeyResult._();
  EvmGetAddressFromPubkeyResult createEmptyInstance() => create();
  static $pb.PbList<EvmGetAddressFromPubkeyResult> createRepeated() =>
      $pb.PbList<EvmGetAddressFromPubkeyResult>();
  @$core.pragma('dart2js:noInline')
  static EvmGetAddressFromPubkeyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvmGetAddressFromPubkeyResult>(create);
  static EvmGetAddressFromPubkeyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class EvmGetPubkeyFromSignatureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvmGetPubkeyFromSignatureRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sig',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  EvmGetPubkeyFromSignatureRequest._() : super();
  factory EvmGetPubkeyFromSignatureRequest({
    $core.List<$core.int>? hash,
    $core.List<$core.int>? sig,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (sig != null) {
      _result.sig = sig;
    }
    return _result;
  }
  factory EvmGetPubkeyFromSignatureRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvmGetPubkeyFromSignatureRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvmGetPubkeyFromSignatureRequest clone() =>
      EvmGetPubkeyFromSignatureRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvmGetPubkeyFromSignatureRequest copyWith(
          void Function(EvmGetPubkeyFromSignatureRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EvmGetPubkeyFromSignatureRequest))
          as EvmGetPubkeyFromSignatureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvmGetPubkeyFromSignatureRequest create() =>
      EvmGetPubkeyFromSignatureRequest._();
  EvmGetPubkeyFromSignatureRequest createEmptyInstance() => create();
  static $pb.PbList<EvmGetPubkeyFromSignatureRequest> createRepeated() =>
      $pb.PbList<EvmGetPubkeyFromSignatureRequest>();
  @$core.pragma('dart2js:noInline')
  static EvmGetPubkeyFromSignatureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvmGetPubkeyFromSignatureRequest>(
          create);
  static EvmGetPubkeyFromSignatureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sig => $_getN(1);
  @$pb.TagNumber(2)
  set sig($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSig() => clearField(2);
}

class EvmGetPubkeyFromSignatureResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvmGetPubkeyFromSignatureResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  EvmGetPubkeyFromSignatureResult._() : super();
  factory EvmGetPubkeyFromSignatureResult({
    $core.List<$core.int>? pubKey,
  }) {
    final _result = create();
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory EvmGetPubkeyFromSignatureResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvmGetPubkeyFromSignatureResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvmGetPubkeyFromSignatureResult clone() =>
      EvmGetPubkeyFromSignatureResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvmGetPubkeyFromSignatureResult copyWith(
          void Function(EvmGetPubkeyFromSignatureResult) updates) =>
      super.copyWith(
              (message) => updates(message as EvmGetPubkeyFromSignatureResult))
          as EvmGetPubkeyFromSignatureResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvmGetPubkeyFromSignatureResult create() =>
      EvmGetPubkeyFromSignatureResult._();
  EvmGetPubkeyFromSignatureResult createEmptyInstance() => create();
  static $pb.PbList<EvmGetPubkeyFromSignatureResult> createRepeated() =>
      $pb.PbList<EvmGetPubkeyFromSignatureResult>();
  @$core.pragma('dart2js:noInline')
  static EvmGetPubkeyFromSignatureResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvmGetPubkeyFromSignatureResult>(
          create);
  static EvmGetPubkeyFromSignatureResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pubKey => $_getN(0);
  @$pb.TagNumber(1)
  set pubKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
}

class IsAddressEoaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IsAddressEoaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  IsAddressEoaRequest._() : super();
  factory IsAddressEoaRequest({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory IsAddressEoaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IsAddressEoaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IsAddressEoaRequest clone() => IsAddressEoaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IsAddressEoaRequest copyWith(void Function(IsAddressEoaRequest) updates) =>
      super.copyWith((message) => updates(message as IsAddressEoaRequest))
          as IsAddressEoaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsAddressEoaRequest create() => IsAddressEoaRequest._();
  IsAddressEoaRequest createEmptyInstance() => create();
  static $pb.PbList<IsAddressEoaRequest> createRepeated() =>
      $pb.PbList<IsAddressEoaRequest>();
  @$core.pragma('dart2js:noInline')
  static IsAddressEoaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsAddressEoaRequest>(create);
  static IsAddressEoaRequest? _defaultInstance;

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

class IsAddressEoaResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IsAddressEoaResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isEoa')
    ..hasRequiredFields = false;

  IsAddressEoaResult._() : super();
  factory IsAddressEoaResult({
    $core.bool? isEoa,
  }) {
    final _result = create();
    if (isEoa != null) {
      _result.isEoa = isEoa;
    }
    return _result;
  }
  factory IsAddressEoaResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IsAddressEoaResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IsAddressEoaResult clone() => IsAddressEoaResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IsAddressEoaResult copyWith(void Function(IsAddressEoaResult) updates) =>
      super.copyWith((message) => updates(message as IsAddressEoaResult))
          as IsAddressEoaResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsAddressEoaResult create() => IsAddressEoaResult._();
  IsAddressEoaResult createEmptyInstance() => create();
  static $pb.PbList<IsAddressEoaResult> createRepeated() =>
      $pb.PbList<IsAddressEoaResult>();
  @$core.pragma('dart2js:noInline')
  static IsAddressEoaResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsAddressEoaResult>(create);
  static IsAddressEoaResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEoa => $_getBF(0);
  @$pb.TagNumber(1)
  set isEoa($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsEoa() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEoa() => clearField(1);
}

class HashBlake3Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HashBlake3Request',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  HashBlake3Request._() : super();
  factory HashBlake3Request({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory HashBlake3Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HashBlake3Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HashBlake3Request clone() => HashBlake3Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HashBlake3Request copyWith(void Function(HashBlake3Request) updates) =>
      super.copyWith((message) => updates(message as HashBlake3Request))
          as HashBlake3Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HashBlake3Request create() => HashBlake3Request._();
  HashBlake3Request createEmptyInstance() => create();
  static $pb.PbList<HashBlake3Request> createRepeated() =>
      $pb.PbList<HashBlake3Request>();
  @$core.pragma('dart2js:noInline')
  static HashBlake3Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HashBlake3Request>(create);
  static HashBlake3Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class HashBlake3Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HashBlake3Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  HashBlake3Result._() : super();
  factory HashBlake3Result({
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory HashBlake3Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HashBlake3Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HashBlake3Result clone() => HashBlake3Result()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HashBlake3Result copyWith(void Function(HashBlake3Result) updates) =>
      super.copyWith((message) => updates(message as HashBlake3Result))
          as HashBlake3Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HashBlake3Result create() => HashBlake3Result._();
  HashBlake3Result createEmptyInstance() => create();
  static $pb.PbList<HashBlake3Result> createRepeated() =>
      $pb.PbList<HashBlake3Result>();
  @$core.pragma('dart2js:noInline')
  static HashBlake3Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HashBlake3Result>(create);
  static HashBlake3Result? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class GetDsKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDsKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  GetDsKeysRequest._() : super();
  factory GetDsKeysRequest({
    $core.List<$core.int>? prefix,
    $3.StringValue? address,
  }) {
    final _result = create();
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetDsKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDsKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDsKeysRequest clone() => GetDsKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDsKeysRequest copyWith(void Function(GetDsKeysRequest) updates) =>
      super.copyWith((message) => updates(message as GetDsKeysRequest))
          as GetDsKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDsKeysRequest create() => GetDsKeysRequest._();
  GetDsKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetDsKeysRequest> createRepeated() =>
      $pb.PbList<GetDsKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDsKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDsKeysRequest>(create);
  static GetDsKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prefix => $_getN(0);
  @$pb.TagNumber(1)
  set prefix($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);

  @$pb.TagNumber(2)
  $3.StringValue get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($3.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureAddress() => $_ensure(1);
}

class GetDsKeysResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDsKeysResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keys',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  GetDsKeysResult._() : super();
  factory GetDsKeysResult({
    $core.Iterable<$core.List<$core.int>>? keys,
  }) {
    final _result = create();
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory GetDsKeysResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDsKeysResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDsKeysResult clone() => GetDsKeysResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDsKeysResult copyWith(void Function(GetDsKeysResult) updates) =>
      super.copyWith((message) => updates(message as GetDsKeysResult))
          as GetDsKeysResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDsKeysResult create() => GetDsKeysResult._();
  GetDsKeysResult createEmptyInstance() => create();
  static $pb.PbList<GetDsKeysResult> createRepeated() =>
      $pb.PbList<GetDsKeysResult>();
  @$core.pragma('dart2js:noInline')
  static GetDsKeysResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDsKeysResult>(create);
  static GetDsKeysResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get keys => $_getList(0);
}

class SetDsValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetDsValueRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  SetDsValueRequest._() : super();
  factory SetDsValueRequest({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
    $3.StringValue? address,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory SetDsValueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetDsValueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetDsValueRequest clone() => SetDsValueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetDsValueRequest copyWith(void Function(SetDsValueRequest) updates) =>
      super.copyWith((message) => updates(message as SetDsValueRequest))
          as SetDsValueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDsValueRequest create() => SetDsValueRequest._();
  SetDsValueRequest createEmptyInstance() => create();
  static $pb.PbList<SetDsValueRequest> createRepeated() =>
      $pb.PbList<SetDsValueRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDsValueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDsValueRequest>(create);
  static SetDsValueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $3.StringValue get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($3.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
  @$pb.TagNumber(3)
  $3.StringValue ensureAddress() => $_ensure(2);
}

class SetDsValueResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetDsValueResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetDsValueResult._() : super();
  factory SetDsValueResult() => create();
  factory SetDsValueResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetDsValueResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetDsValueResult clone() => SetDsValueResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetDsValueResult copyWith(void Function(SetDsValueResult) updates) =>
      super.copyWith((message) => updates(message as SetDsValueResult))
          as SetDsValueResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDsValueResult create() => SetDsValueResult._();
  SetDsValueResult createEmptyInstance() => create();
  static $pb.PbList<SetDsValueResult> createRepeated() =>
      $pb.PbList<SetDsValueResult>();
  @$core.pragma('dart2js:noInline')
  static SetDsValueResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDsValueResult>(create);
  static SetDsValueResult? _defaultInstance;
}

class AppendDsValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppendDsValueRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  AppendDsValueRequest._() : super();
  factory AppendDsValueRequest({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
    $3.StringValue? address,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AppendDsValueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppendDsValueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppendDsValueRequest clone() =>
      AppendDsValueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppendDsValueRequest copyWith(void Function(AppendDsValueRequest) updates) =>
      super.copyWith((message) => updates(message as AppendDsValueRequest))
          as AppendDsValueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppendDsValueRequest create() => AppendDsValueRequest._();
  AppendDsValueRequest createEmptyInstance() => create();
  static $pb.PbList<AppendDsValueRequest> createRepeated() =>
      $pb.PbList<AppendDsValueRequest>();
  @$core.pragma('dart2js:noInline')
  static AppendDsValueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendDsValueRequest>(create);
  static AppendDsValueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $3.StringValue get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($3.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
  @$pb.TagNumber(3)
  $3.StringValue ensureAddress() => $_ensure(2);
}

class AppendDsValueResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppendDsValueResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppendDsValueResult._() : super();
  factory AppendDsValueResult() => create();
  factory AppendDsValueResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppendDsValueResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppendDsValueResult clone() => AppendDsValueResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppendDsValueResult copyWith(void Function(AppendDsValueResult) updates) =>
      super.copyWith((message) => updates(message as AppendDsValueResult))
          as AppendDsValueResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppendDsValueResult create() => AppendDsValueResult._();
  AppendDsValueResult createEmptyInstance() => create();
  static $pb.PbList<AppendDsValueResult> createRepeated() =>
      $pb.PbList<AppendDsValueResult>();
  @$core.pragma('dart2js:noInline')
  static AppendDsValueResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendDsValueResult>(create);
  static AppendDsValueResult? _defaultInstance;
}

class GetDsValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDsValueRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  GetDsValueRequest._() : super();
  factory GetDsValueRequest({
    $core.List<$core.int>? key,
    $3.StringValue? address,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetDsValueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDsValueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDsValueRequest clone() => GetDsValueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDsValueRequest copyWith(void Function(GetDsValueRequest) updates) =>
      super.copyWith((message) => updates(message as GetDsValueRequest))
          as GetDsValueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDsValueRequest create() => GetDsValueRequest._();
  GetDsValueRequest createEmptyInstance() => create();
  static $pb.PbList<GetDsValueRequest> createRepeated() =>
      $pb.PbList<GetDsValueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDsValueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDsValueRequest>(create);
  static GetDsValueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $3.StringValue get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($3.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureAddress() => $_ensure(1);
}

class GetDsValueResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDsValueResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetDsValueResult._() : super();
  factory GetDsValueResult({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GetDsValueResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDsValueResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDsValueResult clone() => GetDsValueResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDsValueResult copyWith(void Function(GetDsValueResult) updates) =>
      super.copyWith((message) => updates(message as GetDsValueResult))
          as GetDsValueResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDsValueResult create() => GetDsValueResult._();
  GetDsValueResult createEmptyInstance() => create();
  static $pb.PbList<GetDsValueResult> createRepeated() =>
      $pb.PbList<GetDsValueResult>();
  @$core.pragma('dart2js:noInline')
  static GetDsValueResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDsValueResult>(create);
  static GetDsValueResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class DeleteDsEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDsEntryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  DeleteDsEntryRequest._() : super();
  factory DeleteDsEntryRequest({
    $core.List<$core.int>? key,
    $3.StringValue? address,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory DeleteDsEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDsEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDsEntryRequest clone() =>
      DeleteDsEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDsEntryRequest copyWith(void Function(DeleteDsEntryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDsEntryRequest))
          as DeleteDsEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDsEntryRequest create() => DeleteDsEntryRequest._();
  DeleteDsEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDsEntryRequest> createRepeated() =>
      $pb.PbList<DeleteDsEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDsEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDsEntryRequest>(create);
  static DeleteDsEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $3.StringValue get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($3.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureAddress() => $_ensure(1);
}

class DeleteDsEntryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDsEntryResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteDsEntryResult._() : super();
  factory DeleteDsEntryResult() => create();
  factory DeleteDsEntryResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDsEntryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDsEntryResult clone() => DeleteDsEntryResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDsEntryResult copyWith(void Function(DeleteDsEntryResult) updates) =>
      super.copyWith((message) => updates(message as DeleteDsEntryResult))
          as DeleteDsEntryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDsEntryResult create() => DeleteDsEntryResult._();
  DeleteDsEntryResult createEmptyInstance() => create();
  static $pb.PbList<DeleteDsEntryResult> createRepeated() =>
      $pb.PbList<DeleteDsEntryResult>();
  @$core.pragma('dart2js:noInline')
  static DeleteDsEntryResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDsEntryResult>(create);
  static DeleteDsEntryResult? _defaultInstance;
}

class DsEntryExistsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DsEntryExistsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  DsEntryExistsRequest._() : super();
  factory DsEntryExistsRequest({
    $core.List<$core.int>? key,
    $3.StringValue? address,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory DsEntryExistsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DsEntryExistsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DsEntryExistsRequest clone() =>
      DsEntryExistsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DsEntryExistsRequest copyWith(void Function(DsEntryExistsRequest) updates) =>
      super.copyWith((message) => updates(message as DsEntryExistsRequest))
          as DsEntryExistsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DsEntryExistsRequest create() => DsEntryExistsRequest._();
  DsEntryExistsRequest createEmptyInstance() => create();
  static $pb.PbList<DsEntryExistsRequest> createRepeated() =>
      $pb.PbList<DsEntryExistsRequest>();
  @$core.pragma('dart2js:noInline')
  static DsEntryExistsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DsEntryExistsRequest>(create);
  static DsEntryExistsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $3.StringValue get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($3.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureAddress() => $_ensure(1);
}

class DsEntryExistsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DsEntryExistsResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasData')
    ..hasRequiredFields = false;

  DsEntryExistsResult._() : super();
  factory DsEntryExistsResult({
    $core.bool? hasData,
  }) {
    final _result = create();
    if (hasData != null) {
      _result.hasData = hasData;
    }
    return _result;
  }
  factory DsEntryExistsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DsEntryExistsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DsEntryExistsResult clone() => DsEntryExistsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DsEntryExistsResult copyWith(void Function(DsEntryExistsResult) updates) =>
      super.copyWith((message) => updates(message as DsEntryExistsResult))
          as DsEntryExistsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DsEntryExistsResult create() => DsEntryExistsResult._();
  DsEntryExistsResult createEmptyInstance() => create();
  static $pb.PbList<DsEntryExistsResult> createRepeated() =>
      $pb.PbList<DsEntryExistsResult>();
  @$core.pragma('dart2js:noInline')
  static DsEntryExistsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DsEntryExistsResult>(create);
  static DsEntryExistsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasData => $_getBF(0);
  @$pb.TagNumber(1)
  set hasData($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasData() => clearField(1);
}

class GetOwnedAddressesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOwnedAddressesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetOwnedAddressesRequest._() : super();
  factory GetOwnedAddressesRequest() => create();
  factory GetOwnedAddressesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOwnedAddressesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOwnedAddressesRequest clone() =>
      GetOwnedAddressesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOwnedAddressesRequest copyWith(
          void Function(GetOwnedAddressesRequest) updates) =>
      super.copyWith((message) => updates(message as GetOwnedAddressesRequest))
          as GetOwnedAddressesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOwnedAddressesRequest create() => GetOwnedAddressesRequest._();
  GetOwnedAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<GetOwnedAddressesRequest> createRepeated() =>
      $pb.PbList<GetOwnedAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOwnedAddressesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOwnedAddressesRequest>(create);
  static GetOwnedAddressesRequest? _defaultInstance;
}

class GetOwnedAddressesResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOwnedAddressesResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addresses')
    ..hasRequiredFields = false;

  GetOwnedAddressesResult._() : super();
  factory GetOwnedAddressesResult({
    $core.Iterable<$core.String>? addresses,
  }) {
    final _result = create();
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory GetOwnedAddressesResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOwnedAddressesResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOwnedAddressesResult clone() =>
      GetOwnedAddressesResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOwnedAddressesResult copyWith(
          void Function(GetOwnedAddressesResult) updates) =>
      super.copyWith((message) => updates(message as GetOwnedAddressesResult))
          as GetOwnedAddressesResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOwnedAddressesResult create() => GetOwnedAddressesResult._();
  GetOwnedAddressesResult createEmptyInstance() => create();
  static $pb.PbList<GetOwnedAddressesResult> createRepeated() =>
      $pb.PbList<GetOwnedAddressesResult>();
  @$core.pragma('dart2js:noInline')
  static GetOwnedAddressesResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOwnedAddressesResult>(create);
  static GetOwnedAddressesResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

class GetCallStackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCallStackRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetCallStackRequest._() : super();
  factory GetCallStackRequest() => create();
  factory GetCallStackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCallStackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCallStackRequest clone() => GetCallStackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCallStackRequest copyWith(void Function(GetCallStackRequest) updates) =>
      super.copyWith((message) => updates(message as GetCallStackRequest))
          as GetCallStackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCallStackRequest create() => GetCallStackRequest._();
  GetCallStackRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallStackRequest> createRepeated() =>
      $pb.PbList<GetCallStackRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallStackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCallStackRequest>(create);
  static GetCallStackRequest? _defaultInstance;
}

class GetCallStackResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCallStackResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calls')
    ..hasRequiredFields = false;

  GetCallStackResult._() : super();
  factory GetCallStackResult({
    $core.Iterable<$core.String>? calls,
  }) {
    final _result = create();
    if (calls != null) {
      _result.calls.addAll(calls);
    }
    return _result;
  }
  factory GetCallStackResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCallStackResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCallStackResult clone() => GetCallStackResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCallStackResult copyWith(void Function(GetCallStackResult) updates) =>
      super.copyWith((message) => updates(message as GetCallStackResult))
          as GetCallStackResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCallStackResult create() => GetCallStackResult._();
  GetCallStackResult createEmptyInstance() => create();
  static $pb.PbList<GetCallStackResult> createRepeated() =>
      $pb.PbList<GetCallStackResult>();
  @$core.pragma('dart2js:noInline')
  static GetCallStackResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCallStackResult>(create);
  static GetCallStackResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get calls => $_getList(0);
}

class AddressFromPubKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressFromPubKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey')
    ..hasRequiredFields = false;

  AddressFromPubKeyRequest._() : super();
  factory AddressFromPubKeyRequest({
    $core.String? pubKey,
  }) {
    final _result = create();
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory AddressFromPubKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressFromPubKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressFromPubKeyRequest clone() =>
      AddressFromPubKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressFromPubKeyRequest copyWith(
          void Function(AddressFromPubKeyRequest) updates) =>
      super.copyWith((message) => updates(message as AddressFromPubKeyRequest))
          as AddressFromPubKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressFromPubKeyRequest create() => AddressFromPubKeyRequest._();
  AddressFromPubKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AddressFromPubKeyRequest> createRepeated() =>
      $pb.PbList<AddressFromPubKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddressFromPubKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressFromPubKeyRequest>(create);
  static AddressFromPubKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
}

class AddressFromPubKeyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressFromPubKeyResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  AddressFromPubKeyResult._() : super();
  factory AddressFromPubKeyResult({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AddressFromPubKeyResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressFromPubKeyResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressFromPubKeyResult clone() =>
      AddressFromPubKeyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressFromPubKeyResult copyWith(
          void Function(AddressFromPubKeyResult) updates) =>
      super.copyWith((message) => updates(message as AddressFromPubKeyResult))
          as AddressFromPubKeyResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressFromPubKeyResult create() => AddressFromPubKeyResult._();
  AddressFromPubKeyResult createEmptyInstance() => create();
  static $pb.PbList<AddressFromPubKeyResult> createRepeated() =>
      $pb.PbList<AddressFromPubKeyResult>();
  @$core.pragma('dart2js:noInline')
  static AddressFromPubKeyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressFromPubKeyResult>(create);
  static AddressFromPubKeyResult? _defaultInstance;

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

class UnsafeRandomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnsafeRandomRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numBytes',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  UnsafeRandomRequest._() : super();
  factory UnsafeRandomRequest({
    $core.int? numBytes,
  }) {
    final _result = create();
    if (numBytes != null) {
      _result.numBytes = numBytes;
    }
    return _result;
  }
  factory UnsafeRandomRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnsafeRandomRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnsafeRandomRequest clone() => UnsafeRandomRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnsafeRandomRequest copyWith(void Function(UnsafeRandomRequest) updates) =>
      super.copyWith((message) => updates(message as UnsafeRandomRequest))
          as UnsafeRandomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnsafeRandomRequest create() => UnsafeRandomRequest._();
  UnsafeRandomRequest createEmptyInstance() => create();
  static $pb.PbList<UnsafeRandomRequest> createRepeated() =>
      $pb.PbList<UnsafeRandomRequest>();
  @$core.pragma('dart2js:noInline')
  static UnsafeRandomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsafeRandomRequest>(create);
  static UnsafeRandomRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get numBytes => $_getIZ(0);
  @$pb.TagNumber(2)
  set numBytes($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumBytes() => $_has(0);
  @$pb.TagNumber(2)
  void clearNumBytes() => clearField(2);
}

class UnsafeRandomResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnsafeRandomResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'randomBytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UnsafeRandomResult._() : super();
  factory UnsafeRandomResult({
    $core.List<$core.int>? randomBytes,
  }) {
    final _result = create();
    if (randomBytes != null) {
      _result.randomBytes = randomBytes;
    }
    return _result;
  }
  factory UnsafeRandomResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnsafeRandomResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnsafeRandomResult clone() => UnsafeRandomResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnsafeRandomResult copyWith(void Function(UnsafeRandomResult) updates) =>
      super.copyWith((message) => updates(message as UnsafeRandomResult))
          as UnsafeRandomResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnsafeRandomResult create() => UnsafeRandomResult._();
  UnsafeRandomResult createEmptyInstance() => create();
  static $pb.PbList<UnsafeRandomResult> createRepeated() =>
      $pb.PbList<UnsafeRandomResult>();
  @$core.pragma('dart2js:noInline')
  static UnsafeRandomResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsafeRandomResult>(create);
  static UnsafeRandomResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get randomBytes => $_getN(0);
  @$pb.TagNumber(1)
  set randomBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRandomBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomBytes() => clearField(1);
}

class SendAsyncMessageFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendAsyncMessageFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetAddress')
    ..aOM<$3.BytesValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetKey',
        subBuilder: $3.BytesValue.create)
    ..hasRequiredFields = false;

  SendAsyncMessageFilter._() : super();
  factory SendAsyncMessageFilter({
    $core.String? targetAddress,
    $3.BytesValue? targetKey,
  }) {
    final _result = create();
    if (targetAddress != null) {
      _result.targetAddress = targetAddress;
    }
    if (targetKey != null) {
      _result.targetKey = targetKey;
    }
    return _result;
  }
  factory SendAsyncMessageFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendAsyncMessageFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendAsyncMessageFilter clone() =>
      SendAsyncMessageFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendAsyncMessageFilter copyWith(
          void Function(SendAsyncMessageFilter) updates) =>
      super.copyWith((message) => updates(message as SendAsyncMessageFilter))
          as SendAsyncMessageFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendAsyncMessageFilter create() => SendAsyncMessageFilter._();
  SendAsyncMessageFilter createEmptyInstance() => create();
  static $pb.PbList<SendAsyncMessageFilter> createRepeated() =>
      $pb.PbList<SendAsyncMessageFilter>();
  @$core.pragma('dart2js:noInline')
  static SendAsyncMessageFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendAsyncMessageFilter>(create);
  static SendAsyncMessageFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAddress() => clearField(1);

  @$pb.TagNumber(2)
  $3.BytesValue get targetKey => $_getN(1);
  @$pb.TagNumber(2)
  set targetKey($3.BytesValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetKey() => clearField(2);
  @$pb.TagNumber(2)
  $3.BytesValue ensureTargetKey() => $_ensure(1);
}

class SendAsyncMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendAsyncMessageRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetAddress')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetHandler')
    ..aOM<$5.Slot>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validityStart',
        subBuilder: $5.Slot.create)
    ..aOM<$5.Slot>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validityEnd',
        subBuilder: $5.Slot.create)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionGas',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawFee',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawCoins',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aOM<SendAsyncMessageFilter>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: SendAsyncMessageFilter.create)
    ..hasRequiredFields = false;

  SendAsyncMessageRequest._() : super();
  factory SendAsyncMessageRequest({
    $core.String? targetAddress,
    $core.String? targetHandler,
    $5.Slot? validityStart,
    $5.Slot? validityEnd,
    $fixnum.Int64? executionGas,
    $fixnum.Int64? rawFee,
    $fixnum.Int64? rawCoins,
    $core.List<$core.int>? data,
    SendAsyncMessageFilter? filter,
  }) {
    final _result = create();
    if (targetAddress != null) {
      _result.targetAddress = targetAddress;
    }
    if (targetHandler != null) {
      _result.targetHandler = targetHandler;
    }
    if (validityStart != null) {
      _result.validityStart = validityStart;
    }
    if (validityEnd != null) {
      _result.validityEnd = validityEnd;
    }
    if (executionGas != null) {
      _result.executionGas = executionGas;
    }
    if (rawFee != null) {
      _result.rawFee = rawFee;
    }
    if (rawCoins != null) {
      _result.rawCoins = rawCoins;
    }
    if (data != null) {
      _result.data = data;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory SendAsyncMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendAsyncMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendAsyncMessageRequest clone() =>
      SendAsyncMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendAsyncMessageRequest copyWith(
          void Function(SendAsyncMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SendAsyncMessageRequest))
          as SendAsyncMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendAsyncMessageRequest create() => SendAsyncMessageRequest._();
  SendAsyncMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendAsyncMessageRequest> createRepeated() =>
      $pb.PbList<SendAsyncMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendAsyncMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendAsyncMessageRequest>(create);
  static SendAsyncMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetHandler => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetHandler($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetHandler() => clearField(2);

  @$pb.TagNumber(3)
  $5.Slot get validityStart => $_getN(2);
  @$pb.TagNumber(3)
  set validityStart($5.Slot v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidityStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidityStart() => clearField(3);
  @$pb.TagNumber(3)
  $5.Slot ensureValidityStart() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Slot get validityEnd => $_getN(3);
  @$pb.TagNumber(4)
  set validityEnd($5.Slot v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidityEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidityEnd() => clearField(4);
  @$pb.TagNumber(4)
  $5.Slot ensureValidityEnd() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get executionGas => $_getI64(4);
  @$pb.TagNumber(5)
  set executionGas($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExecutionGas() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutionGas() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rawFee => $_getI64(5);
  @$pb.TagNumber(6)
  set rawFee($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRawFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearRawFee() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rawCoins => $_getI64(6);
  @$pb.TagNumber(7)
  set rawCoins($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRawCoins() => $_has(6);
  @$pb.TagNumber(7)
  void clearRawCoins() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get data => $_getN(7);
  @$pb.TagNumber(8)
  set data($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasData() => $_has(7);
  @$pb.TagNumber(8)
  void clearData() => clearField(8);

  @$pb.TagNumber(9)
  SendAsyncMessageFilter get filter => $_getN(8);
  @$pb.TagNumber(9)
  set filter(SendAsyncMessageFilter v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilter() => clearField(9);
  @$pb.TagNumber(9)
  SendAsyncMessageFilter ensureFilter() => $_ensure(8);
}

class SendAsyncMessageResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendAsyncMessageResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SendAsyncMessageResult._() : super();
  factory SendAsyncMessageResult() => create();
  factory SendAsyncMessageResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendAsyncMessageResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendAsyncMessageResult clone() =>
      SendAsyncMessageResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendAsyncMessageResult copyWith(
          void Function(SendAsyncMessageResult) updates) =>
      super.copyWith((message) => updates(message as SendAsyncMessageResult))
          as SendAsyncMessageResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendAsyncMessageResult create() => SendAsyncMessageResult._();
  SendAsyncMessageResult createEmptyInstance() => create();
  static $pb.PbList<SendAsyncMessageResult> createRepeated() =>
      $pb.PbList<SendAsyncMessageResult>();
  @$core.pragma('dart2js:noInline')
  static SendAsyncMessageResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendAsyncMessageResult>(create);
  static SendAsyncMessageResult? _defaultInstance;
}

class GetOriginOperationIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOriginOperationIdRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetOriginOperationIdRequest._() : super();
  factory GetOriginOperationIdRequest() => create();
  factory GetOriginOperationIdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOriginOperationIdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOriginOperationIdRequest clone() =>
      GetOriginOperationIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOriginOperationIdRequest copyWith(
          void Function(GetOriginOperationIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOriginOperationIdRequest))
          as GetOriginOperationIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOriginOperationIdRequest create() =>
      GetOriginOperationIdRequest._();
  GetOriginOperationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetOriginOperationIdRequest> createRepeated() =>
      $pb.PbList<GetOriginOperationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOriginOperationIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOriginOperationIdRequest>(create);
  static GetOriginOperationIdRequest? _defaultInstance;
}

class GetOriginOperationIdResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOriginOperationIdResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$3.StringValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  GetOriginOperationIdResult._() : super();
  factory GetOriginOperationIdResult({
    $3.StringValue? operationId,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    return _result;
  }
  factory GetOriginOperationIdResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOriginOperationIdResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOriginOperationIdResult clone() =>
      GetOriginOperationIdResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOriginOperationIdResult copyWith(
          void Function(GetOriginOperationIdResult) updates) =>
      super.copyWith(
              (message) => updates(message as GetOriginOperationIdResult))
          as GetOriginOperationIdResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOriginOperationIdResult create() => GetOriginOperationIdResult._();
  GetOriginOperationIdResult createEmptyInstance() => create();
  static $pb.PbList<GetOriginOperationIdResult> createRepeated() =>
      $pb.PbList<GetOriginOperationIdResult>();
  @$core.pragma('dart2js:noInline')
  static GetOriginOperationIdResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOriginOperationIdResult>(create);
  static GetOriginOperationIdResult? _defaultInstance;

  @$pb.TagNumber(1)
  $3.StringValue get operationId => $_getN(0);
  @$pb.TagNumber(1)
  set operationId($3.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);
  @$pb.TagNumber(1)
  $3.StringValue ensureOperationId() => $_ensure(0);
}

class GetNativeTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNativeTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetNativeTimeRequest._() : super();
  factory GetNativeTimeRequest() => create();
  factory GetNativeTimeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNativeTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNativeTimeRequest clone() =>
      GetNativeTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNativeTimeRequest copyWith(void Function(GetNativeTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetNativeTimeRequest))
          as GetNativeTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNativeTimeRequest create() => GetNativeTimeRequest._();
  GetNativeTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetNativeTimeRequest> createRepeated() =>
      $pb.PbList<GetNativeTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNativeTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNativeTimeRequest>(create);
  static GetNativeTimeRequest? _defaultInstance;
}

class GetNativeTimeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNativeTimeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$4.NativeTime>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $4.NativeTime.create)
    ..hasRequiredFields = false;

  GetNativeTimeResult._() : super();
  factory GetNativeTimeResult({
    $4.NativeTime? time,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory GetNativeTimeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNativeTimeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNativeTimeResult clone() => GetNativeTimeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNativeTimeResult copyWith(void Function(GetNativeTimeResult) updates) =>
      super.copyWith((message) => updates(message as GetNativeTimeResult))
          as GetNativeTimeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNativeTimeResult create() => GetNativeTimeResult._();
  GetNativeTimeResult createEmptyInstance() => create();
  static $pb.PbList<GetNativeTimeResult> createRepeated() =>
      $pb.PbList<GetNativeTimeResult>();
  @$core.pragma('dart2js:noInline')
  static GetNativeTimeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNativeTimeResult>(create);
  static GetNativeTimeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $4.NativeTime get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($4.NativeTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.NativeTime ensureTime() => $_ensure(0);
}

class GetCurrentSlotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCurrentSlotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetCurrentSlotRequest._() : super();
  factory GetCurrentSlotRequest() => create();
  factory GetCurrentSlotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCurrentSlotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCurrentSlotRequest clone() =>
      GetCurrentSlotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCurrentSlotRequest copyWith(
          void Function(GetCurrentSlotRequest) updates) =>
      super.copyWith((message) => updates(message as GetCurrentSlotRequest))
          as GetCurrentSlotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentSlotRequest create() => GetCurrentSlotRequest._();
  GetCurrentSlotRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentSlotRequest> createRepeated() =>
      $pb.PbList<GetCurrentSlotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentSlotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentSlotRequest>(create);
  static GetCurrentSlotRequest? _defaultInstance;
}

class GetCurrentSlotResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCurrentSlotResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $5.Slot.create)
    ..hasRequiredFields = false;

  GetCurrentSlotResult._() : super();
  factory GetCurrentSlotResult({
    $5.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory GetCurrentSlotResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCurrentSlotResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCurrentSlotResult clone() =>
      GetCurrentSlotResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCurrentSlotResult copyWith(void Function(GetCurrentSlotResult) updates) =>
      super.copyWith((message) => updates(message as GetCurrentSlotResult))
          as GetCurrentSlotResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentSlotResult create() => GetCurrentSlotResult._();
  GetCurrentSlotResult createEmptyInstance() => create();
  static $pb.PbList<GetCurrentSlotResult> createRepeated() =>
      $pb.PbList<GetCurrentSlotResult>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentSlotResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentSlotResult>(create);
  static GetCurrentSlotResult? _defaultInstance;

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
}

class SetBytecodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetBytecodeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  SetBytecodeRequest._() : super();
  factory SetBytecodeRequest({
    $core.List<$core.int>? bytecode,
    $3.StringValue? address,
  }) {
    final _result = create();
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory SetBytecodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetBytecodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetBytecodeRequest clone() => SetBytecodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetBytecodeRequest copyWith(void Function(SetBytecodeRequest) updates) =>
      super.copyWith((message) => updates(message as SetBytecodeRequest))
          as SetBytecodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBytecodeRequest create() => SetBytecodeRequest._();
  SetBytecodeRequest createEmptyInstance() => create();
  static $pb.PbList<SetBytecodeRequest> createRepeated() =>
      $pb.PbList<SetBytecodeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetBytecodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetBytecodeRequest>(create);
  static SetBytecodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytecode => $_getN(0);
  @$pb.TagNumber(1)
  set bytecode($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytecode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytecode() => clearField(1);

  @$pb.TagNumber(2)
  $3.StringValue get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($3.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureAddress() => $_ensure(1);
}

class SetBytecodeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetBytecodeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetBytecodeResult._() : super();
  factory SetBytecodeResult() => create();
  factory SetBytecodeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetBytecodeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetBytecodeResult clone() => SetBytecodeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetBytecodeResult copyWith(void Function(SetBytecodeResult) updates) =>
      super.copyWith((message) => updates(message as SetBytecodeResult))
          as SetBytecodeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBytecodeResult create() => SetBytecodeResult._();
  SetBytecodeResult createEmptyInstance() => create();
  static $pb.PbList<SetBytecodeResult> createRepeated() =>
      $pb.PbList<SetBytecodeResult>();
  @$core.pragma('dart2js:noInline')
  static SetBytecodeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetBytecodeResult>(create);
  static SetBytecodeResult? _defaultInstance;
}

class GetBytecodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBytecodeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$3.StringValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  GetBytecodeRequest._() : super();
  factory GetBytecodeRequest({
    $3.StringValue? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetBytecodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBytecodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBytecodeRequest clone() => GetBytecodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBytecodeRequest copyWith(void Function(GetBytecodeRequest) updates) =>
      super.copyWith((message) => updates(message as GetBytecodeRequest))
          as GetBytecodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBytecodeRequest create() => GetBytecodeRequest._();
  GetBytecodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetBytecodeRequest> createRepeated() =>
      $pb.PbList<GetBytecodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBytecodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBytecodeRequest>(create);
  static GetBytecodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.StringValue get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($3.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $3.StringValue ensureAddress() => $_ensure(0);
}

class GetBytecodeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBytecodeResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetBytecodeResult._() : super();
  factory GetBytecodeResult({
    $core.List<$core.int>? bytecode,
  }) {
    final _result = create();
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    return _result;
  }
  factory GetBytecodeResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBytecodeResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBytecodeResult clone() => GetBytecodeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBytecodeResult copyWith(void Function(GetBytecodeResult) updates) =>
      super.copyWith((message) => updates(message as GetBytecodeResult))
          as GetBytecodeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBytecodeResult create() => GetBytecodeResult._();
  GetBytecodeResult createEmptyInstance() => create();
  static $pb.PbList<GetBytecodeResult> createRepeated() =>
      $pb.PbList<GetBytecodeResult>();
  @$core.pragma('dart2js:noInline')
  static GetBytecodeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBytecodeResult>(create);
  static GetBytecodeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytecode => $_getN(0);
  @$pb.TagNumber(1)
  set bytecode($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytecode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytecode() => clearField(1);
}

class CallerHasWriteAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallerHasWriteAccessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CallerHasWriteAccessRequest._() : super();
  factory CallerHasWriteAccessRequest() => create();
  factory CallerHasWriteAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallerHasWriteAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallerHasWriteAccessRequest clone() =>
      CallerHasWriteAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallerHasWriteAccessRequest copyWith(
          void Function(CallerHasWriteAccessRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CallerHasWriteAccessRequest))
          as CallerHasWriteAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallerHasWriteAccessRequest create() =>
      CallerHasWriteAccessRequest._();
  CallerHasWriteAccessRequest createEmptyInstance() => create();
  static $pb.PbList<CallerHasWriteAccessRequest> createRepeated() =>
      $pb.PbList<CallerHasWriteAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static CallerHasWriteAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallerHasWriteAccessRequest>(create);
  static CallerHasWriteAccessRequest? _defaultInstance;
}

class CallerHasWriteAccessResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallerHasWriteAccessResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasWriteAccess')
    ..hasRequiredFields = false;

  CallerHasWriteAccessResult._() : super();
  factory CallerHasWriteAccessResult({
    $core.bool? hasWriteAccess,
  }) {
    final _result = create();
    if (hasWriteAccess != null) {
      _result.hasWriteAccess = hasWriteAccess;
    }
    return _result;
  }
  factory CallerHasWriteAccessResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallerHasWriteAccessResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallerHasWriteAccessResult clone() =>
      CallerHasWriteAccessResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallerHasWriteAccessResult copyWith(
          void Function(CallerHasWriteAccessResult) updates) =>
      super.copyWith(
              (message) => updates(message as CallerHasWriteAccessResult))
          as CallerHasWriteAccessResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallerHasWriteAccessResult create() => CallerHasWriteAccessResult._();
  CallerHasWriteAccessResult createEmptyInstance() => create();
  static $pb.PbList<CallerHasWriteAccessResult> createRepeated() =>
      $pb.PbList<CallerHasWriteAccessResult>();
  @$core.pragma('dart2js:noInline')
  static CallerHasWriteAccessResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallerHasWriteAccessResult>(create);
  static CallerHasWriteAccessResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasWriteAccess => $_getBF(0);
  @$pb.TagNumber(1)
  set hasWriteAccess($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHasWriteAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasWriteAccess() => clearField(1);
}

class HashSha256Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HashSha256Request',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  HashSha256Request._() : super();
  factory HashSha256Request({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory HashSha256Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HashSha256Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HashSha256Request clone() => HashSha256Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HashSha256Request copyWith(void Function(HashSha256Request) updates) =>
      super.copyWith((message) => updates(message as HashSha256Request))
          as HashSha256Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HashSha256Request create() => HashSha256Request._();
  HashSha256Request createEmptyInstance() => create();
  static $pb.PbList<HashSha256Request> createRepeated() =>
      $pb.PbList<HashSha256Request>();
  @$core.pragma('dart2js:noInline')
  static HashSha256Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HashSha256Request>(create);
  static HashSha256Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class HashSha256Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HashSha256Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  HashSha256Result._() : super();
  factory HashSha256Result({
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory HashSha256Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HashSha256Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HashSha256Result clone() => HashSha256Result()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HashSha256Result copyWith(void Function(HashSha256Result) updates) =>
      super.copyWith((message) => updates(message as HashSha256Result))
          as HashSha256Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HashSha256Result create() => HashSha256Result._();
  HashSha256Result createEmptyInstance() => create();
  static $pb.PbList<HashSha256Result> createRepeated() =>
      $pb.PbList<HashSha256Result>();
  @$core.pragma('dart2js:noInline')
  static HashSha256Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HashSha256Result>(create);
  static HashSha256Result? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class GetOpDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOpDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetOpDataRequest._() : super();
  factory GetOpDataRequest({
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory GetOpDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOpDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOpDataRequest clone() => GetOpDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOpDataRequest copyWith(void Function(GetOpDataRequest) updates) =>
      super.copyWith((message) => updates(message as GetOpDataRequest))
          as GetOpDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOpDataRequest create() => GetOpDataRequest._();
  GetOpDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetOpDataRequest> createRepeated() =>
      $pb.PbList<GetOpDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOpDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOpDataRequest>(create);
  static GetOpDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class GetOpDataResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOpDataResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetOpDataResult._() : super();
  factory GetOpDataResult({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GetOpDataResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOpDataResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOpDataResult clone() => GetOpDataResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOpDataResult copyWith(void Function(GetOpDataResult) updates) =>
      super.copyWith((message) => updates(message as GetOpDataResult))
          as GetOpDataResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOpDataResult create() => GetOpDataResult._();
  GetOpDataResult createEmptyInstance() => create();
  static $pb.PbList<GetOpDataResult> createRepeated() =>
      $pb.PbList<GetOpDataResult>();
  @$core.pragma('dart2js:noInline')
  static GetOpDataResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOpDataResult>(create);
  static GetOpDataResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class OpEntryExistsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OpEntryExistsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  OpEntryExistsRequest._() : super();
  factory OpEntryExistsRequest({
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory OpEntryExistsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpEntryExistsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpEntryExistsRequest clone() =>
      OpEntryExistsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpEntryExistsRequest copyWith(void Function(OpEntryExistsRequest) updates) =>
      super.copyWith((message) => updates(message as OpEntryExistsRequest))
          as OpEntryExistsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpEntryExistsRequest create() => OpEntryExistsRequest._();
  OpEntryExistsRequest createEmptyInstance() => create();
  static $pb.PbList<OpEntryExistsRequest> createRepeated() =>
      $pb.PbList<OpEntryExistsRequest>();
  @$core.pragma('dart2js:noInline')
  static OpEntryExistsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpEntryExistsRequest>(create);
  static OpEntryExistsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class OpEntryExistsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OpEntryExistsResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasKey')
    ..hasRequiredFields = false;

  OpEntryExistsResult._() : super();
  factory OpEntryExistsResult({
    $core.bool? hasKey,
  }) {
    final _result = create();
    if (hasKey != null) {
      _result.hasKey = hasKey;
    }
    return _result;
  }
  factory OpEntryExistsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpEntryExistsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpEntryExistsResult clone() => OpEntryExistsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpEntryExistsResult copyWith(void Function(OpEntryExistsResult) updates) =>
      super.copyWith((message) => updates(message as OpEntryExistsResult))
          as OpEntryExistsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpEntryExistsResult create() => OpEntryExistsResult._();
  OpEntryExistsResult createEmptyInstance() => create();
  static $pb.PbList<OpEntryExistsResult> createRepeated() =>
      $pb.PbList<OpEntryExistsResult>();
  @$core.pragma('dart2js:noInline')
  static OpEntryExistsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpEntryExistsResult>(create);
  static OpEntryExistsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasKey => $_getBF(0);
  @$pb.TagNumber(1)
  set hasKey($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasKey() => clearField(1);
}

class GetOpKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOpKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetOpKeysRequest._() : super();
  factory GetOpKeysRequest({
    $core.List<$core.int>? prefix,
  }) {
    final _result = create();
    if (prefix != null) {
      _result.prefix = prefix;
    }
    return _result;
  }
  factory GetOpKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOpKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOpKeysRequest clone() => GetOpKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOpKeysRequest copyWith(void Function(GetOpKeysRequest) updates) =>
      super.copyWith((message) => updates(message as GetOpKeysRequest))
          as GetOpKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOpKeysRequest create() => GetOpKeysRequest._();
  GetOpKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetOpKeysRequest> createRepeated() =>
      $pb.PbList<GetOpKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOpKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOpKeysRequest>(create);
  static GetOpKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prefix => $_getN(0);
  @$pb.TagNumber(1)
  set prefix($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);
}

class GetOpKeysResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOpKeysResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keys',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  GetOpKeysResult._() : super();
  factory GetOpKeysResult({
    $core.Iterable<$core.List<$core.int>>? keys,
  }) {
    final _result = create();
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory GetOpKeysResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOpKeysResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOpKeysResult clone() => GetOpKeysResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOpKeysResult copyWith(void Function(GetOpKeysResult) updates) =>
      super.copyWith((message) => updates(message as GetOpKeysResult))
          as GetOpKeysResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOpKeysResult create() => GetOpKeysResult._();
  GetOpKeysResult createEmptyInstance() => create();
  static $pb.PbList<GetOpKeysResult> createRepeated() =>
      $pb.PbList<GetOpKeysResult>();
  @$core.pragma('dart2js:noInline')
  static GetOpKeysResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOpKeysResult>(create);
  static GetOpKeysResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get keys => $_getList(0);
}

class GetRemainingGasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRemainingGasRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetRemainingGasRequest._() : super();
  factory GetRemainingGasRequest() => create();
  factory GetRemainingGasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRemainingGasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRemainingGasRequest clone() =>
      GetRemainingGasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRemainingGasRequest copyWith(
          void Function(GetRemainingGasRequest) updates) =>
      super.copyWith((message) => updates(message as GetRemainingGasRequest))
          as GetRemainingGasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRemainingGasRequest create() => GetRemainingGasRequest._();
  GetRemainingGasRequest createEmptyInstance() => create();
  static $pb.PbList<GetRemainingGasRequest> createRepeated() =>
      $pb.PbList<GetRemainingGasRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRemainingGasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRemainingGasRequest>(create);
  static GetRemainingGasRequest? _defaultInstance;
}

class GetRemainingGasResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRemainingGasResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingGas',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetRemainingGasResult._() : super();
  factory GetRemainingGasResult({
    $fixnum.Int64? remainingGas,
  }) {
    final _result = create();
    if (remainingGas != null) {
      _result.remainingGas = remainingGas;
    }
    return _result;
  }
  factory GetRemainingGasResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRemainingGasResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRemainingGasResult clone() =>
      GetRemainingGasResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRemainingGasResult copyWith(
          void Function(GetRemainingGasResult) updates) =>
      super.copyWith((message) => updates(message as GetRemainingGasResult))
          as GetRemainingGasResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRemainingGasResult create() => GetRemainingGasResult._();
  GetRemainingGasResult createEmptyInstance() => create();
  static $pb.PbList<GetRemainingGasResult> createRepeated() =>
      $pb.PbList<GetRemainingGasResult>();
  @$core.pragma('dart2js:noInline')
  static GetRemainingGasResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRemainingGasResult>(create);
  static GetRemainingGasResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get remainingGas => $_getI64(0);
  @$pb.TagNumber(1)
  set remainingGas($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRemainingGas() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemainingGas() => clearField(1);
}

class GetBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBalanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$3.StringValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  GetBalanceRequest._() : super();
  factory GetBalanceRequest({
    $3.StringValue? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetBalanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBalanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBalanceRequest clone() => GetBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBalanceRequest copyWith(void Function(GetBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetBalanceRequest))
          as GetBalanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBalanceRequest create() => GetBalanceRequest._();
  GetBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetBalanceRequest> createRepeated() =>
      $pb.PbList<GetBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBalanceRequest>(create);
  static GetBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.StringValue get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($3.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $3.StringValue ensureAddress() => $_ensure(0);
}

class GetBalanceResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBalanceResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balance',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  GetBalanceResult._() : super();
  factory GetBalanceResult({
    $2.NativeAmount? balance,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory GetBalanceResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBalanceResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBalanceResult clone() => GetBalanceResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBalanceResult copyWith(void Function(GetBalanceResult) updates) =>
      super.copyWith((message) => updates(message as GetBalanceResult))
          as GetBalanceResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBalanceResult create() => GetBalanceResult._();
  GetBalanceResult createEmptyInstance() => create();
  static $pb.PbList<GetBalanceResult> createRepeated() =>
      $pb.PbList<GetBalanceResult>();
  @$core.pragma('dart2js:noInline')
  static GetBalanceResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBalanceResult>(create);
  static GetBalanceResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureBalance() => $_ensure(0);
}

class GetCallCoinsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCallCoinsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetCallCoinsRequest._() : super();
  factory GetCallCoinsRequest() => create();
  factory GetCallCoinsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCallCoinsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCallCoinsRequest clone() => GetCallCoinsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCallCoinsRequest copyWith(void Function(GetCallCoinsRequest) updates) =>
      super.copyWith((message) => updates(message as GetCallCoinsRequest))
          as GetCallCoinsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCallCoinsRequest create() => GetCallCoinsRequest._();
  GetCallCoinsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallCoinsRequest> createRepeated() =>
      $pb.PbList<GetCallCoinsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallCoinsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCallCoinsRequest>(create);
  static GetCallCoinsRequest? _defaultInstance;
}

class GetCallCoinsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCallCoinsResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coins',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  GetCallCoinsResult._() : super();
  factory GetCallCoinsResult({
    $2.NativeAmount? coins,
  }) {
    final _result = create();
    if (coins != null) {
      _result.coins = coins;
    }
    return _result;
  }
  factory GetCallCoinsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCallCoinsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCallCoinsResult clone() => GetCallCoinsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCallCoinsResult copyWith(void Function(GetCallCoinsResult) updates) =>
      super.copyWith((message) => updates(message as GetCallCoinsResult))
          as GetCallCoinsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCallCoinsResult create() => GetCallCoinsResult._();
  GetCallCoinsResult createEmptyInstance() => create();
  static $pb.PbList<GetCallCoinsResult> createRepeated() =>
      $pb.PbList<GetCallCoinsResult>();
  @$core.pragma('dart2js:noInline')
  static GetCallCoinsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCallCoinsResult>(create);
  static GetCallCoinsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NativeAmount get coins => $_getN(0);
  @$pb.TagNumber(1)
  set coins($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCoins() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoins() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureCoins() => $_ensure(0);
}

class GetAddressVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAddressVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  GetAddressVersionRequest._() : super();
  factory GetAddressVersionRequest({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetAddressVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAddressVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAddressVersionRequest clone() =>
      GetAddressVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAddressVersionRequest copyWith(
          void Function(GetAddressVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetAddressVersionRequest))
          as GetAddressVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressVersionRequest create() => GetAddressVersionRequest._();
  GetAddressVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressVersionRequest> createRepeated() =>
      $pb.PbList<GetAddressVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressVersionRequest>(create);
  static GetAddressVersionRequest? _defaultInstance;

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

class GetAddressVersionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAddressVersionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetAddressVersionResult._() : super();
  factory GetAddressVersionResult({
    $fixnum.Int64? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory GetAddressVersionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAddressVersionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAddressVersionResult clone() =>
      GetAddressVersionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAddressVersionResult copyWith(
          void Function(GetAddressVersionResult) updates) =>
      super.copyWith((message) => updates(message as GetAddressVersionResult))
          as GetAddressVersionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressVersionResult create() => GetAddressVersionResult._();
  GetAddressVersionResult createEmptyInstance() => create();
  static $pb.PbList<GetAddressVersionResult> createRepeated() =>
      $pb.PbList<GetAddressVersionResult>();
  @$core.pragma('dart2js:noInline')
  static GetAddressVersionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressVersionResult>(create);
  static GetAddressVersionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class GetAddressCategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAddressCategoryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..hasRequiredFields = false;

  GetAddressCategoryRequest._() : super();
  factory GetAddressCategoryRequest({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetAddressCategoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAddressCategoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAddressCategoryRequest clone() =>
      GetAddressCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAddressCategoryRequest copyWith(
          void Function(GetAddressCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetAddressCategoryRequest))
          as GetAddressCategoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressCategoryRequest create() => GetAddressCategoryRequest._();
  GetAddressCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressCategoryRequest> createRepeated() =>
      $pb.PbList<GetAddressCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressCategoryRequest>(create);
  static GetAddressCategoryRequest? _defaultInstance;

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

class GetAddressCategoryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAddressCategoryResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..e<$7.AddressCategory>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.AddressCategory.ADDRESS_CATEGORY_UNSPECIFIED,
        valueOf: $7.AddressCategory.valueOf,
        enumValues: $7.AddressCategory.values)
    ..hasRequiredFields = false;

  GetAddressCategoryResult._() : super();
  factory GetAddressCategoryResult({
    $7.AddressCategory? category,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory GetAddressCategoryResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAddressCategoryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAddressCategoryResult clone() =>
      GetAddressCategoryResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAddressCategoryResult copyWith(
          void Function(GetAddressCategoryResult) updates) =>
      super.copyWith((message) => updates(message as GetAddressCategoryResult))
          as GetAddressCategoryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressCategoryResult create() => GetAddressCategoryResult._();
  GetAddressCategoryResult createEmptyInstance() => create();
  static $pb.PbList<GetAddressCategoryResult> createRepeated() =>
      $pb.PbList<GetAddressCategoryResult>();
  @$core.pragma('dart2js:noInline')
  static GetAddressCategoryResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressCategoryResult>(create);
  static GetAddressCategoryResult? _defaultInstance;

  @$pb.TagNumber(1)
  $7.AddressCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($7.AddressCategory v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);
}

class GetPubKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPubKeyVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey')
    ..hasRequiredFields = false;

  GetPubKeyVersionRequest._() : super();
  factory GetPubKeyVersionRequest({
    $core.String? pubKey,
  }) {
    final _result = create();
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory GetPubKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPubKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPubKeyVersionRequest clone() =>
      GetPubKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPubKeyVersionRequest copyWith(
          void Function(GetPubKeyVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetPubKeyVersionRequest))
          as GetPubKeyVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPubKeyVersionRequest create() => GetPubKeyVersionRequest._();
  GetPubKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPubKeyVersionRequest> createRepeated() =>
      $pb.PbList<GetPubKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPubKeyVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPubKeyVersionRequest>(create);
  static GetPubKeyVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
}

class GetPubKeyVersionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPubKeyVersionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetPubKeyVersionResult._() : super();
  factory GetPubKeyVersionResult({
    $fixnum.Int64? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory GetPubKeyVersionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPubKeyVersionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPubKeyVersionResult clone() =>
      GetPubKeyVersionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPubKeyVersionResult copyWith(
          void Function(GetPubKeyVersionResult) updates) =>
      super.copyWith((message) => updates(message as GetPubKeyVersionResult))
          as GetPubKeyVersionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPubKeyVersionResult create() => GetPubKeyVersionResult._();
  GetPubKeyVersionResult createEmptyInstance() => create();
  static $pb.PbList<GetPubKeyVersionResult> createRepeated() =>
      $pb.PbList<GetPubKeyVersionResult>();
  @$core.pragma('dart2js:noInline')
  static GetPubKeyVersionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPubKeyVersionResult>(create);
  static GetPubKeyVersionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class GetSignatureVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSignatureVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature')
    ..hasRequiredFields = false;

  GetSignatureVersionRequest._() : super();
  factory GetSignatureVersionRequest({
    $core.String? signature,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory GetSignatureVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSignatureVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSignatureVersionRequest clone() =>
      GetSignatureVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSignatureVersionRequest copyWith(
          void Function(GetSignatureVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSignatureVersionRequest))
          as GetSignatureVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSignatureVersionRequest create() => GetSignatureVersionRequest._();
  GetSignatureVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSignatureVersionRequest> createRepeated() =>
      $pb.PbList<GetSignatureVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSignatureVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSignatureVersionRequest>(create);
  static GetSignatureVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}

class GetSignatureVersionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSignatureVersionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GetSignatureVersionResult._() : super();
  factory GetSignatureVersionResult({
    $fixnum.Int64? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory GetSignatureVersionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSignatureVersionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSignatureVersionResult clone() =>
      GetSignatureVersionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSignatureVersionResult copyWith(
          void Function(GetSignatureVersionResult) updates) =>
      super.copyWith((message) => updates(message as GetSignatureVersionResult))
          as GetSignatureVersionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSignatureVersionResult create() => GetSignatureVersionResult._();
  GetSignatureVersionResult createEmptyInstance() => create();
  static $pb.PbList<GetSignatureVersionResult> createRepeated() =>
      $pb.PbList<GetSignatureVersionResult>();
  @$core.pragma('dart2js:noInline')
  static GetSignatureVersionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSignatureVersionResult>(create);
  static GetSignatureVersionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class BytesToBase58CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BytesToBase58CheckRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BytesToBase58CheckRequest._() : super();
  factory BytesToBase58CheckRequest({
    $core.List<$core.int>? bytes,
  }) {
    final _result = create();
    if (bytes != null) {
      _result.bytes = bytes;
    }
    return _result;
  }
  factory BytesToBase58CheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BytesToBase58CheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BytesToBase58CheckRequest clone() =>
      BytesToBase58CheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BytesToBase58CheckRequest copyWith(
          void Function(BytesToBase58CheckRequest) updates) =>
      super.copyWith((message) => updates(message as BytesToBase58CheckRequest))
          as BytesToBase58CheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BytesToBase58CheckRequest create() => BytesToBase58CheckRequest._();
  BytesToBase58CheckRequest createEmptyInstance() => create();
  static $pb.PbList<BytesToBase58CheckRequest> createRepeated() =>
      $pb.PbList<BytesToBase58CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static BytesToBase58CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BytesToBase58CheckRequest>(create);
  static BytesToBase58CheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytes => $_getN(0);
  @$pb.TagNumber(1)
  set bytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);
}

class BytesToBase58CheckResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BytesToBase58CheckResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'base58Check')
    ..hasRequiredFields = false;

  BytesToBase58CheckResult._() : super();
  factory BytesToBase58CheckResult({
    $core.String? base58Check,
  }) {
    final _result = create();
    if (base58Check != null) {
      _result.base58Check = base58Check;
    }
    return _result;
  }
  factory BytesToBase58CheckResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BytesToBase58CheckResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BytesToBase58CheckResult clone() =>
      BytesToBase58CheckResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BytesToBase58CheckResult copyWith(
          void Function(BytesToBase58CheckResult) updates) =>
      super.copyWith((message) => updates(message as BytesToBase58CheckResult))
          as BytesToBase58CheckResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BytesToBase58CheckResult create() => BytesToBase58CheckResult._();
  BytesToBase58CheckResult createEmptyInstance() => create();
  static $pb.PbList<BytesToBase58CheckResult> createRepeated() =>
      $pb.PbList<BytesToBase58CheckResult>();
  @$core.pragma('dart2js:noInline')
  static BytesToBase58CheckResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BytesToBase58CheckResult>(create);
  static BytesToBase58CheckResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get base58Check => $_getSZ(0);
  @$pb.TagNumber(1)
  set base58Check($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBase58Check() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase58Check() => clearField(1);
}

class Base58CheckToBytesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Base58CheckToBytesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'base58Check')
    ..hasRequiredFields = false;

  Base58CheckToBytesRequest._() : super();
  factory Base58CheckToBytesRequest({
    $core.String? base58Check,
  }) {
    final _result = create();
    if (base58Check != null) {
      _result.base58Check = base58Check;
    }
    return _result;
  }
  factory Base58CheckToBytesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Base58CheckToBytesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Base58CheckToBytesRequest clone() =>
      Base58CheckToBytesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Base58CheckToBytesRequest copyWith(
          void Function(Base58CheckToBytesRequest) updates) =>
      super.copyWith((message) => updates(message as Base58CheckToBytesRequest))
          as Base58CheckToBytesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Base58CheckToBytesRequest create() => Base58CheckToBytesRequest._();
  Base58CheckToBytesRequest createEmptyInstance() => create();
  static $pb.PbList<Base58CheckToBytesRequest> createRepeated() =>
      $pb.PbList<Base58CheckToBytesRequest>();
  @$core.pragma('dart2js:noInline')
  static Base58CheckToBytesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Base58CheckToBytesRequest>(create);
  static Base58CheckToBytesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get base58Check => $_getSZ(0);
  @$pb.TagNumber(1)
  set base58Check($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBase58Check() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase58Check() => clearField(1);
}

class Base58CheckToBytesResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Base58CheckToBytesResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.abi.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Base58CheckToBytesResult._() : super();
  factory Base58CheckToBytesResult({
    $core.List<$core.int>? bytes,
  }) {
    final _result = create();
    if (bytes != null) {
      _result.bytes = bytes;
    }
    return _result;
  }
  factory Base58CheckToBytesResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Base58CheckToBytesResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Base58CheckToBytesResult clone() =>
      Base58CheckToBytesResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Base58CheckToBytesResult copyWith(
          void Function(Base58CheckToBytesResult) updates) =>
      super.copyWith((message) => updates(message as Base58CheckToBytesResult))
          as Base58CheckToBytesResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Base58CheckToBytesResult create() => Base58CheckToBytesResult._();
  Base58CheckToBytesResult createEmptyInstance() => create();
  static $pb.PbList<Base58CheckToBytesResult> createRepeated() =>
      $pb.PbList<Base58CheckToBytesResult>();
  @$core.pragma('dart2js:noInline')
  static Base58CheckToBytesResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Base58CheckToBytesResult>(create);
  static Base58CheckToBytesResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytes => $_getN(0);
  @$pb.TagNumber(1)
  set bytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);
}
