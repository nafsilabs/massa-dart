///
//  Generated code. Do not modify.
//  source: google/api/annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http.pb.dart' as $5;

class Annotations {
  static final http = $pb.Extension<$5.HttpRule>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'http', 72295728, $pb.PbFieldType.OM, defaultOrMaker: $5.HttpRule.getDefault, subBuilder: $5.HttpRule.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(http);
  }
}

