//
//  Generated code. Do not modify.
//  source: massa/model/v1/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Address category discriminant
class AddressCategory extends $pb.ProtobufEnum {
  static const AddressCategory ADDRESS_CATEGORY_UNSPECIFIED = AddressCategory._(0, _omitEnumNames ? '' : 'ADDRESS_CATEGORY_UNSPECIFIED');
  static const AddressCategory ADDRESS_CATEGORY_USER_ADDRESS = AddressCategory._(1, _omitEnumNames ? '' : 'ADDRESS_CATEGORY_USER_ADDRESS');
  static const AddressCategory ADDRESS_CATEGORY_SC_ADDRESS = AddressCategory._(2, _omitEnumNames ? '' : 'ADDRESS_CATEGORY_SC_ADDRESS');

  static const $core.List<AddressCategory> values = <AddressCategory> [
    ADDRESS_CATEGORY_UNSPECIFIED,
    ADDRESS_CATEGORY_USER_ADDRESS,
    ADDRESS_CATEGORY_SC_ADDRESS,
  ];

  static final $core.Map<$core.int, AddressCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddressCategory? valueOf($core.int value) => _byValue[value];

  const AddressCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
