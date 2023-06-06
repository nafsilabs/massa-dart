///
//  Generated code. Do not modify.
//  source: abi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Address', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  Address._() : super();
  factory Address({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class Amount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Amount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Amount._() : super();
  factory Amount({
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Amount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Amount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Amount clone() => Amount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Amount copyWith(void Function(Amount) updates) => super.copyWith((message) => updates(message as Amount)) as Amount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Amount create() => Amount._();
  Amount createEmptyInstance() => create();
  static $pb.PbList<Amount> createRepeated() => $pb.PbList<Amount>();
  @$core.pragma('dart2js:noInline')
  static Amount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amount>(create);
  static Amount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class CreateSCRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSCRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecode', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateSCRequest._() : super();
  factory CreateSCRequest({
    $core.List<$core.int>? bytecode,
  }) {
    final _result = create();
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    return _result;
  }
  factory CreateSCRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSCRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSCRequest clone() => CreateSCRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSCRequest copyWith(void Function(CreateSCRequest) updates) => super.copyWith((message) => updates(message as CreateSCRequest)) as CreateSCRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSCRequest create() => CreateSCRequest._();
  CreateSCRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSCRequest> createRepeated() => $pb.PbList<CreateSCRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSCRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSCRequest>(create);
  static CreateSCRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bytecode => $_getN(0);
  @$pb.TagNumber(1)
  set bytecode($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytecode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytecode() => clearField(1);
}

class CreateSCResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSCResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOM<Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  CreateSCResponse._() : super();
  factory CreateSCResponse({
    Address? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory CreateSCResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSCResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSCResponse clone() => CreateSCResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSCResponse copyWith(void Function(CreateSCResponse) updates) => super.copyWith((message) => updates(message as CreateSCResponse)) as CreateSCResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSCResponse create() => CreateSCResponse._();
  CreateSCResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSCResponse> createRepeated() => $pb.PbList<CreateSCResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSCResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSCResponse>(create);
  static CreateSCResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address(Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  Address ensureAddress() => $_ensure(0);
}

class CallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOM<Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: Address.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'function')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arg', $pb.PbFieldType.OY)
    ..aOM<Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callCoins', subBuilder: Amount.create)
    ..hasRequiredFields = false
  ;

  CallRequest._() : super();
  factory CallRequest({
    Address? address,
    $core.String? function,
    $core.List<$core.int>? arg,
    Amount? callCoins,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (function != null) {
      _result.function = function;
    }
    if (arg != null) {
      _result.arg = arg;
    }
    if (callCoins != null) {
      _result.callCoins = callCoins;
    }
    return _result;
  }
  factory CallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallRequest clone() => CallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallRequest copyWith(void Function(CallRequest) updates) => super.copyWith((message) => updates(message as CallRequest)) as CallRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallRequest create() => CallRequest._();
  CallRequest createEmptyInstance() => create();
  static $pb.PbList<CallRequest> createRepeated() => $pb.PbList<CallRequest>();
  @$core.pragma('dart2js:noInline')
  static CallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallRequest>(create);
  static CallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address(Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get function => $_getSZ(1);
  @$pb.TagNumber(2)
  set function($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get arg => $_getN(2);
  @$pb.TagNumber(3)
  set arg($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArg() => $_has(2);
  @$pb.TagNumber(3)
  void clearArg() => clearField(3);

  @$pb.TagNumber(4)
  Amount get callCoins => $_getN(3);
  @$pb.TagNumber(4)
  set callCoins(Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallCoins() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallCoins() => clearField(4);
  @$pb.TagNumber(4)
  Amount ensureCallCoins() => $_ensure(3);
}

class CallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CallResponse._() : super();
  factory CallResponse({
    $core.List<$core.int>? returnData,
  }) {
    final _result = create();
    if (returnData != null) {
      _result.returnData = returnData;
    }
    return _result;
  }
  factory CallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponse clone() => CallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponse copyWith(void Function(CallResponse) updates) => super.copyWith((message) => updates(message as CallResponse)) as CallResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallResponse create() => CallResponse._();
  CallResponse createEmptyInstance() => create();
  static $pb.PbList<CallResponse> createRepeated() => $pb.PbList<CallResponse>();
  @$core.pragma('dart2js:noInline')
  static CallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallResponse>(create);
  static CallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get returnData => $_getN(0);
  @$pb.TagNumber(1)
  set returnData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnData() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnData() => clearField(1);
}

class LocalCallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalCallRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOM<Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: Address.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'function')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LocalCallRequest._() : super();
  factory LocalCallRequest({
    Address? address,
    $core.String? function,
    $core.List<$core.int>? arg,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (function != null) {
      _result.function = function;
    }
    if (arg != null) {
      _result.arg = arg;
    }
    return _result;
  }
  factory LocalCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalCallRequest clone() => LocalCallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalCallRequest copyWith(void Function(LocalCallRequest) updates) => super.copyWith((message) => updates(message as LocalCallRequest)) as LocalCallRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalCallRequest create() => LocalCallRequest._();
  LocalCallRequest createEmptyInstance() => create();
  static $pb.PbList<LocalCallRequest> createRepeated() => $pb.PbList<LocalCallRequest>();
  @$core.pragma('dart2js:noInline')
  static LocalCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalCallRequest>(create);
  static LocalCallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address(Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get function => $_getSZ(1);
  @$pb.TagNumber(2)
  set function($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get arg => $_getN(2);
  @$pb.TagNumber(3)
  set arg($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArg() => $_has(2);
  @$pb.TagNumber(3)
  void clearArg() => clearField(3);
}

class LocalCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalCallResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LocalCallResponse._() : super();
  factory LocalCallResponse({
    $core.List<$core.int>? returnData,
  }) {
    final _result = create();
    if (returnData != null) {
      _result.returnData = returnData;
    }
    return _result;
  }
  factory LocalCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalCallResponse clone() => LocalCallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalCallResponse copyWith(void Function(LocalCallResponse) updates) => super.copyWith((message) => updates(message as LocalCallResponse)) as LocalCallResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalCallResponse create() => LocalCallResponse._();
  LocalCallResponse createEmptyInstance() => create();
  static $pb.PbList<LocalCallResponse> createRepeated() => $pb.PbList<LocalCallResponse>();
  @$core.pragma('dart2js:noInline')
  static LocalCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalCallResponse>(create);
  static LocalCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get returnData => $_getN(0);
  @$pb.TagNumber(1)
  set returnData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnData() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnData() => clearField(1);
}

class GenerateEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event')
    ..hasRequiredFields = false
  ;

  GenerateEventRequest._() : super();
  factory GenerateEventRequest({
    $core.String? event,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory GenerateEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateEventRequest clone() => GenerateEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateEventRequest copyWith(void Function(GenerateEventRequest) updates) => super.copyWith((message) => updates(message as GenerateEventRequest)) as GenerateEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateEventRequest create() => GenerateEventRequest._();
  GenerateEventRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateEventRequest> createRepeated() => $pb.PbList<GenerateEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateEventRequest>(create);
  static GenerateEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
}

class TransferCoinsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferCoinsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOM<Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress', subBuilder: Address.create)
    ..aOM<Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawAmount', subBuilder: Amount.create)
    ..hasRequiredFields = false
  ;

  TransferCoinsRequest._() : super();
  factory TransferCoinsRequest({
    Address? toAddress,
    Amount? rawAmount,
  }) {
    final _result = create();
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (rawAmount != null) {
      _result.rawAmount = rawAmount;
    }
    return _result;
  }
  factory TransferCoinsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferCoinsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferCoinsRequest clone() => TransferCoinsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferCoinsRequest copyWith(void Function(TransferCoinsRequest) updates) => super.copyWith((message) => updates(message as TransferCoinsRequest)) as TransferCoinsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferCoinsRequest create() => TransferCoinsRequest._();
  TransferCoinsRequest createEmptyInstance() => create();
  static $pb.PbList<TransferCoinsRequest> createRepeated() => $pb.PbList<TransferCoinsRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferCoinsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferCoinsRequest>(create);
  static TransferCoinsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Address get toAddress => $_getN(0);
  @$pb.TagNumber(1)
  set toAddress(Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);
  @$pb.TagNumber(1)
  Address ensureToAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  Amount get rawAmount => $_getN(1);
  @$pb.TagNumber(2)
  set rawAmount(Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawAmount() => clearField(2);
  @$pb.TagNumber(2)
  Amount ensureRawAmount() => $_ensure(1);
}

class FunctionExistsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionExistsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOM<Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: Address.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'function')
    ..hasRequiredFields = false
  ;

  FunctionExistsRequest._() : super();
  factory FunctionExistsRequest({
    Address? address,
    $core.String? function,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (function != null) {
      _result.function = function;
    }
    return _result;
  }
  factory FunctionExistsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionExistsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionExistsRequest clone() => FunctionExistsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionExistsRequest copyWith(void Function(FunctionExistsRequest) updates) => super.copyWith((message) => updates(message as FunctionExistsRequest)) as FunctionExistsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionExistsRequest create() => FunctionExistsRequest._();
  FunctionExistsRequest createEmptyInstance() => create();
  static $pb.PbList<FunctionExistsRequest> createRepeated() => $pb.PbList<FunctionExistsRequest>();
  @$core.pragma('dart2js:noInline')
  static FunctionExistsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionExistsRequest>(create);
  static FunctionExistsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address(Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get function => $_getSZ(1);
  @$pb.TagNumber(2)
  set function($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);
}

class FunctionExistsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionExistsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.abi.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exists')
    ..hasRequiredFields = false
  ;

  FunctionExistsResponse._() : super();
  factory FunctionExistsResponse({
    $core.bool? exists,
  }) {
    final _result = create();
    if (exists != null) {
      _result.exists = exists;
    }
    return _result;
  }
  factory FunctionExistsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionExistsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionExistsResponse clone() => FunctionExistsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionExistsResponse copyWith(void Function(FunctionExistsResponse) updates) => super.copyWith((message) => updates(message as FunctionExistsResponse)) as FunctionExistsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionExistsResponse create() => FunctionExistsResponse._();
  FunctionExistsResponse createEmptyInstance() => create();
  static $pb.PbList<FunctionExistsResponse> createRepeated() => $pb.PbList<FunctionExistsResponse>();
  @$core.pragma('dart2js:noInline')
  static FunctionExistsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionExistsResponse>(create);
  static FunctionExistsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exists => $_getBF(0);
  @$pb.TagNumber(1)
  set exists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearExists() => clearField(1);
}

