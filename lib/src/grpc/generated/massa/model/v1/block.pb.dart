///
//  Generated code. Do not modify.
//  source: massa/model/v1/block.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $3;
import 'endorsement.pb.dart' as $5;
import 'operation.pb.dart' as $6;

import 'block.pbenum.dart';

export 'block.pbenum.dart';

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Block',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<SignedBlockHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: SignedBlockHeader.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations')
    ..hasRequiredFields = false;

  Block._() : super();
  factory Block({
    SignedBlockHeader? header,
    $core.Iterable<$core.String>? operations,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory Block.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) =>
      super.copyWith((message) => updates(message as Block))
          as Block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  @$pb.TagNumber(1)
  SignedBlockHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(SignedBlockHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  SignedBlockHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get operations => $_getList(1);
}

class FilledBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilledBlock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<SignedBlockHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: SignedBlockHeader.create)
    ..pc<FilledOperationTuple>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: FilledOperationTuple.create)
    ..hasRequiredFields = false;

  FilledBlock._() : super();
  factory FilledBlock({
    SignedBlockHeader? header,
    $core.Iterable<FilledOperationTuple>? operations,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory FilledBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilledBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilledBlock clone() => FilledBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilledBlock copyWith(void Function(FilledBlock) updates) =>
      super.copyWith((message) => updates(message as FilledBlock))
          as FilledBlock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilledBlock create() => FilledBlock._();
  FilledBlock createEmptyInstance() => create();
  static $pb.PbList<FilledBlock> createRepeated() => $pb.PbList<FilledBlock>();
  @$core.pragma('dart2js:noInline')
  static FilledBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilledBlock>(create);
  static FilledBlock? _defaultInstance;

  @$pb.TagNumber(1)
  SignedBlockHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(SignedBlockHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  SignedBlockHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FilledOperationTuple> get operations => $_getList(1);
}

class BlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $3.Slot.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parents')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationMerkleRoot')
    ..pc<$5.SignedEndorsement>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsements',
        $pb.PbFieldType.PM,
        subBuilder: $5.SignedEndorsement.create)
    ..hasRequiredFields = false;

  BlockHeader._() : super();
  factory BlockHeader({
    $3.Slot? slot,
    $core.Iterable<$core.String>? parents,
    $core.String? operationMerkleRoot,
    $core.Iterable<$5.SignedEndorsement>? endorsements,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (parents != null) {
      _result.parents.addAll(parents);
    }
    if (operationMerkleRoot != null) {
      _result.operationMerkleRoot = operationMerkleRoot;
    }
    if (endorsements != null) {
      _result.endorsements.addAll(endorsements);
    }
    return _result;
  }
  factory BlockHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockHeader clone() => BlockHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockHeader copyWith(void Function(BlockHeader) updates) =>
      super.copyWith((message) => updates(message as BlockHeader))
          as BlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeader create() => BlockHeader._();
  BlockHeader createEmptyInstance() => create();
  static $pb.PbList<BlockHeader> createRepeated() => $pb.PbList<BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockHeader>(create);
  static BlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($3.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $3.Slot ensureSlot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get parents => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get operationMerkleRoot => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationMerkleRoot($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationMerkleRoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationMerkleRoot() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$5.SignedEndorsement> get endorsements => $_getList(3);
}

class FilledOperationTuple extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilledOperationTuple',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOM<$6.SignedOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: $6.SignedOperation.create)
    ..hasRequiredFields = false;

  FilledOperationTuple._() : super();
  factory FilledOperationTuple({
    $core.String? operationId,
    $6.SignedOperation? operation,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory FilledOperationTuple.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilledOperationTuple.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilledOperationTuple clone() =>
      FilledOperationTuple()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilledOperationTuple copyWith(void Function(FilledOperationTuple) updates) =>
      super.copyWith((message) => updates(message as FilledOperationTuple))
          as FilledOperationTuple; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilledOperationTuple create() => FilledOperationTuple._();
  FilledOperationTuple createEmptyInstance() => create();
  static $pb.PbList<FilledOperationTuple> createRepeated() =>
      $pb.PbList<FilledOperationTuple>();
  @$core.pragma('dart2js:noInline')
  static FilledOperationTuple getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilledOperationTuple>(create);
  static FilledOperationTuple? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $6.SignedOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($6.SignedOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $6.SignedOperation ensureOperation() => $_ensure(1);
}

class SignedBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignedBlock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<Block>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        subBuilder: Block.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentCreatorPubKey')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentCreatorAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  SignedBlock._() : super();
  factory SignedBlock({
    Block? content,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? id,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (contentCreatorPubKey != null) {
      _result.contentCreatorPubKey = contentCreatorPubKey;
    }
    if (contentCreatorAddress != null) {
      _result.contentCreatorAddress = contentCreatorAddress;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SignedBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedBlock clone() => SignedBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedBlock copyWith(void Function(SignedBlock) updates) =>
      super.copyWith((message) => updates(message as SignedBlock))
          as SignedBlock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignedBlock create() => SignedBlock._();
  SignedBlock createEmptyInstance() => create();
  static $pb.PbList<SignedBlock> createRepeated() => $pb.PbList<SignedBlock>();
  @$core.pragma('dart2js:noInline')
  static SignedBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedBlock>(create);
  static SignedBlock? _defaultInstance;

  @$pb.TagNumber(1)
  Block get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Block v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  Block ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentCreatorPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentCreatorPubKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentCreatorPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentCreatorPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentCreatorAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentCreatorAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentCreatorAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentCreatorAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

class SignedBlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignedBlockHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<BlockHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        subBuilder: BlockHeader.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentCreatorPubKey')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentCreatorAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  SignedBlockHeader._() : super();
  factory SignedBlockHeader({
    BlockHeader? content,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? id,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (contentCreatorPubKey != null) {
      _result.contentCreatorPubKey = contentCreatorPubKey;
    }
    if (contentCreatorAddress != null) {
      _result.contentCreatorAddress = contentCreatorAddress;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SignedBlockHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedBlockHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedBlockHeader clone() => SignedBlockHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedBlockHeader copyWith(void Function(SignedBlockHeader) updates) =>
      super.copyWith((message) => updates(message as SignedBlockHeader))
          as SignedBlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignedBlockHeader create() => SignedBlockHeader._();
  SignedBlockHeader createEmptyInstance() => create();
  static $pb.PbList<SignedBlockHeader> createRepeated() =>
      $pb.PbList<SignedBlockHeader>();
  @$core.pragma('dart2js:noInline')
  static SignedBlockHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedBlockHeader>(create);
  static SignedBlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  BlockHeader get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(BlockHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  BlockHeader ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentCreatorPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentCreatorPubKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentCreatorPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentCreatorPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentCreatorAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentCreatorAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentCreatorAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentCreatorAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

class BlockWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<Block>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'block',
        subBuilder: Block.create)
    ..pc<BlockStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.KE,
        valueOf: BlockStatus.valueOf,
        enumValues: BlockStatus.values,
        defaultEnumValue: BlockStatus.BLOCK_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  BlockWrapper._() : super();
  factory BlockWrapper({
    $core.String? id,
    Block? block,
    $core.Iterable<BlockStatus>? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (block != null) {
      _result.block = block;
    }
    if (status != null) {
      _result.status.addAll(status);
    }
    return _result;
  }
  factory BlockWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockWrapper clone() => BlockWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockWrapper copyWith(void Function(BlockWrapper) updates) =>
      super.copyWith((message) => updates(message as BlockWrapper))
          as BlockWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockWrapper create() => BlockWrapper._();
  BlockWrapper createEmptyInstance() => create();
  static $pb.PbList<BlockWrapper> createRepeated() =>
      $pb.PbList<BlockWrapper>();
  @$core.pragma('dart2js:noInline')
  static BlockWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockWrapper>(create);
  static BlockWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Block get block => $_getN(1);
  @$pb.TagNumber(2)
  set block(Block v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  Block ensureBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<BlockStatus> get status => $_getList(2);
}
