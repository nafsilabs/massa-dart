import 'package:massa/src/models/models.dart';

class BlockcliqueBlockBySlot {
  BlockHeader? header;
  List<String>? operations;

  BlockcliqueBlockBySlot({this.header, this.operations});

  BlockcliqueBlockBySlot.decode(Map<String, dynamic> json) {
    header = json['header'] != null ? BlockHeader.decode(json['header']) : null;
    if (json['operations'] != null) {
      operations = json['operations'];
    }
  }

  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (header != null) {
      data['header'] = header!.encode();
    }
    if (operations != null) {
      data['operations'] = operations;
    }
    return data;
  }
}

/// Block header
class BlockHeader {
  EndorsementInfo? content;
  String? signature;
  String? creatorPubKey;
  String? creatorAddress;
  String? id;

  BlockHeader(
      {this.content,
      this.signature,
      this.creatorPubKey,
      this.creatorAddress,
      this.id});

  BlockHeader.decode(Map<String, dynamic> json) {
    content = json['content'] != null
        ? EndorsementInfo.decode(json['content'])
        : null;
    signature = json['signature'];
    creatorPubKey = json['creator_pub_key'];
    creatorAddress = json['creator_address'];
    id = json['id'];
  }

  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (content != null) {
      data['content'] = content!.encode();
    }
    data['signature'] = signature;
    data['creator_pub_key'] = creatorPubKey;
    data['creator_address'] = creatorAddress;
    data['id'] = id;
    return data;
  }
}

/// Endorsement information
class EndorsementInfo {
  EndorsementContent? content;
  String? signature;
  String? creatorPubKey;
  String? creatorAddress;
  String? id;

  EndorsementInfo(
      {this.content,
      this.signature,
      this.creatorPubKey,
      this.creatorAddress,
      this.id});

  /// Decode filled block endorsement
  EndorsementInfo.decode(Map<String, dynamic> json) {
    content = json['content'] != null
        ? EndorsementContent.decode(json['content'])
        : null;
    signature = json['signature'];
    creatorPubKey = json['creator_pub_key'];
    creatorAddress = json['creator_address'];
    id = json['id'];
  }

  /// Encode filled block endorsement
  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (content != null) {
      data['content'] = content!.encode();
    }
    data['signature'] = signature;
    data['creator_pub_key'] = creatorPubKey;
    data['creator_address'] = creatorAddress;
    data['id'] = id;
    return data;
  }
}

/// Endosement content
class EndorsementContent {
  Slot? slot;
  int? index;
  String? endorsedBlock;

  EndorsementContent({this.slot, this.index, this.endorsedBlock});

  /// Decode filled block endorsement content
  EndorsementContent.decode(Map<String, dynamic> json) {
    slot = json['slot'] != null ? Slot.decode(json['slot']) : null;
    index = json['index'];
    endorsedBlock = json['endorsed_block'];
  }

  /// Encode filled block endorsement content
  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (slot != null) {
      data['slot'] = slot!.encode();
    }
    data['index'] = index;
    data['endorsed_block'] = endorsedBlock;
    return data;
  }
}
