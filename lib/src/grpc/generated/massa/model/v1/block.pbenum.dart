///
//  Generated code. Do not modify.
//  source: massa/model/v1/block.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BlockStatus extends $pb.ProtobufEnum {
  static const BlockStatus BLOCK_STATUS_UNSPECIFIED = BlockStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_STATUS_UNSPECIFIED');
  static const BlockStatus BLOCK_STATUS_IN_BLOCKCLIQUE = BlockStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_STATUS_IN_BLOCKCLIQUE');
  static const BlockStatus BLOCK_STATUS_FINAL = BlockStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_STATUS_FINAL');
  static const BlockStatus BLOCK_STATUS_CANDIDATE = BlockStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_STATUS_CANDIDATE');
  static const BlockStatus BLOCK_STATUS_DISCARDED = BlockStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_STATUS_DISCARDED');

  static const $core.List<BlockStatus> values = <BlockStatus> [
    BLOCK_STATUS_UNSPECIFIED,
    BLOCK_STATUS_IN_BLOCKCLIQUE,
    BLOCK_STATUS_FINAL,
    BLOCK_STATUS_CANDIDATE,
    BLOCK_STATUS_DISCARDED,
  ];

  static final $core.Map<$core.int, BlockStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockStatus? valueOf($core.int value) => _byValue[value];

  const BlockStatus._($core.int v, $core.String n) : super(v, n);
}

