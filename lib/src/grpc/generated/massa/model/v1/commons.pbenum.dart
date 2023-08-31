//
//  Generated code. Do not modify.
//  source: massa/model/v1/commons.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Comparison result
class ComparisonResult extends $pb.ProtobufEnum {
  static const ComparisonResult COMPARISON_RESULT_UNSPECIFIED = ComparisonResult._(0, _omitEnumNames ? '' : 'COMPARISON_RESULT_UNSPECIFIED');
  static const ComparisonResult COMPARISON_RESULT_LOWER = ComparisonResult._(1, _omitEnumNames ? '' : 'COMPARISON_RESULT_LOWER');
  static const ComparisonResult COMPARISON_RESULT_EQUAL = ComparisonResult._(2, _omitEnumNames ? '' : 'COMPARISON_RESULT_EQUAL');
  static const ComparisonResult COMPARISON_RESULT_GREATER = ComparisonResult._(3, _omitEnumNames ? '' : 'COMPARISON_RESULT_GREATER');

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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
