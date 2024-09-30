//
//  Generated code. Do not modify.
//  source: massa/model/v1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ScExecutionEventStatus type enum
class ScExecutionEventStatus extends $pb.ProtobufEnum {
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_UNSPECIFIED =
      ScExecutionEventStatus._(
          0, _omitEnumNames ? '' : 'SC_EXECUTION_EVENT_STATUS_UNSPECIFIED');
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_FINAL =
      ScExecutionEventStatus._(
          1, _omitEnumNames ? '' : 'SC_EXECUTION_EVENT_STATUS_FINAL');
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_READ_ONLY =
      ScExecutionEventStatus._(
          2, _omitEnumNames ? '' : 'SC_EXECUTION_EVENT_STATUS_READ_ONLY');
  static const ScExecutionEventStatus SC_EXECUTION_EVENT_STATUS_CANDIDATE =
      ScExecutionEventStatus._(
          3, _omitEnumNames ? '' : 'SC_EXECUTION_EVENT_STATUS_CANDIDATE');

  static const $core.List<ScExecutionEventStatus> values =
      <ScExecutionEventStatus>[
    SC_EXECUTION_EVENT_STATUS_UNSPECIFIED,
    SC_EXECUTION_EVENT_STATUS_FINAL,
    SC_EXECUTION_EVENT_STATUS_READ_ONLY,
    SC_EXECUTION_EVENT_STATUS_CANDIDATE,
  ];

  static final $core.Map<$core.int, ScExecutionEventStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScExecutionEventStatus? valueOf($core.int value) => _byValue[value];

  const ScExecutionEventStatus._($core.int v, $core.String n) : super(v, n);
}

/// ExecutionOutputStatus type enum
class ExecutionOutputStatus extends $pb.ProtobufEnum {
  static const ExecutionOutputStatus EXECUTION_OUTPUT_STATUS_UNSPECIFIED =
      ExecutionOutputStatus._(
          0, _omitEnumNames ? '' : 'EXECUTION_OUTPUT_STATUS_UNSPECIFIED');
  static const ExecutionOutputStatus EXECUTION_OUTPUT_STATUS_CANDIDATE =
      ExecutionOutputStatus._(
          1, _omitEnumNames ? '' : 'EXECUTION_OUTPUT_STATUS_CANDIDATE');
  static const ExecutionOutputStatus EXECUTION_OUTPUT_STATUS_FINAL =
      ExecutionOutputStatus._(
          2, _omitEnumNames ? '' : 'EXECUTION_OUTPUT_STATUS_FINAL');
  static const ExecutionOutputStatus EXECUTION_OUTPUT_STATUS_UNKNOWN =
      ExecutionOutputStatus._(
          3, _omitEnumNames ? '' : 'EXECUTION_OUTPUT_STATUS_UNKNOWN');

  static const $core.List<ExecutionOutputStatus> values =
      <ExecutionOutputStatus>[
    EXECUTION_OUTPUT_STATUS_UNSPECIFIED,
    EXECUTION_OUTPUT_STATUS_CANDIDATE,
    EXECUTION_OUTPUT_STATUS_FINAL,
    EXECUTION_OUTPUT_STATUS_UNKNOWN,
  ];

  static final $core.Map<$core.int, ExecutionOutputStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionOutputStatus? valueOf($core.int value) => _byValue[value];

  const ExecutionOutputStatus._($core.int v, $core.String n) : super(v, n);
}

/// OperationExecutionStatus type enum
class OperationExecutionStatus extends $pb.ProtobufEnum {
  static const OperationExecutionStatus OPERATION_EXECUTION_STATUS_UNSPECIFIED =
      OperationExecutionStatus._(
          0, _omitEnumNames ? '' : 'OPERATION_EXECUTION_STATUS_UNSPECIFIED');
  static const OperationExecutionStatus OPERATION_EXECUTION_STATUS_SUCCESS =
      OperationExecutionStatus._(
          1, _omitEnumNames ? '' : 'OPERATION_EXECUTION_STATUS_SUCCESS');
  static const OperationExecutionStatus OPERATION_EXECUTION_STATUS_FAILED =
      OperationExecutionStatus._(
          2, _omitEnumNames ? '' : 'OPERATION_EXECUTION_STATUS_FAILED');

  static const $core.List<OperationExecutionStatus> values =
      <OperationExecutionStatus>[
    OPERATION_EXECUTION_STATUS_UNSPECIFIED,
    OPERATION_EXECUTION_STATUS_SUCCESS,
    OPERATION_EXECUTION_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, OperationExecutionStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationExecutionStatus? valueOf($core.int value) => _byValue[value];

  const OperationExecutionStatus._($core.int v, $core.String n) : super(v, n);
}

/// AsyncPoolChangeType type enum
class AsyncPoolChangeType extends $pb.ProtobufEnum {
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED =
      AsyncPoolChangeType._(
          0, _omitEnumNames ? '' : 'ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED');
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_SET =
      AsyncPoolChangeType._(
          1, _omitEnumNames ? '' : 'ASYNC_POOL_CHANGE_TYPE_SET');
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_UPDATE =
      AsyncPoolChangeType._(
          2, _omitEnumNames ? '' : 'ASYNC_POOL_CHANGE_TYPE_UPDATE');
  static const AsyncPoolChangeType ASYNC_POOL_CHANGE_TYPE_DELETE =
      AsyncPoolChangeType._(
          3, _omitEnumNames ? '' : 'ASYNC_POOL_CHANGE_TYPE_DELETE');

  static const $core.List<AsyncPoolChangeType> values = <AsyncPoolChangeType>[
    ASYNC_POOL_CHANGE_TYPE_UNSPECIFIED,
    ASYNC_POOL_CHANGE_TYPE_SET,
    ASYNC_POOL_CHANGE_TYPE_UPDATE,
    ASYNC_POOL_CHANGE_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, AsyncPoolChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AsyncPoolChangeType? valueOf($core.int value) => _byValue[value];

  const AsyncPoolChangeType._($core.int v, $core.String n) : super(v, n);
}

/// LedgerChangeType type enum
class LedgerChangeType extends $pb.ProtobufEnum {
  static const LedgerChangeType LEDGER_CHANGE_TYPE_UNSPECIFIED =
      LedgerChangeType._(
          0, _omitEnumNames ? '' : 'LEDGER_CHANGE_TYPE_UNSPECIFIED');
  static const LedgerChangeType LEDGER_CHANGE_TYPE_SET =
      LedgerChangeType._(1, _omitEnumNames ? '' : 'LEDGER_CHANGE_TYPE_SET');
  static const LedgerChangeType LEDGER_CHANGE_TYPE_UPDATE =
      LedgerChangeType._(2, _omitEnumNames ? '' : 'LEDGER_CHANGE_TYPE_UPDATE');
  static const LedgerChangeType LEDGER_CHANGE_TYPE_DELETE =
      LedgerChangeType._(3, _omitEnumNames ? '' : 'LEDGER_CHANGE_TYPE_DELETE');

  static const $core.List<LedgerChangeType> values = <LedgerChangeType>[
    LEDGER_CHANGE_TYPE_UNSPECIFIED,
    LEDGER_CHANGE_TYPE_SET,
    LEDGER_CHANGE_TYPE_UPDATE,
    LEDGER_CHANGE_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, LedgerChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LedgerChangeType? valueOf($core.int value) => _byValue[value];

  const LedgerChangeType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
