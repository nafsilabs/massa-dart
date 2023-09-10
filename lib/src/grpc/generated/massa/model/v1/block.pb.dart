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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $3;
import 'block.pbenum.dart';
import 'endorsement.pb.dart' as $12;
import 'operation.pb.dart' as $13;
import 'slot.pb.dart' as $5;

export 'block.pbenum.dart';

/// Block
class Block extends $pb.GeneratedMessage {
  factory Block({
    SignedBlockHeader? header,
    $core.Iterable<$core.String>? operations,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    return $result;
  }
  Block._() : super();
  factory Block.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Block',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<SignedBlockHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: SignedBlockHeader.create)
    ..pPS(2, _omitFieldNames ? '' : 'operations')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) =>
      super.copyWith((message) => updates(message as Block)) as Block;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  /// Signed header
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

  /// Operations ids
  @$pb.TagNumber(2)
  $core.List<$core.String> get operations => $_getList(1);
}

/// Filled block
class FilledBlock extends $pb.GeneratedMessage {
  factory FilledBlock({
    SignedBlockHeader? header,
    $core.Iterable<FilledOperationEntry>? operations,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    return $result;
  }
  FilledBlock._() : super();
  factory FilledBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilledBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilledBlock',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<SignedBlockHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: SignedBlockHeader.create)
    ..pc<FilledOperationEntry>(
        2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM,
        subBuilder: FilledOperationEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilledBlock clone() => FilledBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilledBlock copyWith(void Function(FilledBlock) updates) =>
      super.copyWith((message) => updates(message as FilledBlock))
          as FilledBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilledBlock create() => FilledBlock._();
  FilledBlock createEmptyInstance() => create();
  static $pb.PbList<FilledBlock> createRepeated() => $pb.PbList<FilledBlock>();
  @$core.pragma('dart2js:noInline')
  static FilledBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilledBlock>(create);
  static FilledBlock? _defaultInstance;

  /// Signed header
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

  /// Operations
  @$pb.TagNumber(2)
  $core.List<FilledOperationEntry> get operations => $_getList(1);
}

/// Block header
class BlockHeader extends $pb.GeneratedMessage {
  factory BlockHeader({
    $core.int? currentVersion,
    $3.UInt32Value? announcedVersion,
    $5.Slot? slot,
    $core.Iterable<$core.String>? parents,
    $core.String? operationsHash,
    $core.Iterable<$12.SignedEndorsement>? endorsements,
  }) {
    final $result = create();
    if (currentVersion != null) {
      $result.currentVersion = currentVersion;
    }
    if (announcedVersion != null) {
      $result.announcedVersion = announcedVersion;
    }
    if (slot != null) {
      $result.slot = slot;
    }
    if (parents != null) {
      $result.parents.addAll(parents);
    }
    if (operationsHash != null) {
      $result.operationsHash = operationsHash;
    }
    if (endorsements != null) {
      $result.endorsements.addAll(endorsements);
    }
    return $result;
  }
  BlockHeader._() : super();
  factory BlockHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'currentVersion', $pb.PbFieldType.OU3)
    ..aOM<$3.UInt32Value>(2, _omitFieldNames ? '' : 'announcedVersion',
        subBuilder: $3.UInt32Value.create)
    ..aOM<$5.Slot>(3, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..pPS(4, _omitFieldNames ? '' : 'parents')
    ..aOS(5, _omitFieldNames ? '' : 'operationsHash')
    ..pc<$12.SignedEndorsement>(
        6, _omitFieldNames ? '' : 'endorsements', $pb.PbFieldType.PM,
        subBuilder: $12.SignedEndorsement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockHeader clone() => BlockHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockHeader copyWith(void Function(BlockHeader) updates) =>
      super.copyWith((message) => updates(message as BlockHeader))
          as BlockHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockHeader create() => BlockHeader._();
  BlockHeader createEmptyInstance() => create();
  static $pb.PbList<BlockHeader> createRepeated() => $pb.PbList<BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockHeader>(create);
  static BlockHeader? _defaultInstance;

  /// Current network version
  @$pb.TagNumber(1)
  $core.int get currentVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set currentVersion($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentVersion() => clearField(1);

  /// Announced network version(Optional)
  @$pb.TagNumber(2)
  $3.UInt32Value get announcedVersion => $_getN(1);
  @$pb.TagNumber(2)
  set announcedVersion($3.UInt32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnouncedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncedVersion() => clearField(2);
  @$pb.TagNumber(2)
  $3.UInt32Value ensureAnnouncedVersion() => $_ensure(1);

  /// Slot
  @$pb.TagNumber(3)
  $5.Slot get slot => $_getN(2);
  @$pb.TagNumber(3)
  set slot($5.Slot v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSlot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlot() => clearField(3);
  @$pb.TagNumber(3)
  $5.Slot ensureSlot() => $_ensure(2);

  /// parents
  @$pb.TagNumber(4)
  $core.List<$core.String> get parents => $_getList(3);

  /// All operations hash
  @$pb.TagNumber(5)
  $core.String get operationsHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationsHash($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOperationsHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationsHash() => clearField(5);

  /// Signed endorsements
  @$pb.TagNumber(6)
  $core.List<$12.SignedEndorsement> get endorsements => $_getList(5);
}

/// Filled Operation Tuple
class FilledOperationEntry extends $pb.GeneratedMessage {
  factory FilledOperationEntry({
    $core.String? operationId,
    $13.SignedOperation? operation,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  FilledOperationEntry._() : super();
  factory FilledOperationEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilledOperationEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilledOperationEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..aOM<$13.SignedOperation>(2, _omitFieldNames ? '' : 'operation',
        subBuilder: $13.SignedOperation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilledOperationEntry clone() =>
      FilledOperationEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilledOperationEntry copyWith(void Function(FilledOperationEntry) updates) =>
      super.copyWith((message) => updates(message as FilledOperationEntry))
          as FilledOperationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilledOperationEntry create() => FilledOperationEntry._();
  FilledOperationEntry createEmptyInstance() => create();
  static $pb.PbList<FilledOperationEntry> createRepeated() =>
      $pb.PbList<FilledOperationEntry>();
  @$core.pragma('dart2js:noInline')
  static FilledOperationEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilledOperationEntry>(create);
  static FilledOperationEntry? _defaultInstance;

  /// Operation id
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

  /// Signed operation
  @$pb.TagNumber(2)
  $13.SignedOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($13.SignedOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $13.SignedOperation ensureOperation() => $_ensure(1);
}

/// Signed block
class SignedBlock extends $pb.GeneratedMessage {
  factory SignedBlock({
    Block? content,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? secureHash,
    $fixnum.Int64? serializedSize,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (contentCreatorPubKey != null) {
      $result.contentCreatorPubKey = contentCreatorPubKey;
    }
    if (contentCreatorAddress != null) {
      $result.contentCreatorAddress = contentCreatorAddress;
    }
    if (secureHash != null) {
      $result.secureHash = secureHash;
    }
    if (serializedSize != null) {
      $result.serializedSize = serializedSize;
    }
    return $result;
  }
  SignedBlock._() : super();
  factory SignedBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedBlock',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<Block>(1, _omitFieldNames ? '' : 'content', subBuilder: Block.create)
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..aOS(3, _omitFieldNames ? '' : 'contentCreatorPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'contentCreatorAddress')
    ..aOS(5, _omitFieldNames ? '' : 'secureHash')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'serializedSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedBlock clone() => SignedBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedBlock copyWith(void Function(SignedBlock) updates) =>
      super.copyWith((message) => updates(message as SignedBlock))
          as SignedBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedBlock create() => SignedBlock._();
  SignedBlock createEmptyInstance() => create();
  static $pb.PbList<SignedBlock> createRepeated() => $pb.PbList<SignedBlock>();
  @$core.pragma('dart2js:noInline')
  static SignedBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedBlock>(create);
  static SignedBlock? _defaultInstance;

  /// Block
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

  /// A cryptographically generated value using `serialized_data` and a public key.
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

  /// The public-key component used in the generation of the signature
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

  /// Derived from the same public key used to generate the signature
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

  /// A secure hash of the non-malleable contents of a deterministic binary representation of the block header
  @$pb.TagNumber(5)
  $core.String get secureHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set secureHash($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecureHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecureHash() => clearField(5);

  /// The size of the serialized block in bytes
  @$pb.TagNumber(6)
  $fixnum.Int64 get serializedSize => $_getI64(5);
  @$pb.TagNumber(6)
  set serializedSize($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSerializedSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerializedSize() => clearField(6);
}

/// Signed block header
class SignedBlockHeader extends $pb.GeneratedMessage {
  factory SignedBlockHeader({
    BlockHeader? content,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? secureHash,
    $fixnum.Int64? serializedSize,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (contentCreatorPubKey != null) {
      $result.contentCreatorPubKey = contentCreatorPubKey;
    }
    if (contentCreatorAddress != null) {
      $result.contentCreatorAddress = contentCreatorAddress;
    }
    if (secureHash != null) {
      $result.secureHash = secureHash;
    }
    if (serializedSize != null) {
      $result.serializedSize = serializedSize;
    }
    return $result;
  }
  SignedBlockHeader._() : super();
  factory SignedBlockHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedBlockHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedBlockHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<BlockHeader>(1, _omitFieldNames ? '' : 'content',
        subBuilder: BlockHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..aOS(3, _omitFieldNames ? '' : 'contentCreatorPubKey')
    ..aOS(4, _omitFieldNames ? '' : 'contentCreatorAddress')
    ..aOS(5, _omitFieldNames ? '' : 'secureHash')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'serializedSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedBlockHeader clone() => SignedBlockHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedBlockHeader copyWith(void Function(SignedBlockHeader) updates) =>
      super.copyWith((message) => updates(message as SignedBlockHeader))
          as SignedBlockHeader;

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

  /// BlockHeader
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

  /// A cryptographically generated value using `serialized_data` and a public key.
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

  /// The public-key component used in the generation of the signature
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

  /// Derived from the same public key used to generate the signature
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

  /// A secure hash of the non-malleable contents of a deterministic binary representation of the block header
  @$pb.TagNumber(5)
  $core.String get secureHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set secureHash($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecureHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecureHash() => clearField(5);

  /// The size of the serialized block header in bytes
  @$pb.TagNumber(6)
  $fixnum.Int64 get serializedSize => $_getI64(5);
  @$pb.TagNumber(6)
  set serializedSize($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSerializedSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerializedSize() => clearField(6);
}

/// A wrapper around a block with its metadata
class BlockWrapper extends $pb.GeneratedMessage {
  factory BlockWrapper({
    BlockStatus? status,
    Block? block,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  BlockWrapper._() : super();
  factory BlockWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockWrapper',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..e<BlockStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: BlockStatus.BLOCK_STATUS_UNSPECIFIED,
        valueOf: BlockStatus.valueOf,
        enumValues: BlockStatus.values)
    ..aOM<Block>(2, _omitFieldNames ? '' : 'block', subBuilder: Block.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockWrapper clone() => BlockWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockWrapper copyWith(void Function(BlockWrapper) updates) =>
      super.copyWith((message) => updates(message as BlockWrapper))
          as BlockWrapper;

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

  /// The execution status of the block
  @$pb.TagNumber(1)
  BlockStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(BlockStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// The block object itself
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
}

/// Informations about a block with its metadata
class BlockInfo extends $pb.GeneratedMessage {
  factory BlockInfo({
    $core.String? blockId,
    BlockStatus? status,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  BlockInfo._() : super();
  factory BlockInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockId')
    ..e<BlockStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: BlockStatus.BLOCK_STATUS_UNSPECIFIED,
        valueOf: BlockStatus.valueOf,
        enumValues: BlockStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockInfo clone() => BlockInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockInfo copyWith(void Function(BlockInfo) updates) =>
      super.copyWith((message) => updates(message as BlockInfo)) as BlockInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockInfo create() => BlockInfo._();
  BlockInfo createEmptyInstance() => create();
  static $pb.PbList<BlockInfo> createRepeated() => $pb.PbList<BlockInfo>();
  @$core.pragma('dart2js:noInline')
  static BlockInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockInfo>(create);
  static BlockInfo? _defaultInstance;

  /// The unique ID of the block.
  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  /// The execution status of the block
  @$pb.TagNumber(2)
  BlockStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(BlockStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// BlockIds holds block ids
class BlockIds extends $pb.GeneratedMessage {
  factory BlockIds({
    $core.Iterable<$core.String>? blockIds,
  }) {
    final $result = create();
    if (blockIds != null) {
      $result.blockIds.addAll(blockIds);
    }
    return $result;
  }
  BlockIds._() : super();
  factory BlockIds.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockIds.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockIds',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'blockIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockIds clone() => BlockIds()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockIds copyWith(void Function(BlockIds) updates) =>
      super.copyWith((message) => updates(message as BlockIds)) as BlockIds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockIds create() => BlockIds._();
  BlockIds createEmptyInstance() => create();
  static $pb.PbList<BlockIds> createRepeated() => $pb.PbList<BlockIds>();
  @$core.pragma('dart2js:noInline')
  static BlockIds getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockIds>(create);
  static BlockIds? _defaultInstance;

  /// Block ids
  @$pb.TagNumber(1)
  $core.List<$core.String> get blockIds => $_getList(0);
}

/// Block parent tuple
class BlockParent extends $pb.GeneratedMessage {
  factory BlockParent({
    $core.String? blockId,
    $fixnum.Int64? period,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  BlockParent._() : super();
  factory BlockParent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockParent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockParent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockParent clone() => BlockParent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockParent copyWith(void Function(BlockParent) updates) =>
      super.copyWith((message) => updates(message as BlockParent))
          as BlockParent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockParent create() => BlockParent._();
  BlockParent createEmptyInstance() => create();
  static $pb.PbList<BlockParent> createRepeated() => $pb.PbList<BlockParent>();
  @$core.pragma('dart2js:noInline')
  static BlockParent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockParent>(create);
  static BlockParent? _defaultInstance;

  /// Block id
  @$pb.TagNumber(1)
  $core.String get blockId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  /// Period
  @$pb.TagNumber(2)
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
