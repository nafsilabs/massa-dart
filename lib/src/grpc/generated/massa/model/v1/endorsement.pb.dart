///
//  Generated code. Do not modify.
//  source: massa/model/v1/endorsement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $5;

class Endorsement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Endorsement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<$5.Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', subBuilder: $5.Slot.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endorsedBlock')
    ..hasRequiredFields = false
  ;

  Endorsement._() : super();
  factory Endorsement({
    $5.Slot? slot,
    $core.int? index,
    $core.String? endorsedBlock,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (index != null) {
      _result.index = index;
    }
    if (endorsedBlock != null) {
      _result.endorsedBlock = endorsedBlock;
    }
    return _result;
  }
  factory Endorsement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endorsement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endorsement clone() => Endorsement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endorsement copyWith(void Function(Endorsement) updates) => super.copyWith((message) => updates(message as Endorsement)) as Endorsement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endorsement create() => Endorsement._();
  Endorsement createEmptyInstance() => create();
  static $pb.PbList<Endorsement> createRepeated() => $pb.PbList<Endorsement>();
  @$core.pragma('dart2js:noInline')
  static Endorsement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endorsement>(create);
  static Endorsement? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endorsedBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set endorsedBlock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndorsedBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndorsedBlock() => clearField(3);
}

class SignedEndorsement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignedEndorsement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOM<Endorsement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: Endorsement.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorPubKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secureHash')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serializedSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SignedEndorsement._() : super();
  factory SignedEndorsement({
    Endorsement? content,
    $core.String? signature,
    $core.String? contentCreatorPubKey,
    $core.String? contentCreatorAddress,
    $core.String? secureHash,
    $fixnum.Int64? serializedSize,
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
    if (secureHash != null) {
      _result.secureHash = secureHash;
    }
    if (serializedSize != null) {
      _result.serializedSize = serializedSize;
    }
    return _result;
  }
  factory SignedEndorsement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedEndorsement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedEndorsement clone() => SignedEndorsement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedEndorsement copyWith(void Function(SignedEndorsement) updates) => super.copyWith((message) => updates(message as SignedEndorsement)) as SignedEndorsement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignedEndorsement create() => SignedEndorsement._();
  SignedEndorsement createEmptyInstance() => create();
  static $pb.PbList<SignedEndorsement> createRepeated() => $pb.PbList<SignedEndorsement>();
  @$core.pragma('dart2js:noInline')
  static SignedEndorsement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedEndorsement>(create);
  static SignedEndorsement? _defaultInstance;

  @$pb.TagNumber(1)
  Endorsement get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Endorsement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  Endorsement ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentCreatorPubKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentCreatorPubKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentCreatorPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentCreatorPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentCreatorAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentCreatorAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentCreatorAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentCreatorAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get secureHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set secureHash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecureHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecureHash() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get serializedSize => $_getI64(5);
  @$pb.TagNumber(6)
  set serializedSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSerializedSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerializedSize() => clearField(6);
}

class EndorsementIds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndorsementIds', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endorsementIds')
    ..hasRequiredFields = false
  ;

  EndorsementIds._() : super();
  factory EndorsementIds({
    $core.Iterable<$core.String>? endorsementIds,
  }) {
    final _result = create();
    if (endorsementIds != null) {
      _result.endorsementIds.addAll(endorsementIds);
    }
    return _result;
  }
  factory EndorsementIds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndorsementIds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndorsementIds clone() => EndorsementIds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndorsementIds copyWith(void Function(EndorsementIds) updates) => super.copyWith((message) => updates(message as EndorsementIds)) as EndorsementIds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndorsementIds create() => EndorsementIds._();
  EndorsementIds createEmptyInstance() => create();
  static $pb.PbList<EndorsementIds> createRepeated() => $pb.PbList<EndorsementIds>();
  @$core.pragma('dart2js:noInline')
  static EndorsementIds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndorsementIds>(create);
  static EndorsementIds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get endorsementIds => $_getList(0);
}

class EndorsementWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndorsementWrapper', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inPool')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inBlocks')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinal')
    ..aOM<SignedEndorsement>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endorsement', subBuilder: SignedEndorsement.create)
    ..hasRequiredFields = false
  ;

  EndorsementWrapper._() : super();
  factory EndorsementWrapper({
    $core.bool? inPool,
    $core.Iterable<$core.String>? inBlocks,
    $core.bool? isFinal,
    SignedEndorsement? endorsement,
  }) {
    final _result = create();
    if (inPool != null) {
      _result.inPool = inPool;
    }
    if (inBlocks != null) {
      _result.inBlocks.addAll(inBlocks);
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    if (endorsement != null) {
      _result.endorsement = endorsement;
    }
    return _result;
  }
  factory EndorsementWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndorsementWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndorsementWrapper clone() => EndorsementWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndorsementWrapper copyWith(void Function(EndorsementWrapper) updates) => super.copyWith((message) => updates(message as EndorsementWrapper)) as EndorsementWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndorsementWrapper create() => EndorsementWrapper._();
  EndorsementWrapper createEmptyInstance() => create();
  static $pb.PbList<EndorsementWrapper> createRepeated() => $pb.PbList<EndorsementWrapper>();
  @$core.pragma('dart2js:noInline')
  static EndorsementWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndorsementWrapper>(create);
  static EndorsementWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inPool => $_getBF(0);
  @$pb.TagNumber(1)
  set inPool($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearInPool() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get inBlocks => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isFinal => $_getBF(2);
  @$pb.TagNumber(3)
  set isFinal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFinal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFinal() => clearField(3);

  @$pb.TagNumber(4)
  SignedEndorsement get endorsement => $_getN(3);
  @$pb.TagNumber(4)
  set endorsement(SignedEndorsement v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndorsement() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndorsement() => clearField(4);
  @$pb.TagNumber(4)
  SignedEndorsement ensureEndorsement() => $_ensure(3);
}

class EndorsementInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndorsementInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.model.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endorsementId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inPool')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inBlocks')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinal')
    ..hasRequiredFields = false
  ;

  EndorsementInfo._() : super();
  factory EndorsementInfo({
    $core.String? endorsementId,
    $core.bool? inPool,
    $core.Iterable<$core.String>? inBlocks,
    $core.bool? isFinal,
  }) {
    final _result = create();
    if (endorsementId != null) {
      _result.endorsementId = endorsementId;
    }
    if (inPool != null) {
      _result.inPool = inPool;
    }
    if (inBlocks != null) {
      _result.inBlocks.addAll(inBlocks);
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    return _result;
  }
  factory EndorsementInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndorsementInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndorsementInfo clone() => EndorsementInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndorsementInfo copyWith(void Function(EndorsementInfo) updates) => super.copyWith((message) => updates(message as EndorsementInfo)) as EndorsementInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndorsementInfo create() => EndorsementInfo._();
  EndorsementInfo createEmptyInstance() => create();
  static $pb.PbList<EndorsementInfo> createRepeated() => $pb.PbList<EndorsementInfo>();
  @$core.pragma('dart2js:noInline')
  static EndorsementInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndorsementInfo>(create);
  static EndorsementInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endorsementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set endorsementId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndorsementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndorsementId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get inPool => $_getBF(1);
  @$pb.TagNumber(2)
  set inPool($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearInPool() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get inBlocks => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isFinal => $_getBF(3);
  @$pb.TagNumber(4)
  set isFinal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFinal() => clearField(4);
}

