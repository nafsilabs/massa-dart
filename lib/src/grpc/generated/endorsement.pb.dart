///
//  Generated code. Do not modify.
//  source: endorsement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $1;

class Endorsement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Endorsement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<$1.Slot>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', subBuilder: $1.Slot.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endorsedBlock')
    ..hasRequiredFields = false
  ;

  Endorsement._() : super();
  factory Endorsement({
    $1.Slot? slot,
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
  $1.Slot get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($1.Slot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);
  @$pb.TagNumber(1)
  $1.Slot ensureSlot() => $_ensure(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignedEndorsement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'massa.api.v1'), createEmptyInstance: create)
    ..aOM<Endorsement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: Endorsement.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorPubKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentCreatorAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SignedEndorsement._() : super();
  factory SignedEndorsement({
    Endorsement? content,
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
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

