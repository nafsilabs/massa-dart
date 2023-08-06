///
//  Generated code. Do not modify.
//  source: massa/model/v1/address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AddressCategory extends $pb.ProtobufEnum {
  static const AddressCategory ADDRESS_CATEGORY_UNSPECIFIED = AddressCategory._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADDRESS_CATEGORY_UNSPECIFIED');
  static const AddressCategory ADDRESS_CATEGORY_USER_ADDRESS = AddressCategory._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADDRESS_CATEGORY_USER_ADDRESS');
  static const AddressCategory ADDRESS_CATEGORY_SC_ADDRESS = AddressCategory._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADDRESS_CATEGORY_SC_ADDRESS');

  static const $core.List<AddressCategory> values = <AddressCategory> [
    ADDRESS_CATEGORY_UNSPECIFIED,
    ADDRESS_CATEGORY_USER_ADDRESS,
    ADDRESS_CATEGORY_SC_ADDRESS,
  ];

  static final $core.Map<$core.int, AddressCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddressCategory? valueOf($core.int value) => _byValue[value];

  const AddressCategory._($core.int v, $core.String n) : super(v, n);
}

