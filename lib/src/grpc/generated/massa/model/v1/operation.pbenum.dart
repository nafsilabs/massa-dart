///
//  Generated code. Do not modify.
//  source: massa/model/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationStatus extends $pb.ProtobufEnum {
  static const OperationStatus OPERATION_STATUS_UNSPECIFIED = OperationStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATUS_UNSPECIFIED');
  static const OperationStatus OPERATION_STATUS_PENDING = OperationStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATUS_PENDING');
  static const OperationStatus OPERATION_STATUS_FINAL = OperationStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATUS_FINAL');
  static const OperationStatus OPERATION_STATUS_SUCCESS = OperationStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATUS_SUCCESS');
  static const OperationStatus OPERATION_STATUS_FAILURE = OperationStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATUS_FAILURE');
  static const OperationStatus OPERATION_STATUS_UNKNOWN = OperationStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATUS_UNKNOWN');

  static const $core.List<OperationStatus> values = <OperationStatus>[
    OPERATION_STATUS_UNSPECIFIED,
    OPERATION_STATUS_PENDING,
    OPERATION_STATUS_FINAL,
    OPERATION_STATUS_SUCCESS,
    OPERATION_STATUS_FAILURE,
    OPERATION_STATUS_UNKNOWN,
  ];

  static final $core.Map<$core.int, OperationStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationStatus? valueOf($core.int value) => _byValue[value];

  const OperationStatus._($core.int v, $core.String n) : super(v, n);
}
