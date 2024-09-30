//
//  Generated code. Do not modify.
//  source: massa/model/v1/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'amount.pb.dart' as $2;
import 'commons.pb.dart' as $6;
import 'operation.pbenum.dart';

export 'operation.pbenum.dart';

/// The operation as sent in the network
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $2.NativeAmount? fee,
    $fixnum.Int64? expirePeriod,
    OperationType? op,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (expirePeriod != null) {
      $result.expirePeriod = expirePeriod;
    }
    if (op != null) {
      $result.op = op;
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Operation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$2.NativeAmount>(1, _omitFieldNames ? '' : 'fee',
        subBuilder: $2.NativeAmount.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'expirePeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<OperationType>(3, _omitFieldNames ? '' : 'op',
        subBuilder: OperationType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  /// The fee they have decided for this operation
  @$pb.TagNumber(1)
  $2.NativeAmount get fee => $_getN(0);
  @$pb.TagNumber(1)
  set fee($2.NativeAmount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);
  @$pb.TagNumber(1)
  $2.NativeAmount ensureFee() => $_ensure(0);

  /// After `expire_period` slot the operation won't be included in a block
  @$pb.TagNumber(2)
  $fixnum.Int64 get expirePeriod => $_getI64(1);
  @$pb.TagNumber(2)
  set expirePeriod($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpirePeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirePeriod() => clearField(2);

  /// The type specific operation part
  @$pb.TagNumber(3)
  OperationType get op => $_getN(2);
  @$pb.TagNumber(3)
  set op(OperationType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => clearField(3);
  @$pb.TagNumber(3)
  OperationType ensureOp() => $_ensure(2);
}

enum OperationType_Type {
  transaction,
  rollBuy,
  rollSell,
  executSc,
  callSc,
  notSet
}

/// Type specific operation content
class OperationType extends $pb.GeneratedMessage {
  factory OperationType({
    Transaction? transaction,
    RollBuy? rollBuy,
    RollSell? rollSell,
    ExecuteSC? executSc,
    CallSC? callSc,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (rollBuy != null) {
      $result.rollBuy = rollBuy;
    }
    if (rollSell != null) {
      $result.rollSell = rollSell;
    }
    if (executSc != null) {
      $result.executSc = executSc;
    }
    if (callSc != null) {
      $result.callSc = callSc;
    }
    return $result;
  }
  OperationType._() : super();
  factory OperationType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OperationType_Type>
      _OperationType_TypeByTag = {
    1: OperationType_Type.transaction,
    2: OperationType_Type.rollBuy,
    3: OperationType_Type.rollSell,
    4: OperationType_Type.executSc,
    5: OperationType_Type.callSc,
    0: OperationType_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'transaction',
        subBuilder: Transaction.create)
    ..aOM<RollBuy>(2, _omitFieldNames ? '' : 'rollBuy',
        subBuilder: RollBuy.create)
    ..aOM<RollSell>(3, _omitFieldNames ? '' : 'rollSell',
        subBuilder: RollSell.create)
    ..aOM<ExecuteSC>(4, _omitFieldNames ? '' : 'executSc',
        subBuilder: ExecuteSC.create)
    ..aOM<CallSC>(5, _omitFieldNames ? '' : 'callSc', subBuilder: CallSC.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationType clone() => OperationType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationType copyWith(void Function(OperationType) updates) =>
      super.copyWith((message) => updates(message as OperationType))
          as OperationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationType create() => OperationType._();
  OperationType createEmptyInstance() => create();
  static $pb.PbList<OperationType> createRepeated() =>
      $pb.PbList<OperationType>();
  @$core.pragma('dart2js:noInline')
  static OperationType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationType>(create);
  static OperationType? _defaultInstance;

  OperationType_Type whichType() => _OperationType_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Transfer coins from sender to recipient
  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  /// The sender buys `roll_count` rolls. Roll price is defined in configuration
  @$pb.TagNumber(2)
  RollBuy get rollBuy => $_getN(1);
  @$pb.TagNumber(2)
  set rollBuy(RollBuy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRollBuy() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollBuy() => clearField(2);
  @$pb.TagNumber(2)
  RollBuy ensureRollBuy() => $_ensure(1);

  /// The sender sells `roll_count` rolls. Roll price is defined in configuration
  @$pb.TagNumber(3)
  RollSell get rollSell => $_getN(2);
  @$pb.TagNumber(3)
  set rollSell(RollSell v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRollSell() => $_has(2);
  @$pb.TagNumber(3)
  void clearRollSell() => clearField(3);
  @$pb.TagNumber(3)
  RollSell ensureRollSell() => $_ensure(2);

  /// Execute a smart contract
  @$pb.TagNumber(4)
  ExecuteSC get executSc => $_getN(3);
  @$pb.TagNumber(4)
  set executSc(ExecuteSC v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExecutSc() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutSc() => clearField(4);
  @$pb.TagNumber(4)
  ExecuteSC ensureExecutSc() => $_ensure(3);

  /// Calls an exported function from a stored smart contract
  @$pb.TagNumber(5)
  CallSC get callSc => $_getN(4);
  @$pb.TagNumber(5)
  set callSc(CallSC v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCallSc() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallSc() => clearField(5);
  @$pb.TagNumber(5)
  CallSC ensureCallSc() => $_ensure(4);
}

/// Transfer coins from sender to recipient
class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.String? recipientAddress,
    $2.NativeAmount? amount,
  }) {
    final $result = create();
    if (recipientAddress != null) {
      $result.recipientAddress = recipientAddress;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  Transaction._() : super();
  factory Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipientAddress')
    ..aOM<$2.NativeAmount>(2, _omitFieldNames ? '' : 'amount',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  /// Recipient address
  @$pb.TagNumber(1)
  $core.String get recipientAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipientAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecipientAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipientAddress() => clearField(1);

  /// Amount
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

/// The sender buys `roll_count` rolls. Roll price is defined in configuration
class RollBuy extends $pb.GeneratedMessage {
  factory RollBuy({
    $fixnum.Int64? rollCount,
  }) {
    final $result = create();
    if (rollCount != null) {
      $result.rollCount = rollCount;
    }
    return $result;
  }
  RollBuy._() : super();
  factory RollBuy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollBuy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollBuy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'rollCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollBuy clone() => RollBuy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollBuy copyWith(void Function(RollBuy) updates) =>
      super.copyWith((message) => updates(message as RollBuy)) as RollBuy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollBuy create() => RollBuy._();
  RollBuy createEmptyInstance() => create();
  static $pb.PbList<RollBuy> createRepeated() => $pb.PbList<RollBuy>();
  @$core.pragma('dart2js:noInline')
  static RollBuy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollBuy>(create);
  static RollBuy? _defaultInstance;

  /// Roll count
  @$pb.TagNumber(1)
  $fixnum.Int64 get rollCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rollCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRollCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollCount() => clearField(1);
}

/// The sender sells `roll_count` rolls. Roll price is defined in configuration
class RollSell extends $pb.GeneratedMessage {
  factory RollSell({
    $fixnum.Int64? rollCount,
  }) {
    final $result = create();
    if (rollCount != null) {
      $result.rollCount = rollCount;
    }
    return $result;
  }
  RollSell._() : super();
  factory RollSell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollSell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollSell',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'rollCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollSell clone() => RollSell()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollSell copyWith(void Function(RollSell) updates) =>
      super.copyWith((message) => updates(message as RollSell)) as RollSell;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollSell create() => RollSell._();
  RollSell createEmptyInstance() => create();
  static $pb.PbList<RollSell> createRepeated() => $pb.PbList<RollSell>();
  @$core.pragma('dart2js:noInline')
  static RollSell getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollSell>(create);
  static RollSell? _defaultInstance;

  /// Roll count
  @$pb.TagNumber(1)
  $fixnum.Int64 get rollCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rollCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRollCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollCount() => clearField(1);
}

/// Execute a smart contract
class ExecuteSC extends $pb.GeneratedMessage {
  factory ExecuteSC({
    $core.List<$core.int>? data,
    $fixnum.Int64? maxCoins,
    $fixnum.Int64? maxGas,
    $core.Iterable<$6.BytesMapFieldEntry>? datastore,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (maxCoins != null) {
      $result.maxCoins = maxCoins;
    }
    if (maxGas != null) {
      $result.maxGas = maxGas;
    }
    if (datastore != null) {
      $result.datastore.addAll(datastore);
    }
    return $result;
  }
  ExecuteSC._() : super();
  factory ExecuteSC.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteSC.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteSC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'maxCoins', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxGas', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$6.BytesMapFieldEntry>(
        4, _omitFieldNames ? '' : 'datastore', $pb.PbFieldType.PM,
        subBuilder: $6.BytesMapFieldEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteSC clone() => ExecuteSC()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteSC copyWith(void Function(ExecuteSC) updates) =>
      super.copyWith((message) => updates(message as ExecuteSC)) as ExecuteSC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteSC create() => ExecuteSC._();
  ExecuteSC createEmptyInstance() => create();
  static $pb.PbList<ExecuteSC> createRepeated() => $pb.PbList<ExecuteSC>();
  @$core.pragma('dart2js:noInline')
  static ExecuteSC getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteSC>(create);
  static ExecuteSC? _defaultInstance;

  /// Smart contract bytecode.
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

  /// The maximum of coins that could be spent by the operation sender
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxCoins => $_getI64(1);
  @$pb.TagNumber(2)
  set maxCoins($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxCoins() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCoins() => clearField(2);

  /// The maximum amount of gas that the execution of the contract is allowed to cost
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGas => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGas($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGas() => clearField(3);

  /// A key-value store associating a hash to arbitrary bytes
  @$pb.TagNumber(4)
  $core.List<$6.BytesMapFieldEntry> get datastore => $_getList(3);
}

/// Calls an exported function from a stored smart contract
class CallSC extends $pb.GeneratedMessage {
  factory CallSC({
    $core.String? targetAddress,
    $core.String? targetFunction,
    $core.List<$core.int>? parameter,
    $fixnum.Int64? maxGas,
    $2.NativeAmount? coins,
  }) {
    final $result = create();
    if (targetAddress != null) {
      $result.targetAddress = targetAddress;
    }
    if (targetFunction != null) {
      $result.targetFunction = targetFunction;
    }
    if (parameter != null) {
      $result.parameter = parameter;
    }
    if (maxGas != null) {
      $result.maxGas = maxGas;
    }
    if (coins != null) {
      $result.coins = coins;
    }
    return $result;
  }
  CallSC._() : super();
  factory CallSC.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallSC.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CallSC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetAddress')
    ..aOS(2, _omitFieldNames ? '' : 'targetFunction')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'parameter', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'maxGas', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.NativeAmount>(5, _omitFieldNames ? '' : 'coins',
        subBuilder: $2.NativeAmount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallSC clone() => CallSC()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallSC copyWith(void Function(CallSC) updates) =>
      super.copyWith((message) => updates(message as CallSC)) as CallSC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallSC create() => CallSC._();
  CallSC createEmptyInstance() => create();
  static $pb.PbList<CallSC> createRepeated() => $pb.PbList<CallSC>();
  @$core.pragma('dart2js:noInline')
  static CallSC getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSC>(create);
  static CallSC? _defaultInstance;

  /// Target smart contract address
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

  /// Target function name. No function is called if empty
  @$pb.TagNumber(2)
  $core.String get targetFunction => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetFunction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFunction() => clearField(2);

  /// Parameter to pass to the target function
  @$pb.TagNumber(3)
  $core.List<$core.int> get parameter => $_getN(2);
  @$pb.TagNumber(3)
  set parameter($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameter() => clearField(3);

  /// The maximum amount of gas that the execution of the contract is allowed to cost
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxGas => $_getI64(3);
  @$pb.TagNumber(4)
  set maxGas($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxGas() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxGas() => clearField(4);

  /// Extra coins that are spent from the caller's balance and transferred to the target
  @$pb.TagNumber(5)
  $2.NativeAmount get coins => $_getN(4);
  @$pb.TagNumber(5)
  set coins($2.NativeAmount v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCoins() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoins() => clearField(5);
  @$pb.TagNumber(5)
  $2.NativeAmount ensureCoins() => $_ensure(4);
}

/// Signed operation
class SignedOperation extends $pb.GeneratedMessage {
  factory SignedOperation({
    Operation? content,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? secureHash,
    $fixnum.Int64? serializedSize,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (contentCreatorPubKey != null) {
      $result.contentCreatorPubKey = contentCreatorPubKey;
    }
    if (contentCreatorAddress != null) {
      $result.contentCreatorAddress = contentCreatorAddress;
    }
    if (secureHash != null) {
      $result.secureHash = secureHash;
    }
    if (serializedSize != null) {
      $result.serializedSize = serializedSize;
    }
    return $result;
  }
  SignedOperation._() : super();
  factory SignedOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedOperation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<Operation>(1, _omitFieldNames ? '' : 'content',
        subBuilder: Operation.create)
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..aOS(3, _omitFieldNames ? '' : 'contentCreatorPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'contentCreatorAddress')
    ..aOS(5, _omitFieldNames ? '' : 'secureHash')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'serializedSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedOperation clone() => SignedOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedOperation copyWith(void Function(SignedOperation) updates) =>
      super.copyWith((message) => updates(message as SignedOperation))
          as SignedOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedOperation create() => SignedOperation._();
  SignedOperation createEmptyInstance() => create();
  static $pb.PbList<SignedOperation> createRepeated() =>
      $pb.PbList<SignedOperation>();
  @$core.pragma('dart2js:noInline')
  static SignedOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedOperation>(create);
  static SignedOperation? _defaultInstance;

  /// Operation
  @$pb.TagNumber(1)
  Operation get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  Operation ensureContent() => $_ensure(0);

  /// A cryptographically generated value using `serialized_data` and a public key.
  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  /// The public-key component used in the generation of the signature
  @$pb.TagNumber(3)
  $core.String get contentCreatorPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentCreatorPubKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentCreatorPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentCreatorPubKey() => clearField(3);

  /// Derived from the same public key used to generate the signature
  @$pb.TagNumber(4)
  $core.String get contentCreatorAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentCreatorAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentCreatorAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentCreatorAddress() => clearField(4);

  /// A secure hash of the non-malleable contents of a deterministic binary representation of the block header
  @$pb.TagNumber(5)
  $core.String get secureHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set secureHash($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecureHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecureHash() => clearField(5);

  /// The size of the serialized operation in bytes
  @$pb.TagNumber(6)
  $fixnum.Int64 get serializedSize => $_getI64(5);
  @$pb.TagNumber(6)
  set serializedSize($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSerializedSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerializedSize() => clearField(6);
}

/// A wrapper around an operation with its metadata
class OperationWrapper extends $pb.GeneratedMessage {
  factory OperationWrapper({
    $core.Iterable<$core.String>? blockIds,
    $core.int? thread,
    SignedOperation? operation,
  }) {
    final $result = create();
    if (blockIds != null) {
      $result.blockIds.addAll(blockIds);
    }
    if (thread != null) {
      $result.thread = thread;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  OperationWrapper._() : super();
  factory OperationWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationWrapper',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'blockIds')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'thread', $pb.PbFieldType.OU3)
    ..aOM<SignedOperation>(3, _omitFieldNames ? '' : 'operation',
        subBuilder: SignedOperation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationWrapper clone() => OperationWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationWrapper copyWith(void Function(OperationWrapper) updates) =>
      super.copyWith((message) => updates(message as OperationWrapper))
          as OperationWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationWrapper create() => OperationWrapper._();
  OperationWrapper createEmptyInstance() => create();
  static $pb.PbList<OperationWrapper> createRepeated() =>
      $pb.PbList<OperationWrapper>();
  @$core.pragma('dart2js:noInline')
  static OperationWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationWrapper>(create);
  static OperationWrapper? _defaultInstance;

  /// The IDs of the blocks in which the operation appears
  @$pb.TagNumber(1)
  $core.List<$core.String> get blockIds => $_getList(0);

  /// The thread in which the operation can be included
  @$pb.TagNumber(2)
  $core.int get thread => $_getIZ(1);
  @$pb.TagNumber(2)
  set thread($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThread() => $_has(1);
  @$pb.TagNumber(2)
  void clearThread() => clearField(2);

  /// The operation object itself
  @$pb.TagNumber(3)
  SignedOperation get operation => $_getN(2);
  @$pb.TagNumber(3)
  set operation(SignedOperation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperation() => clearField(3);
  @$pb.TagNumber(3)
  SignedOperation ensureOperation() => $_ensure(2);
}

/// Information about an operation with its metadata
class OperationInfo extends $pb.GeneratedMessage {
  factory OperationInfo({
    $core.String? id,
    $core.Iterable<$core.String>? blockIds,
    $core.int? thread,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (blockIds != null) {
      $result.blockIds.addAll(blockIds);
    }
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  OperationInfo._() : super();
  factory OperationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'blockIds')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'thread', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationInfo clone() => OperationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationInfo copyWith(void Function(OperationInfo) updates) =>
      super.copyWith((message) => updates(message as OperationInfo))
          as OperationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationInfo create() => OperationInfo._();
  OperationInfo createEmptyInstance() => create();
  static $pb.PbList<OperationInfo> createRepeated() =>
      $pb.PbList<OperationInfo>();
  @$core.pragma('dart2js:noInline')
  static OperationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationInfo>(create);
  static OperationInfo? _defaultInstance;

  /// The unique ID of the operation.
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

  /// The IDs of the blocks in which the operation appears
  @$pb.TagNumber(2)
  $core.List<$core.String> get blockIds => $_getList(1);

  /// The thread in which the operation can be included
  @$pb.TagNumber(3)
  $core.int get thread => $_getIZ(2);
  @$pb.TagNumber(3)
  set thread($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasThread() => $_has(2);
  @$pb.TagNumber(3)
  void clearThread() => clearField(3);
}

/// OperationIds
class OperationIds extends $pb.GeneratedMessage {
  factory OperationIds({
    $core.Iterable<$core.String>? operationIds,
  }) {
    final $result = create();
    if (operationIds != null) {
      $result.operationIds.addAll(operationIds);
    }
    return $result;
  }
  OperationIds._() : super();
  factory OperationIds.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationIds.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationIds',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'operationIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationIds clone() => OperationIds()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationIds copyWith(void Function(OperationIds) updates) =>
      super.copyWith((message) => updates(message as OperationIds))
          as OperationIds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationIds create() => OperationIds._();
  OperationIds createEmptyInstance() => create();
  static $pb.PbList<OperationIds> createRepeated() =>
      $pb.PbList<OperationIds>();
  @$core.pragma('dart2js:noInline')
  static OperationIds getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationIds>(create);
  static OperationIds? _defaultInstance;

  /// Operations ids
  @$pb.TagNumber(1)
  $core.List<$core.String> get operationIds => $_getList(0);
}

/// OpTypes
class OpTypes extends $pb.GeneratedMessage {
  factory OpTypes({
    $core.Iterable<OpType>? opTypes,
  }) {
    final $result = create();
    if (opTypes != null) {
      $result.opTypes.addAll(opTypes);
    }
    return $result;
  }
  OpTypes._() : super();
  factory OpTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpTypes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pc<OpType>(1, _omitFieldNames ? '' : 'opTypes', $pb.PbFieldType.KE,
        valueOf: OpType.valueOf,
        enumValues: OpType.values,
        defaultEnumValue: OpType.OP_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpTypes clone() => OpTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpTypes copyWith(void Function(OpTypes) updates) =>
      super.copyWith((message) => updates(message as OpTypes)) as OpTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpTypes create() => OpTypes._();
  OpTypes createEmptyInstance() => create();
  static $pb.PbList<OpTypes> createRepeated() => $pb.PbList<OpTypes>();
  @$core.pragma('dart2js:noInline')
  static OpTypes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpTypes>(create);
  static OpTypes? _defaultInstance;

  /// Operations types
  @$pb.TagNumber(1)
  $core.List<OpType> get opTypes => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
