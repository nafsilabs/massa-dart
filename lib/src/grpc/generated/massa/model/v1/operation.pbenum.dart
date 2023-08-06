///
//  Generated code. Do not modify.
//  source: massa/model/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OpType extends $pb.ProtobufEnum {
  static const OpType OP_TYPE_UNSPECIFIED = OpType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_TYPE_UNSPECIFIED');
  static const OpType OP_TYPE_TRANSACTION = OpType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_TYPE_TRANSACTION');
  static const OpType OP_TYPE_ROLL_BUY = OpType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_TYPE_ROLL_BUY');
  static const OpType OP_TYPE_ROLL_SELL = OpType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_TYPE_ROLL_SELL');
  static const OpType OP_TYPE_EXECUTE_SC = OpType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_TYPE_EXECUTE_SC');
  static const OpType OP_TYPE_CALL_SC = OpType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_TYPE_CALL_SC');

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

