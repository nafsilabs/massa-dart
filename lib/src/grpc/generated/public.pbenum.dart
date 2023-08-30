///
//  Generated code. Do not modify.
//  source: public.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionQueryExecutionStatus extends $pb.ProtobufEnum {
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED = ExecutionQueryExecutionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_UNSPECIFIED');
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_SUCCESS = ExecutionQueryExecutionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_SUCCESS');
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_FAILURE = ExecutionQueryExecutionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_ALREADY_EXECUTED_WITH_FAILURE');
  static const ExecutionQueryExecutionStatus EXECUTION_QUERY_EXECUTION_STATUS_EXECUTABLE_OR_EXPIRED = ExecutionQueryExecutionStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_QUERY_EXECUTION_STATUS_EXECUTABLE_OR_EXPIRED');

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

