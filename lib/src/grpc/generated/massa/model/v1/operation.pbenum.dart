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

import 'package:protobuf/protobuf.dart' as $pb;

/// Operation type enum
class OpType extends $pb.ProtobufEnum {
  static const OpType OP_TYPE_UNSPECIFIED = OpType._(0, _omitEnumNames ? '' : 'OP_TYPE_UNSPECIFIED');
  static const OpType OP_TYPE_TRANSACTION = OpType._(1, _omitEnumNames ? '' : 'OP_TYPE_TRANSACTION');
  static const OpType OP_TYPE_ROLL_BUY = OpType._(2, _omitEnumNames ? '' : 'OP_TYPE_ROLL_BUY');
  static const OpType OP_TYPE_ROLL_SELL = OpType._(3, _omitEnumNames ? '' : 'OP_TYPE_ROLL_SELL');
  static const OpType OP_TYPE_EXECUTE_SC = OpType._(4, _omitEnumNames ? '' : 'OP_TYPE_EXECUTE_SC');
  static const OpType OP_TYPE_CALL_SC = OpType._(5, _omitEnumNames ? '' : 'OP_TYPE_CALL_SC');

  static const $core.List<OpType> values = <OpType> [
    OP_TYPE_UNSPECIFIED,
    OP_TYPE_TRANSACTION,
    OP_TYPE_ROLL_BUY,
    OP_TYPE_ROLL_SELL,
    OP_TYPE_EXECUTE_SC,
    OP_TYPE_CALL_SC,
  ];

  static final $core.Map<$core.int, OpType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpType? valueOf($core.int value) => _byValue[value];

  const OpType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
