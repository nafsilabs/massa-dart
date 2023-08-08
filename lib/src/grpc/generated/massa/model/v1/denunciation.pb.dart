///
//  Generated code. Do not modify.
//  source: massa/model/v1/denunciation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'slot.pb.dart' as $5;

enum DenunciationIndex_Entry { blockHeader, endorsement, notSet }

class DenunciationIndex extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DenunciationIndex_Entry>
      _DenunciationIndex_EntryByTag = {
    1: DenunciationIndex_Entry.blockHeader,
    2: DenunciationIndex_Entry.endorsement,
    0: DenunciationIndex_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationIndex',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DenunciationBlockHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockHeader',
        subBuilder: DenunciationBlockHeader.create)
    ..aOM<DenunciationEndorsement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endorsement',
        subBuilder: DenunciationEndorsement.create)
    ..hasRequiredFields = false;

  DenunciationIndex._() : super();
  factory DenunciationIndex({
    DenunciationBlockHeader? blockHeader,
    DenunciationEndorsement? endorsement,
  }) {
    final _result = create();
    if (blockHeader != null) {
      _result.blockHeader = blockHeader;
    }
    if (endorsement != null) {
      _result.endorsement = endorsement;
    }
    return _result;
  }
  factory DenunciationIndex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationIndex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationIndex clone() => DenunciationIndex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationIndex copyWith(void Function(DenunciationIndex) updates) =>
      super.copyWith((message) => updates(message as DenunciationIndex))
          as DenunciationIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationIndex create() => DenunciationIndex._();
  DenunciationIndex createEmptyInstance() => create();
  static $pb.PbList<DenunciationIndex> createRepeated() =>
      $pb.PbList<DenunciationIndex>();
  @$core.pragma('dart2js:noInline')
  static DenunciationIndex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenunciationIndex>(create);
  static DenunciationIndex? _defaultInstance;

  DenunciationIndex_Entry whichEntry() =>
      _DenunciationIndex_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DenunciationBlockHeader get blockHeader => $_getN(0);
  @$pb.TagNumber(1)
  set blockHeader(DenunciationBlockHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeader() => clearField(1);
  @$pb.TagNumber(1)
  DenunciationBlockHeader ensureBlockHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  DenunciationEndorsement get endorsement => $_getN(1);
  @$pb.TagNumber(2)
  set endorsement(DenunciationEndorsement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndorsement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndorsement() => clearField(2);
  @$pb.TagNumber(2)
  DenunciationEndorsement ensureEndorsement() => $_ensure(1);
}

class DenunciationBlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationBlockHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $5.Slot.create)
    ..hasRequiredFields = false;

  DenunciationBlockHeader._() : super();
  factory DenunciationBlockHeader({
    $5.Slot? slot,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory DenunciationBlockHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationBlockHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationBlockHeader clone() =>
      DenunciationBlockHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationBlockHeader copyWith(
          void Function(DenunciationBlockHeader) updates) =>
      super.copyWith((message) => updates(message as DenunciationBlockHeader))
          as DenunciationBlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationBlockHeader create() => DenunciationBlockHeader._();
  DenunciationBlockHeader createEmptyInstance() => create();
  static $pb.PbList<DenunciationBlockHeader> createRepeated() =>
      $pb.PbList<DenunciationBlockHeader>();
  @$core.pragma('dart2js:noInline')
  static DenunciationBlockHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenunciationBlockHeader>(create);
  static DenunciationBlockHeader? _defaultInstance;

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
}

class DenunciationEndorsement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenunciationEndorsement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'massa.model.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Slot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slot',
        subBuilder: $5.Slot.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  DenunciationEndorsement._() : super();
  factory DenunciationEndorsement({
    $5.Slot? slot,
    $core.int? index,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory DenunciationEndorsement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenunciationEndorsement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenunciationEndorsement clone() =>
      DenunciationEndorsement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenunciationEndorsement copyWith(
          void Function(DenunciationEndorsement) updates) =>
      super.copyWith((message) => updates(message as DenunciationEndorsement))
          as DenunciationEndorsement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenunciationEndorsement create() => DenunciationEndorsement._();
  DenunciationEndorsement createEmptyInstance() => create();
  static $pb.PbList<DenunciationEndorsement> createRepeated() =>
      $pb.PbList<DenunciationEndorsement>();
  @$core.pragma('dart2js:noInline')
  static DenunciationEndorsement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenunciationEndorsement>(create);
  static DenunciationEndorsement? _defaultInstance;

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
}
