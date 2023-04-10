///
//  Generated code. Do not modify.
//  source: operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $2;

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirePeriod', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<OperationType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', subBuilder: OperationType.create)
    ..hasRequiredFields = false
  ;

  Operation._() : super();
  factory Operation({
    $fixnum.Int64? fee,
    $fixnum.Int64? expirePeriod,
    OperationType? op,
  }) {
    final _result = create();
    if (fee != null) {
      _result.fee = fee;
    }
    if (expirePeriod != null) {
      _result.expirePeriod = expirePeriod;
    }
    if (op != null) {
      _result.op = op;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(1)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expirePeriod => $_getI64(1);
  @$pb.TagNumber(2)
  set expirePeriod($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirePeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirePeriod() => clearField(2);

  @$pb.TagNumber(3)
  OperationType get op => $_getN(2);
  @$pb.TagNumber(3)
  set op(OperationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => clearField(3);
  @$pb.TagNumber(3)
  OperationType ensureOp() => $_ensure(2);
}

class OperationType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: Transaction.create)
    ..aOM<RollBuy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollBuy', subBuilder: RollBuy.create)
    ..aOM<RollSell>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollSell', subBuilder: RollSell.create)
    ..aOM<ExecuteSC>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executSc', subBuilder: ExecuteSC.create)
    ..aOM<CallSC>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callSc', subBuilder: CallSC.create)
    ..hasRequiredFields = false
  ;

  OperationType._() : super();
  factory OperationType({
    Transaction? transaction,
    RollBuy? rollBuy,
    RollSell? rollSell,
    ExecuteSC? executSc,
    CallSC? callSc,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (rollBuy != null) {
      _result.rollBuy = rollBuy;
    }
    if (rollSell != null) {
      _result.rollSell = rollSell;
    }
    if (executSc != null) {
      _result.executSc = executSc;
    }
    if (callSc != null) {
      _result.callSc = callSc;
    }
    return _result;
  }
  factory OperationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationType clone() => OperationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationType copyWith(void Function(OperationType) updates) => super.copyWith((message) => updates(message as OperationType)) as OperationType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationType create() => OperationType._();
  OperationType createEmptyInstance() => create();
  static $pb.PbList<OperationType> createRepeated() => $pb.PbList<OperationType>();
  @$core.pragma('dart2js:noInline')
  static OperationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationType>(create);
  static OperationType? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  RollBuy get rollBuy => $_getN(1);
  @$pb.TagNumber(2)
  set rollBuy(RollBuy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRollBuy() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollBuy() => clearField(2);
  @$pb.TagNumber(2)
  RollBuy ensureRollBuy() => $_ensure(1);

  @$pb.TagNumber(3)
  RollSell get rollSell => $_getN(2);
  @$pb.TagNumber(3)
  set rollSell(RollSell v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRollSell() => $_has(2);
  @$pb.TagNumber(3)
  void clearRollSell() => clearField(3);
  @$pb.TagNumber(3)
  RollSell ensureRollSell() => $_ensure(2);

  @$pb.TagNumber(4)
  ExecuteSC get executSc => $_getN(3);
  @$pb.TagNumber(4)
  set executSc(ExecuteSC v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExecutSc() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutSc() => clearField(4);
  @$pb.TagNumber(4)
  ExecuteSC ensureExecutSc() => $_ensure(3);

  @$pb.TagNumber(5)
  CallSC get callSc => $_getN(4);
  @$pb.TagNumber(5)
  set callSc(CallSC v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallSc() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallSc() => clearField(5);
  @$pb.TagNumber(5)
  CallSC ensureCallSc() => $_ensure(4);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientAddress')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    $core.String? recipientAddress,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (recipientAddress != null) {
      _result.recipientAddress = recipientAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipientAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipientAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipientAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipientAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class RollBuy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RollBuy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollCount', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RollBuy._() : super();
  factory RollBuy({
    $fixnum.Int64? rollCount,
  }) {
    final _result = create();
    if (rollCount != null) {
      _result.rollCount = rollCount;
    }
    return _result;
  }
  factory RollBuy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollBuy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollBuy clone() => RollBuy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollBuy copyWith(void Function(RollBuy) updates) => super.copyWith((message) => updates(message as RollBuy)) as RollBuy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RollBuy create() => RollBuy._();
  RollBuy createEmptyInstance() => create();
  static $pb.PbList<RollBuy> createRepeated() => $pb.PbList<RollBuy>();
  @$core.pragma('dart2js:noInline')
  static RollBuy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollBuy>(create);
  static RollBuy? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rollCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rollCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollCount() => clearField(1);
}

class RollSell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RollSell', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollCount', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RollSell._() : super();
  factory RollSell({
    $fixnum.Int64? rollCount,
  }) {
    final _result = create();
    if (rollCount != null) {
      _result.rollCount = rollCount;
    }
    return _result;
  }
  factory RollSell.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollSell.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollSell clone() => RollSell()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollSell copyWith(void Function(RollSell) updates) => super.copyWith((message) => updates(message as RollSell)) as RollSell; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RollSell create() => RollSell._();
  RollSell createEmptyInstance() => create();
  static $pb.PbList<RollSell> createRepeated() => $pb.PbList<RollSell>();
  @$core.pragma('dart2js:noInline')
  static RollSell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollSell>(create);
  static RollSell? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rollCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rollCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollCount() => clearField(1);
}

class ExecuteSC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecuteSC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGas', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$2.BytesMapFieldEntry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datastore', $pb.PbFieldType.PM, subBuilder: $2.BytesMapFieldEntry.create)
    ..hasRequiredFields = false
  ;

  ExecuteSC._() : super();
  factory ExecuteSC({
    $core.List<$core.int>? data,
    $fixnum.Int64? maxGas,
    $core.Iterable<$2.BytesMapFieldEntry>? datastore,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (maxGas != null) {
      _result.maxGas = maxGas;
    }
    if (datastore != null) {
      _result.datastore.addAll(datastore);
    }
    return _result;
  }
  factory ExecuteSC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteSC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteSC clone() => ExecuteSC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteSC copyWith(void Function(ExecuteSC) updates) => super.copyWith((message) => updates(message as ExecuteSC)) as ExecuteSC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteSC create() => ExecuteSC._();
  ExecuteSC createEmptyInstance() => create();
  static $pb.PbList<ExecuteSC> createRepeated() => $pb.PbList<ExecuteSC>();
  @$core.pragma('dart2js:noInline')
  static ExecuteSC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteSC>(create);
  static ExecuteSC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxGas => $_getI64(1);
  @$pb.TagNumber(2)
  set maxGas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxGas() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.BytesMapFieldEntry> get datastore => $_getList(2);
}

class CallSC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallSC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetAddr')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetFunc')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGas', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CallSC._() : super();
  factory CallSC({
    $core.String? targetAddr,
    $core.String? targetFunc,
    $core.List<$core.int>? param,
    $fixnum.Int64? maxGas,
    $fixnum.Int64? coins,
  }) {
    final _result = create();
    if (targetAddr != null) {
      _result.targetAddr = targetAddr;
    }
    if (targetFunc != null) {
      _result.targetFunc = targetFunc;
    }
    if (param != null) {
      _result.param = param;
    }
    if (maxGas != null) {
      _result.maxGas = maxGas;
    }
    if (coins != null) {
      _result.coins = coins;
    }
    return _result;
  }
  factory CallSC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallSC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallSC clone() => CallSC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallSC copyWith(void Function(CallSC) updates) => super.copyWith((message) => updates(message as CallSC)) as CallSC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallSC create() => CallSC._();
  CallSC createEmptyInstance() => create();
  static $pb.PbList<CallSC> createRepeated() => $pb.PbList<CallSC>();
  @$core.pragma('dart2js:noInline')
  static CallSC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSC>(create);
  static CallSC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetFunc => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetFunc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetFunc() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFunc() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get param => $_getN(2);
  @$pb.TagNumber(3)
  set param($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParam() => $_has(2);
  @$pb.TagNumber(3)
  void clearParam() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxGas => $_getI64(3);
  @$pb.TagNumber(4)
  set maxGas($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxGas() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxGas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get coins => $_getI64(4);
  @$pb.TagNumber(5)
  set coins($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoins() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoins() => clearField(5);
}

class SignedOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignedOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<Operation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: Operation.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorPubKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SignedOperation._() : super();
  factory SignedOperation({
    Operation? content,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? id,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (contentCreatorPubKey != null) {
      _result.contentCreatorPubKey = contentCreatorPubKey;
    }
    if (contentCreatorAddress != null) {
      _result.contentCreatorAddress = contentCreatorAddress;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SignedOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedOperation clone() => SignedOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedOperation copyWith(void Function(SignedOperation) updates) => super.copyWith((message) => updates(message as SignedOperation)) as SignedOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignedOperation create() => SignedOperation._();
  SignedOperation createEmptyInstance() => create();
  static $pb.PbList<SignedOperation> createRepeated() => $pb.PbList<SignedOperation>();
  @$core.pragma('dart2js:noInline')
  static SignedOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedOperation>(create);
  static SignedOperation? _defaultInstance;

  @$pb.TagNumber(1)
  Operation get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Operation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  Operation ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentCreatorPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentCreatorPubKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentCreatorPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentCreatorPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentCreatorAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentCreatorAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentCreatorAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentCreatorAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

