///
//  Generated code. Do not modify.
//  source: massa/model/v1/commons.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComparisonResult extends $pb.ProtobufEnum {
  static const ComparisonResult COMPARISON_RESULT_UNSPECIFIED = ComparisonResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPARISON_RESULT_UNSPECIFIED');
  static const ComparisonResult COMPARISON_RESULT_LOWER = ComparisonResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPARISON_RESULT_LOWER');
  static const ComparisonResult COMPARISON_RESULT_EQUAL = ComparisonResult._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPARISON_RESULT_EQUAL');
  static const ComparisonResult COMPARISON_RESULT_GREATER = ComparisonResult._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPARISON_RESULT_GREATER');

  static const $core.List<ComparisonResult> values = <ComparisonResult> [
    COMPARISON_RESULT_UNSPECIFIED,
    COMPARISON_RESULT_LOWER,
    COMPARISON_RESULT_EQUAL,
    COMPARISON_RESULT_GREATER,
  ];

  static final $core.Map<$core.int, ComparisonResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComparisonResult? valueOf($core.int value) => _byValue[value];

  const ComparisonResult._($core.int v, $core.String n) : super(v, n);
}

