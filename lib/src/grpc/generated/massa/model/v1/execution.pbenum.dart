///
//  Generated code. Do not modify.
//  source: massa/model/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ScExecutionEventStatus extends $pb.ProtobufEnum {
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_UNSPECIFIED = ScExecutionEventStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SC_EXECUTION_EVENT_STATUS_UNSPECIFIED');
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_FINAL = ScExecutionEventStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SC_EXECUTION_EVENT_STATUS_FINAL');
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_READ_ONLY = ScExecutionEventStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SC_EXECUTION_EVENT_STATUS_READ_ONLY');
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_FAILURE = ScExecutionEventStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SC_EXECUTION_EVENT_STATUS_FAILURE');

  static const $core.List<ScExecutionEventStatus> values = <ScExecutionEventStatus> [
    SC_EXECUTION_EVENT_STATUS_UNSPECIFIED,
    SC_EXECUTION_EVENT_STATUS_FINAL,
    SC_EXECUTION_EVENT_STATUS_READ_ONLY,
    SC_EXECUTION_EVENT_STATUS_FAILURE,
  ];

  static final $core.Map<$core.int, ScExecutionEventStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScExecutionEventStatus? valueOf($core.int value) => _byValue[value];

  const ScExecutionEventStatus._($core.int v, $core.String n) : super(v, n);
}

class ExecutionOutputStatus extends $pb.ProtobufEnum {
  static const ExecutionOutputStatus EXECUTION_OUTPUT_STATUS_UNSPECIFIED = ExecutionOutputStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_OUTPUT_STATUS_UNSPECIFIED');
  static const ExecutionOutputStatus EXECUTION_OUTPUT_STATUS_CANDIDATE = ExecutionOutputStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_OUTPUT_STATUS_CANDIDATE');
  static const ExecutionOutputStatus EXECUTION_OUTPUT_STATUS_FINAL = ExecutionOutputStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_OUTPUT_STATUS_FINAL');

  static const $core.List<ExecutionOutputStatus> values = <ExecutionOutputStatus> [
    EXECUTION_OUTPUT_STATUS_UNSPECIFIED,
    EXECUTION_OUTPUT_STATUS_CANDIDATE,
    EXECUTION_OUTPUT_STATUS_FINAL,
  ];

  static final $core.Map<$core.int, ExecutionOutputStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionOutputStatus? valueOf($core.int value) => _byValue[value];

  const ExecutionOutputStatus._($core.int v, $core.String n) : super(v, n);
}

class OperationExecutionStatus extends $pb.ProtobufEnum {
  static const OperationExecutionStatus OPERATION_EXECUTION_STATUS_UNSPECIFIED = OperationExecutionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATION_EXECUTION_STATUS_UNSPECIFIED');
  static const OperationExecutionStatus OPERATION_EXECUTION_STATUS_SUCCESS = OperationExecutionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATION_EXECUTION_STATUS_SUCCESS');
  static const OperationExecutionStatus OPERATION_EXECUTION_STATUS_FAILED = OperationExecutionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATION_EXECUTION_STATUS_FAILED');

  static const $core.List<OperationExecutionStatus> values = <OperationExecutionStatus> [
    OPERATION_EXECUTION_STATUS_UNSPECIFIED,
    OPERATION_EXECUTION_STATUS_SUCCESS,
    OPERATION_EXECUTION_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, OperationExecutionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationExecutionStatus? valueOf($core.int value) => _byValue[value];

  const OperationExecutionStatus._($core.int v, $core.String n) : super(v, n);
}

class AsyncPoolChangeType extends $pb.ProtobufEnum {
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED = AsyncPoolChangeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED');
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_ADD = AsyncPoolChangeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASYNC_POOL_CHANGE_TYPE_ADD');
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_ACTIVATE = AsyncPoolChangeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASYNC_POOL_CHANGE_TYPE_ACTIVATE');
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_DELETE = AsyncPoolChangeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASYNC_POOL_CHANGE_TYPE_DELETE');

  static const $core.List<AsyncPoolChangeType> values = <AsyncPoolChangeType> [
    ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED,
    ASYNC_POOL_CHANGE_TYPE_ADD,
    ASYNC_POOL_CHANGE_TYPE_ACTIVATE,
    ASYNC_POOL_CHANGE_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, AsyncPoolChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncPoolChangeType? valueOf($core.int value) => _byValue[value];

  const AsyncPoolChangeType._($core.int v, $core.String n) : super(v, n);
}

class LedgerChangeType extends $pb.ProtobufEnum {
  static const LedgerChangeType LEDGER_CHANGE_TYPE_UNSPECIFIED = LedgerChangeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEDGER_CHANGE_TYPE_UNSPECIFIED');
  static const LedgerChangeType LEDGER_CHANGE_TYPE_SET = LedgerChangeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEDGER_CHANGE_TYPE_SET');
  static const LedgerChangeType LEDGER_CHANGE_TYPE_UPDATE = LedgerChangeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEDGER_CHANGE_TYPE_UPDATE');
  static const LedgerChangeType LEDGER_CHANGE_TYPE_DELETE = LedgerChangeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEDGER_CHANGE_TYPE_DELETE');

  static const $core.List<LedgerChangeType> values = <LedgerChangeType> [
    LEDGER_CHANGE_TYPE_UNSPECIFIED,
    LEDGER_CHANGE_TYPE_SET,
    LEDGER_CHANGE_TYPE_UPDATE,
    LEDGER_CHANGE_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, LedgerChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LedgerChangeType? valueOf($core.int value) => _byValue[value];

  const LedgerChangeType._($core.int v, $core.String n) : super(v, n);
}

class SetOrKeepType extends $pb.ProtobufEnum {
  static const SetOrKeepType SET_OR_KEEP_TYPE_UNSPECIFIED = SetOrKeepType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_OR_KEEP_TYPE_UNSPECIFIED');
  static const SetOrKeepType SET_OR_KEEP_TYPE_SET = SetOrKeepType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_OR_KEEP_TYPE_SET');
  static const SetOrKeepType SET_OR_KEEP_TYPE_KEEP = SetOrKeepType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_OR_KEEP_TYPE_KEEP');

  static const $core.List<SetOrKeepType> values = <SetOrKeepType> [
    SET_OR_KEEP_TYPE_UNSPECIFIED,
    SET_OR_KEEP_TYPE_SET,
    SET_OR_KEEP_TYPE_KEEP,
  ];

  static final $core.Map<$core.int, SetOrKeepType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetOrKeepType? valueOf($core.int value) => _byValue[value];

  const SetOrKeepType._($core.int v, $core.String n) : super(v, n);
}

class SetOrDeleteType extends $pb.ProtobufEnum {
  static const SetOrDeleteType SET_OR_DELETE_TYPE_UNSPECIFIED = SetOrDeleteType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_OR_DELETE_TYPE_UNSPECIFIED');
  static const SetOrDeleteType SET_OR_DELETE_TYPE_SET = SetOrDeleteType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_OR_DELETE_TYPE_SET');
  static const SetOrDeleteType SET_OR_DELETE_TYPE_DELETE = SetOrDeleteType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_OR_DELETE_TYPE_DELETE');

  static const $core.List<SetOrDeleteType> values = <SetOrDeleteType> [
    SET_OR_DELETE_TYPE_UNSPECIFIED,
    SET_OR_DELETE_TYPE_SET,
    SET_OR_DELETE_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, SetOrDeleteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetOrDeleteType? valueOf($core.int value) => _byValue[value];

  const SetOrDeleteType._($core.int v, $core.String n) : super(v, n);
}

