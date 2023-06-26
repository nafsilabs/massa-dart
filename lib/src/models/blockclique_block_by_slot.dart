import 'package:massa/src/models/endorsement.dart';
import 'package:massa/src/models/slot.dart';

class BlockcliqueBlockBySlot {
  BlockHeader? header;
  List<String>? operations;

  BlockcliqueBlockBySlot({this.header, this.operations});

  BlockcliqueBlockBySlot.decode(Map<String, dynamic> json) {
    header = json['header'] != null ? BlockHeader.decode(json['header']) : null;
    if (json['operations'] != null) {
      operations = json['operations'].cast<String>();
    }
  }

  /* Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (header != null) {
      data['header'] = header!.encode();
    }
    if (operations != null) {
      data['operations'] = operations;
    }
    return data;
  }*/
}

/// Block header
class BlockHeader {
  HeaderContent? content;
  String? signature;
  String? contentCreatorPubKey;
  String? contentCreatorAddress;
  String? id;

  BlockHeader(
      {this.content,
      this.signature,
      this.contentCreatorPubKey,
      this.contentCreatorAddress,
      this.id});

  BlockHeader.decode(Map<String, dynamic> json) {
    content =
        json['content'] != null ? HeaderContent.decode(json['content']) : null;
    signature = json['signature'];
    contentCreatorPubKey = json['content_creator_pub_key'];
    contentCreatorAddress = json['content_creator_address'];
    id = json['id'];
  }

  /*Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (content != null) {
      data['content'] = content!.encode();
    }
    data['signature'] = signature;
    data['creator_pub_key'] = contentCreatorPubKey;
    data['creator_address'] = contentCreatorAddress;
    data['id'] = id;
    return data;
  }*/
}

/// Endosement content
class HeaderContent {
  int? currentVersion;
  int? announcedVersion;
  Slot? slot;
  List<String>? parents;
  String? operationMerkleRoot;
  List<EndorsemenContent>? endorsements;
  List<String>? denunciations;

  HeaderContent(
      {this.currentVersion,
      this.announcedVersion,
      this.slot,
      this.parents,
      this.operationMerkleRoot,
      this.endorsements,
      this.denunciations});

  /// Decode header content
  HeaderContent.decode(Map<String, dynamic> json) {
    currentVersion = json['current_version'];
    announcedVersion = json['announced_version'];
    slot = json['slot'] != null ? Slot.decode(json['slot']) : null;
    parents = json['parents'] != null
        ? List.castFrom<dynamic, dynamic>(json['parents']).cast()
        : [];
    operationMerkleRoot = json['operation_merkle_root'];
    if (json['endorsements'] != null) {
      endorsements = List.castFrom<dynamic, dynamic>(json['endorsements'])
          .cast<EndorsemenContent>();
    }
    denunciations = json['denunciations'] != null
        ? List.castFrom<dynamic, dynamic>(json['denunciations']).cast()
        : [];
  }

  /// Encode filled block endorsement content
  /* Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['current_version'] = currentVersion;
    data['announced_version'] = announcedVersion;
    if (slot != null) {
      data['slot'] = slot!.encode();
    }
    data['parents'] = parents;
    data['operation_merkle_root'] = operationMerkleRoot;
    if (endorsements != null) {
      data['endorsements'] = endorsements!.map((v) => v.encode()).toList();
    }
    data['denunciations'] = denunciations;

    return data;
  }*/
}
