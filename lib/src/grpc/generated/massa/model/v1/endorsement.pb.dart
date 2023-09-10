//
//  Generated code. Do not modify.
//  source: massa/model/v1/endorsement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $5;

/// An endorsement, as sent in the network
class Endorsement extends $pb.GeneratedMessage {
  factory Endorsement({
    $5.Slot? slot,
    $core.int? index,
    $core.String? endorsedBlock,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (index != null) {
      $result.index = index;
    }
    if (endorsedBlock != null) {
      $result.endorsedBlock = endorsedBlock;
    }
    return $result;
  }
  Endorsement._() : super();
  factory Endorsement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endorsement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endorsement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Slot>(1, _omitFieldNames ? '' : 'slot', subBuilder: $5.Slot.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'endorsedBlock')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Endorsement clone() => Endorsement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Endorsement copyWith(void Function(Endorsement) updates) =>
      super.copyWith((message) => updates(message as Endorsement))
          as Endorsement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endorsement create() => Endorsement._();
  Endorsement createEmptyInstance() => create();
  static $pb.PbList<Endorsement> createRepeated() => $pb.PbList<Endorsement>();
  @$core.pragma('dart2js:noInline')
  static Endorsement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Endorsement>(create);
  static Endorsement? _defaultInstance;

  /// Slot in which the endorsement can be included
  @$pb.TagNumber(1)
  $5.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($5.Slot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $5.Slot ensureSlot() => $_ensure(0);

  /// Endorsement index inside the including block
  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  /// Hash of endorsed block
  /// This is the parent in thread `self.slot.thread` of the block in which the endorsement is included
  @$pb.TagNumber(3)
  $core.String get endorsedBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set endorsedBlock($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndorsedBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndorsedBlock() => clearField(3);
}

/// Signed endorsement
class SignedEndorsement extends $pb.GeneratedMessage {
  factory SignedEndorsement({
    Endorsement? content,
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
  SignedEndorsement._() : super();
  factory SignedEndorsement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedEndorsement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedEndorsement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<Endorsement>(1, _omitFieldNames ? '' : 'content',
        subBuilder: Endorsement.create)
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
  SignedEndorsement clone() => SignedEndorsement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedEndorsement copyWith(void Function(SignedEndorsement) updates) =>
      super.copyWith((message) => updates(message as SignedEndorsement))
          as SignedEndorsement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedEndorsement create() => SignedEndorsement._();
  SignedEndorsement createEmptyInstance() => create();
  static $pb.PbList<SignedEndorsement> createRepeated() =>
      $pb.PbList<SignedEndorsement>();
  @$core.pragma('dart2js:noInline')
  static SignedEndorsement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedEndorsement>(create);
  static SignedEndorsement? _defaultInstance;

  /// Endorsement
  @$pb.TagNumber(1)
  Endorsement get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Endorsement v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  Endorsement ensureContent() => $_ensure(0);

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

  /// The size of the serialized endorsement in bytes
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

/// EndorsementIds holds endorsements ids
class EndorsementIds extends $pb.GeneratedMessage {
  factory EndorsementIds({
    $core.Iterable<$core.String>? endorsementIds,
  }) {
    final $result = create();
    if (endorsementIds != null) {
      $result.endorsementIds.addAll(endorsementIds);
    }
    return $result;
  }
  EndorsementIds._() : super();
  factory EndorsementIds.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndorsementIds.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndorsementIds',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'endorsementIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndorsementIds clone() => EndorsementIds()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndorsementIds copyWith(void Function(EndorsementIds) updates) =>
      super.copyWith((message) => updates(message as EndorsementIds))
          as EndorsementIds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndorsementIds create() => EndorsementIds._();
  EndorsementIds createEmptyInstance() => create();
  static $pb.PbList<EndorsementIds> createRepeated() =>
      $pb.PbList<EndorsementIds>();
  @$core.pragma('dart2js:noInline')
  static EndorsementIds getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndorsementIds>(create);
  static EndorsementIds? _defaultInstance;

  /// Endorsements ids
  @$pb.TagNumber(1)
  $core.List<$core.String> get endorsementIds => $_getList(0);
}

/// A wrapper around an endorsement with its metadata
class EndorsementWrapper extends $pb.GeneratedMessage {
  factory EndorsementWrapper({
    $core.bool? inPool,
    $core.Iterable<$core.String>? inBlocks,
    $core.bool? isFinal,
    SignedEndorsement? endorsement,
  }) {
    final $result = create();
    if (inPool != null) {
      $result.inPool = inPool;
    }
    if (inBlocks != null) {
      $result.inBlocks.addAll(inBlocks);
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    if (endorsement != null) {
      $result.endorsement = endorsement;
    }
    return $result;
  }
  EndorsementWrapper._() : super();
  factory EndorsementWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndorsementWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndorsementWrapper',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inPool')
    ..pPS(2, _omitFieldNames ? '' : 'inBlocks')
    ..aOB(3, _omitFieldNames ? '' : 'isFinal')
    ..aOM<SignedEndorsement>(4, _omitFieldNames ? '' : 'endorsement',
        subBuilder: SignedEndorsement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndorsementWrapper clone() => EndorsementWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndorsementWrapper copyWith(void Function(EndorsementWrapper) updates) =>
      super.copyWith((message) => updates(message as EndorsementWrapper))
          as EndorsementWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndorsementWrapper create() => EndorsementWrapper._();
  EndorsementWrapper createEmptyInstance() => create();
  static $pb.PbList<EndorsementWrapper> createRepeated() =>
      $pb.PbList<EndorsementWrapper>();
  @$core.pragma('dart2js:noInline')
  static EndorsementWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndorsementWrapper>(create);
  static EndorsementWrapper? _defaultInstance;

  /// Whether the endorsement is still in pool
  @$pb.TagNumber(1)
  $core.bool get inPool => $_getBF(0);
  @$pb.TagNumber(1)
  set inPool($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearInPool() => clearField(1);

  /// The endorsement appears in `in_blocks`
  /// If it appears in multiple blocks, these blocks are in different cliques
  @$pb.TagNumber(2)
  $core.List<$core.String> get inBlocks => $_getList(1);

  /// Whether the the endorsement is final (for example in a final block)
  @$pb.TagNumber(3)
  $core.bool get isFinal => $_getBF(2);
  @$pb.TagNumber(3)
  set isFinal($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsFinal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFinal() => clearField(3);

  /// The endorsement itself
  @$pb.TagNumber(4)
  SignedEndorsement get endorsement => $_getN(3);
  @$pb.TagNumber(4)
  set endorsement(SignedEndorsement v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndorsement() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndorsement() => clearField(4);
  @$pb.TagNumber(4)
  SignedEndorsement ensureEndorsement() => $_ensure(3);
}

/// Informations about an endorsement with its metadata
class EndorsementInfo extends $pb.GeneratedMessage {
  factory EndorsementInfo({
    $core.String? endorsementId,
    $core.bool? inPool,
    $core.Iterable<$core.String>? inBlocks,
    $core.bool? isFinal,
  }) {
    final $result = create();
    if (endorsementId != null) {
      $result.endorsementId = endorsementId;
    }
    if (inPool != null) {
      $result.inPool = inPool;
    }
    if (inBlocks != null) {
      $result.inBlocks.addAll(inBlocks);
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    return $result;
  }
  EndorsementInfo._() : super();
  factory EndorsementInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndorsementInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndorsementInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endorsementId')
    ..aOB(2, _omitFieldNames ? '' : 'inPool')
    ..pPS(3, _omitFieldNames ? '' : 'inBlocks')
    ..aOB(4, _omitFieldNames ? '' : 'isFinal')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndorsementInfo clone() => EndorsementInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndorsementInfo copyWith(void Function(EndorsementInfo) updates) =>
      super.copyWith((message) => updates(message as EndorsementInfo))
          as EndorsementInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndorsementInfo create() => EndorsementInfo._();
  EndorsementInfo createEmptyInstance() => create();
  static $pb.PbList<EndorsementInfo> createRepeated() =>
      $pb.PbList<EndorsementInfo>();
  @$core.pragma('dart2js:noInline')
  static EndorsementInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndorsementInfo>(create);
  static EndorsementInfo? _defaultInstance;

  /// The endorsement id
  @$pb.TagNumber(1)
  $core.String get endorsementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set endorsementId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndorsementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndorsementId() => clearField(1);

  /// Whether the endorsement is still in pool
  @$pb.TagNumber(2)
  $core.bool get inPool => $_getBF(1);
  @$pb.TagNumber(2)
  set inPool($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearInPool() => clearField(2);

  /// The endorsement appears in `in_blocks`
  /// If it appears in multiple blocks, these blocks are in different cliques
  @$pb.TagNumber(3)
  $core.List<$core.String> get inBlocks => $_getList(2);

  /// Whether the the endorsement is final (for example in a final block)
  @$pb.TagNumber(4)
  $core.bool get isFinal => $_getBF(3);
  @$pb.TagNumber(4)
  set isFinal($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFinal() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
