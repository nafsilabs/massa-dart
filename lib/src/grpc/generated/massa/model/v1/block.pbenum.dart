//
//  Generated code. Do not modify.
//  source: massa/model/v1/block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses for a block
class BlockStatus extends $pb.ProtobufEnum {
  static const BlockStatus BLOCK_STATUS_UNSPECIFIED = BlockStatus._(0, _omitEnumNames ? '' : 'BLOCK_STATUS_UNSPECIFIED');
  static const BlockStatus BLOCK_STATUS_NON_FINAL_BLOCKCLIQUE = BlockStatus._(1, _omitEnumNames ? '' : 'BLOCK_STATUS_NON_FINAL_BLOCKCLIQUE');
  static const BlockStatus BLOCK_STATUS_FINAL = BlockStatus._(2, _omitEnumNames ? '' : 'BLOCK_STATUS_FINAL');
  static const BlockStatus BLOCK_STATUS_NON_FINAL_ALTERNATE_CLIQUE = BlockStatus._(3, _omitEnumNames ? '' : 'BLOCK_STATUS_NON_FINAL_ALTERNATE_CLIQUE');
  static const BlockStatus BLOCK_STATUS_DISCARDED = BlockStatus._(4, _omitEnumNames ? '' : 'BLOCK_STATUS_DISCARDED');

  static const $core.List<BlockStatus> values = <BlockStatus> [
    BLOCK_STATUS_UNSPECIFIED,
    BLOCK_STATUS_NON_FINAL_BLOCKCLIQUE,
    BLOCK_STATUS_FINAL,
    BLOCK_STATUS_NON_FINAL_ALTERNATE_CLIQUE,
    BLOCK_STATUS_DISCARDED,
  ];

  static final $core.Map<$core.int, BlockStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockStatus? valueOf($core.int value) => _byValue[value];

  const BlockStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
