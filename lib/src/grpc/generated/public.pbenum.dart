//
//  Generated code. Do not modify.
//  source: public.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Execution status of an operation or denunciation
class ExecutionQueryExecutionStatus extends $pb.ProtobufEnum {
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED = ExecutionQueryExecutionStatus._(0, _omitEnumNames ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED');
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_SUCCESS = ExecutionQueryExecutionStatus._(1, _omitEnumNames ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_SUCCESS');
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_FAILURE = ExecutionQueryExecutionStatus._(2, _omitEnumNames ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_FAILURE');
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_EXECUTABLE_OR_EXPIRED = ExecutionQueryExecutionStatus._(3, _omitEnumNames ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_EXECUTABLE_OR_EXPIRED');

  static const $core.List<ExecutionQueryExecutionStatus> values = <ExecutionQueryExecutionStatus> [
    EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED,
    EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_SUCCESS,
    EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_FAILURE,
    EXECUTION_QUERY_EXECUTION_STATUS_EXECUTABLE_OR_EXPIRED,
  ];

  static final $core.Map<$core.int, ExecutionQueryExecutionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionQueryExecutionStatus? valueOf($core.int value) => _byValue[value];

  const ExecutionQueryExecutionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
