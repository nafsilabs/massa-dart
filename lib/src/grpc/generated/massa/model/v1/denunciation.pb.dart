//
//  Generated code. Do not modify.
//  source: massa/model/v1/denunciation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $5;

enum Denunciation_Entry {
  blockHeader, 
  endorsement, 
  notSet
}

class Denunciation extends $pb.GeneratedMessage {
  factory Denunciation({
    BlockHeaderDenunciation? blockHeader,
    EndorsementDenunciation? endorsement,
  }) {
    final $result = create();
    if (blockHeader != null) {
      $result.blockHeader = blockHeader;
    }
    if (endorsement != null) {
      $result.endorsement = endorsement;
    }
    return $result;
  }
  Denunciation._() : super();
  factory Denunciation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Denunciation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Denunciation_Entry> _Denunciation_EntryByTag = {
    1 : Denunciation_Entry.blockHeader,
    2 : Denunciation_Entry.endorsement,
    0 : Denunciation_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Denunciation', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BlockHeaderDenunciation>(1, _omitFieldNames ? '' : 'blockHeader', subBuilder: BlockHeaderDenunciation.create)
    ..aOM<EndorsementDenunciation>(2, _omitFieldNames ? '' : 'endorsement', subBuilder: EndorsementDenunciation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Denunciation clone() => Denunciation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Denunciation copyWith(void Function(Denunciation) updates) => super.copyWith((message) => updates(message as Denunciation)) as Denunciation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Denunciation create() => Denunciation._();
  Denunciation createEmptyInstance() => create();
  static $pb.PbList<Denunciation> createRepeated() => $pb.PbList<Denunciation>();
  @$core.pragma('dart2js:noInline')
  static Denunciation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Denunciation>(create);
  static Denunciation? _defaultInstance;

  Denunciation_Entry whichEntry() => _Denunciation_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  /// Denunciation block header
  @$pb.TagNumber(1)
  BlockHeaderDenunciation get blockHeader => $_getN(0);
  @$pb.TagNumber(1)
  set blockHeader(BlockHeaderDenunciation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeader() => clearField(1);
  @$pb.TagNumber(1)
  BlockHeaderDenunciation ensureBlockHeader() => $_ensure(0);

  /// Denunciation endorsement
  @$pb.TagNumber(2)
  EndorsementDenunciation get endorsement => $_getN(1);
  @$pb.TagNumber(2)
  set endorsement(EndorsementDenunciation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndorsement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndorsement() => clearField(2);
  @$pb.TagNumber(2)
  EndorsementDenunciation ensureEndorsement() => $_ensure(1);
}

class BlockHeaderDenunciation extends $pb.GeneratedMessage {
  factory BlockHeaderDenunciation({
    $core.String? publicKey,
    $5.Slot? slot,
    $core.String? hash1,
    $core.String? hash2,
    $core.String? signature1,
    $core.String? signature2,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (slot != null) {
      $result.slot = slot;
    }
    if (hash1 != null) {
      $result.hash1 = hash1;
    }
    if (hash2 != null) {
      $result.hash2 = hash2;
    }
    if (signature1 != null) {
      $result.signature1 = signature1;
    }
    if (signature2 != null) {
      $result.signature2 = signature2;
    }
    return $result;
  }
  BlockHeaderDenunciation._() : super();
  factory BlockHeaderDenunciation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeaderDenunciation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockHeaderDenunciation', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOM<$5.Slot>(2, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..aOS(3, _omitFieldNames ? '' : 'hash1', protoName: 'hash_1')
    ..aOS(4, _omitFieldNames ? '' : 'hash2', protoName: 'hash_2')
    ..aOS(5, _omitFieldNames ? '' : 'signature1', protoName: 'signature_1')
    ..aOS(6, _omitFieldNames ? '' : 'signature2', protoName: 'signature_2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeaderDenunciation clone() => BlockHeaderDenunciation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeaderDenunciation copyWith(void Function(BlockHeaderDenunciation) updates) => super.copyWith((message) => updates(message as BlockHeaderDenunciation)) as BlockHeaderDenunciation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockHeaderDenunciation create() => BlockHeaderDenunciation._();
  BlockHeaderDenunciation createEmptyInstance() => create();
  static $pb.PbList<BlockHeaderDenunciation> createRepeated() => $pb.PbList<BlockHeaderDenunciation>();
  @$core.pragma('dart2js:noInline')
  static BlockHeaderDenunciation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeaderDenunciation>(create);
  static BlockHeaderDenunciation? _defaultInstance;

  /// Denunciation public key
  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  /// Denunciation slot
  @$pb.TagNumber(2)
  $5.Slot get slot => $_getN(1);
  @$pb.TagNumber(2)
  set slot($5.Slot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlot() => clearField(2);
  @$pb.TagNumber(2)
  $5.Slot ensureSlot() => $_ensure(1);

  /// Denunciation hash 1
  @$pb.TagNumber(3)
  $core.String get hash1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash1() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash1() => clearField(3);

  /// Denunciation hash 2
  @$pb.TagNumber(4)
  $core.String get hash2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash2() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash2() => clearField(4);

  /// Denunciation sig 1
  @$pb.TagNumber(5)
  $core.String get signature1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set signature1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature1() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature1() => clearField(5);

  /// Denunciation sig 2
  @$pb.TagNumber(6)
  $core.String get signature2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set signature2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignature2() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignature2() => clearField(6);
}

class EndorsementDenunciation extends $pb.GeneratedMessage {
  factory EndorsementDenunciation({
    $core.String? publicKey,
    $5.Slot? slot,
    $core.int? index,
    $core.String? hash1,
    $core.String? hash2,
    $core.String? signature1,
    $core.String? signature2,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (slot != null) {
      $result.slot = slot;
    }
    if (index != null) {
      $result.index = index;
    }
    if (hash1 != null) {
      $result.hash1 = hash1;
    }
    if (hash2 != null) {
      $result.hash2 = hash2;
    }
    if (signature1 != null) {
      $result.signature1 = signature1;
    }
    if (signature2 != null) {
      $result.signature2 = signature2;
    }
    return $result;
  }
  EndorsementDenunciation._() : super();
  factory EndorsementDenunciation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndorsementDenunciation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndorsementDenunciation', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOM<$5.Slot>(2, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'hash1', protoName: 'hash_1')
    ..aOS(5, _omitFieldNames ? '' : 'hash2', protoName: 'hash_2')
    ..aOS(6, _omitFieldNames ? '' : 'signature1', protoName: 'signature_1')
    ..aOS(7, _omitFieldNames ? '' : 'signature2', protoName: 'signature_2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndorsementDenunciation clone() => EndorsementDenunciation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndorsementDenunciation copyWith(void Function(EndorsementDenunciation) updates) => super.copyWith((message) => updates(message as EndorsementDenunciation)) as EndorsementDenunciation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndorsementDenunciation create() => EndorsementDenunciation._();
  EndorsementDenunciation createEmptyInstance() => create();
  static $pb.PbList<EndorsementDenunciation> createRepeated() => $pb.PbList<EndorsementDenunciation>();
  @$core.pragma('dart2js:noInline')
  static EndorsementDenunciation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndorsementDenunciation>(create);
  static EndorsementDenunciation? _defaultInstance;

  /// Denunciation public key
  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  /// Denunciation slot
  @$pb.TagNumber(2)
  $5.Slot get slot => $_getN(1);
  @$pb.TagNumber(2)
  set slot($5.Slot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlot() => clearField(2);
  @$pb.TagNumber(2)
  $5.Slot ensureSlot() => $_ensure(1);

  /// Denunciation index
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  /// Denunciation hash 1
  @$pb.TagNumber(4)
  $core.String get hash1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash1() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash1() => clearField(4);

  /// Denunciation hash 2
  @$pb.TagNumber(5)
  $core.String get hash2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set hash2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHash2() => $_has(4);
  @$pb.TagNumber(5)
  void clearHash2() => clearField(5);

  /// Denunciation sig 1
  @$pb.TagNumber(6)
  $core.String get signature1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set signature1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignature1() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignature1() => clearField(6);

  /// Denunciation sig 2
  @$pb.TagNumber(7)
  $core.String get signature2 => $_getSZ(6);
  @$pb.TagNumber(7)
  set signature2($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSignature2() => $_has(6);
  @$pb.TagNumber(7)
  void clearSignature2() => clearField(7);
}

enum DenunciationIndex_Entry {
  blockHeader, 
  endorsement, 
  notSet
}

/// Index for Denunciations in collections (e.g. like a HashMap...)
class DenunciationIndex extends $pb.GeneratedMessage {
  factory DenunciationIndex({
    DenunciationBlockHeader? blockHeader,
    DenunciationEndorsement? endorsement,
  }) {
    final $result = create();
    if (blockHeader != null) {
      $result.blockHeader = blockHeader;
    }
    if (endorsement != null) {
      $result.endorsement = endorsement;
    }
    return $result;
  }
  DenunciationIndex._() : super();
  factory DenunciationIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenunciationIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DenunciationIndex_Entry> _DenunciationIndex_EntryByTag = {
    1 : DenunciationIndex_Entry.blockHeader,
    2 : DenunciationIndex_Entry.endorsement,
    0 : DenunciationIndex_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenunciationIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DenunciationBlockHeader>(1, _omitFieldNames ? '' : 'blockHeader', subBuilder: DenunciationBlockHeader.create)
    ..aOM<DenunciationEndorsement>(2, _omitFieldNames ? '' : 'endorsement', subBuilder: DenunciationEndorsement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenunciationIndex clone() => DenunciationIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenunciationIndex copyWith(void Function(DenunciationIndex) updates) => super.copyWith((message) => updates(message as DenunciationIndex)) as DenunciationIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenunciationIndex create() => DenunciationIndex._();
  DenunciationIndex createEmptyInstance() => create();
  static $pb.PbList<DenunciationIndex> createRepeated() => $pb.PbList<DenunciationIndex>();
  @$core.pragma('dart2js:noInline')
  static DenunciationIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenunciationIndex>(create);
  static DenunciationIndex? _defaultInstance;

  DenunciationIndex_Entry whichEntry() => _DenunciationIndex_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  /// Denunciation block header
  @$pb.TagNumber(1)
  DenunciationBlockHeader get blockHeader => $_getN(0);
  @$pb.TagNumber(1)
  set blockHeader(DenunciationBlockHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeader() => clearField(1);
  @$pb.TagNumber(1)
  DenunciationBlockHeader ensureBlockHeader() => $_ensure(0);

  /// Denunciation endorsement
  @$pb.TagNumber(2)
  DenunciationEndorsement get endorsement => $_getN(1);
  @$pb.TagNumber(2)
  set endorsement(DenunciationEndorsement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndorsement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndorsement() => clearField(2);
  @$pb.TagNumber(2)
  DenunciationEndorsement ensureEndorsement() => $_ensure(1);
}

/// Variant for Block header denunciation index
class DenunciationBlockHeader extends $pb.GeneratedMessage {
  factory DenunciationBlockHeader({
    $5.Slot? slot,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    return $result;
  }
  DenunciationBlockHeader._() : super();
  factory DenunciationBlockHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenunciationBlockHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenunciationBlockHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenunciationBlockHeader clone() => DenunciationBlockHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenunciationBlockHeader copyWith(void Function(DenunciationBlockHeader) updates) => super.copyWith((message) => updates(message as DenunciationBlockHeader)) as DenunciationBlockHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenunciationBlockHeader create() => DenunciationBlockHeader._();
  DenunciationBlockHeader createEmptyInstance() => create();
  static $pb.PbList<DenunciationBlockHeader> createRepeated() => $pb.PbList<DenunciationBlockHeader>();
  @$core.pragma('dart2js:noInline')
  static DenunciationBlockHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenunciationBlockHeader>(create);
  static DenunciationBlockHeader? _defaultInstance;

  /// Denunciation slot
  @$pb.TagNumber(1)
  $5.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSlot() => $_ensure(0);
}

/// Variant for Endorsement denunciation index
class DenunciationEndorsement extends $pb.GeneratedMessage {
  factory DenunciationEndorsement({
    $5.Slot? slot,
    $core.int? index,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  DenunciationEndorsement._() : super();
  factory DenunciationEndorsement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenunciationEndorsement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenunciationEndorsement', package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenunciationEndorsement clone() => DenunciationEndorsement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenunciationEndorsement copyWith(void Function(DenunciationEndorsement) updates) => super.copyWith((message) => updates(message as DenunciationEndorsement)) as DenunciationEndorsement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenunciationEndorsement create() => DenunciationEndorsement._();
  DenunciationEndorsement createEmptyInstance() => create();
  static $pb.PbList<DenunciationEndorsement> createRepeated() => $pb.PbList<DenunciationEndorsement>();
  @$core.pragma('dart2js:noInline')
  static DenunciationEndorsement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenunciationEndorsement>(create);
  static DenunciationEndorsement? _defaultInstance;

  /// Denounciation slot
  @$pb.TagNumber(1)
  $5.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($5.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSlot() => $_ensure(0);

  /// Denounciation index
  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
