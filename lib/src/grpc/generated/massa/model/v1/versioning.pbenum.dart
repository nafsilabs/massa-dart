//
//  Generated code. Do not modify.
//  source: massa/model/v1/versioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State machine for a Versioning component that tracks the deployment state
class ComponentStateId extends $pb.ProtobufEnum {
  static const ComponentStateId COMPONENT_STATE_ID_UNSPECIFIED =
      ComponentStateId._(
          0, _omitEnumNames ? '' : 'COMPONENT_STATE_ID_UNSPECIFIED');
  static const ComponentStateId COMPONENT_STATE_ID_ERROR =
      ComponentStateId._(1, _omitEnumNames ? '' : 'COMPONENT_STATE_ID_ERROR');
  static const ComponentStateId COMPONENT_STATE_ID_DEFINED =
      ComponentStateId._(2, _omitEnumNames ? '' : 'COMPONENT_STATE_ID_DEFINED');
  static const ComponentStateId COMPONENT_STATE_ID_STARTED =
      ComponentStateId._(3, _omitEnumNames ? '' : 'COMPONENT_STATE_ID_STARTED');
  static const ComponentStateId COMPONENT_STATE_ID_LOCKEDIN =
      ComponentStateId._(
          4, _omitEnumNames ? '' : 'COMPONENT_STATE_ID_LOCKEDIN');
  static const ComponentStateId COMPONENT_STATE_ID_ACTIVE =
      ComponentStateId._(5, _omitEnumNames ? '' : 'COMPONENT_STATE_ID_ACTIVE');
  static const ComponentStateId COMPONENT_STATE_ID_FAILED =
      ComponentStateId._(6, _omitEnumNames ? '' : 'COMPONENT_STATE_ID_FAILED');

  static const $core.List<ComponentStateId> values = <ComponentStateId>[
    COMPONENT_STATE_ID_UNSPECIFIED,
    COMPONENT_STATE_ID_ERROR,
    COMPONENT_STATE_ID_DEFINED,
    COMPONENT_STATE_ID_STARTED,
    COMPONENT_STATE_ID_LOCKEDIN,
    COMPONENT_STATE_ID_ACTIVE,
    COMPONENT_STATE_ID_FAILED,
  ];

  static final $core.Map<$core.int, ComponentStateId> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComponentStateId? valueOf($core.int value) => _byValue[value];

  const ComponentStateId._($core.int v, $core.String n) : super(v, n);
}

/// Versioning component enum
class MipComponent extends $pb.ProtobufEnum {
  static const MipComponent MIP_COMPONENT_UNSPECIFIED =
      MipComponent._(0, _omitEnumNames ? '' : 'MIP_COMPONENT_UNSPECIFIED');
  static const MipComponent MIP_COMPONENT_ADDRESS =
      MipComponent._(1, _omitEnumNames ? '' : 'MIP_COMPONENT_ADDRESS');
  static const MipComponent MIP_COMPONENT_KEYPAIR =
      MipComponent._(2, _omitEnumNames ? '' : 'MIP_COMPONENT_KEYPAIR');

  static const $core.List<MipComponent> values = <MipComponent>[
    MIP_COMPONENT_UNSPECIFIED,
    MIP_COMPONENT_ADDRESS,
    MIP_COMPONENT_KEYPAIR,
  ];

  static final $core.Map<$core.int, MipComponent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MipComponent? valueOf($core.int value) => _byValue[value];

  const MipComponent._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
