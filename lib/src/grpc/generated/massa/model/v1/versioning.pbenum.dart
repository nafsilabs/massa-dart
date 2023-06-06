///
//  Generated code. Do not modify.
//  source: massa/model/v1/versioning.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComponentStateId extends $pb.ProtobufEnum {
  static const ComponentStateId COMPONENT_STATE_ID_UNSPECIFIED = ComponentStateId._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_STATE_ID_UNSPECIFIED');
  static const ComponentStateId COMPONENT_STATE_ID_ERROR = ComponentStateId._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_STATE_ID_ERROR');
  static const ComponentStateId COMPONENT_STATE_ID_DEFINED = ComponentStateId._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_STATE_ID_DEFINED');
  static const ComponentStateId COMPONENT_STATE_ID_STARTED = ComponentStateId._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_STATE_ID_STARTED');
  static const ComponentStateId COMPONENT_STATE_ID_LOCKEDIN = ComponentStateId._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_STATE_ID_LOCKEDIN');
  static const ComponentStateId COMPONENT_STATE_ID_ACTIVE = ComponentStateId._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_STATE_ID_ACTIVE');
  static const ComponentStateId COMPONENT_STATE_ID_FAILED = ComponentStateId._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_STATE_ID_FAILED');

  static const $core.List<ComponentStateId> values = <ComponentStateId> [
    COMPONENT_STATE_ID_UNSPECIFIED,
    COMPONENT_STATE_ID_ERROR,
    COMPONENT_STATE_ID_DEFINED,
    COMPONENT_STATE_ID_STARTED,
    COMPONENT_STATE_ID_LOCKEDIN,
    COMPONENT_STATE_ID_ACTIVE,
    COMPONENT_STATE_ID_FAILED,
  ];

  static final $core.Map<$core.int, ComponentStateId> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComponentStateId? valueOf($core.int value) => _byValue[value];

  const ComponentStateId._($core.int v, $core.String n) : super(v, n);
}

class MipComponent extends $pb.ProtobufEnum {
  static const MipComponent MIP_COMPONENT_UNSPECIFIED = MipComponent._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIP_COMPONENT_UNSPECIFIED');
  static const MipComponent MIP_COMPONENT_ADDRESS = MipComponent._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIP_COMPONENT_ADDRESS');
  static const MipComponent MIP_COMPONENT_KEYPAIR = MipComponent._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIP_COMPONENT_KEYPAIR');

  static const $core.List<MipComponent> values = <MipComponent> [
    MIP_COMPONENT_UNSPECIFIED,
    MIP_COMPONENT_ADDRESS,
    MIP_COMPONENT_KEYPAIR,
  ];

  static final $core.Map<$core.int, MipComponent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MipComponent? valueOf($core.int value) => _byValue[value];

  const MipComponent._($core.int v, $core.String n) : super(v, n);
}

