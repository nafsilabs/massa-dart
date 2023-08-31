//
//  Generated code. Do not modify.
//  source: massa/model/v1/node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ConnectionType enum
class ConnectionType extends $pb.ProtobufEnum {
  static const ConnectionType CONNECTION_TYPE_UNSPECIFIED = ConnectionType._(0, _omitEnumNames ? '' : 'CONNECTION_TYPE_UNSPECIFIED');
  static const ConnectionType CONNECTION_TYPE_INCOMING = ConnectionType._(1, _omitEnumNames ? '' : 'CONNECTION_TYPE_INCOMING');
  static const ConnectionType CONNECTION_TYPE_OUTGOING = ConnectionType._(2, _omitEnumNames ? '' : 'CONNECTION_TYPE_OUTGOING');

  static const $core.List<ConnectionType> values = <ConnectionType> [
    CONNECTION_TYPE_UNSPECIFIED,
    CONNECTION_TYPE_INCOMING,
    CONNECTION_TYPE_OUTGOING,
  ];

  static final $core.Map<$core.int, ConnectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionType? valueOf($core.int value) => _byValue[value];

  const ConnectionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
