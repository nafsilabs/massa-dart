import 'package:massa/src/models/filled_blockc_endorsement.dart';
import 'package:massa/src/models/models.dart';

class FilledBlock {
  FilledBlockHeader? header;
  List<Map<String, OperationData?>>? operations;

  FilledBlock({this.header, this.operations});

  FilledBlock.decode(Map<String, dynamic> json) {
    header = json['header'] != null
        ? FilledBlockHeader.decode(json['header'])
        : null;
    if (json['operations'] != null) {
      operations = <Map<String, OperationData?>>[];
      json['operations'].forEach((List<dynamic> v) {
        var key = v[0] as String;
        var opData = v[1] != null ? OperationData.decode(v[1]) : null;
        Map<String, OperationData?> op = {key: opData};
        operations!.add(op);
      });
    }
  }

  /*Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (header != null) {
      data['header'] = header!.encode();
    }
    if (operations != null) {
      data['operations'] = operations!.map((v) => v.toJson()).toList();
    }
    return data;
  }*/
}

class FilledBlockHeader {
  FilledBlockHeaderContent? content;
  String? signature;
  String? contentCreatorPubKey;
  String? contentCreatorAddress;
  String? id;

  FilledBlockHeader(
      {this.content,
      this.signature,
      this.contentCreatorPubKey,
      this.contentCreatorAddress,
      this.id});

  FilledBlockHeader.decode(Map<String, dynamic> json) {
    content = json['content'] != null
        ? FilledBlockHeaderContent.decode(json['content'])
        : null;
    signature = json['signature'];
    contentCreatorPubKey = json['content_creator_pub_key'];
    contentCreatorAddress = json['content_creator_address'];
    id = json['id'];
  }

  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (content != null) {
      data['content'] = content!.encode();
    }
    data['signature'] = signature;
    data['content_creator_pub_key'] = contentCreatorPubKey;
    data['content_creator_address'] = contentCreatorAddress;
    data['id'] = id;
    return data;
  }
}

class FilledBlockHeaderContent {
  Slot? slot;
  List<String>? parents;
  String? operationMerkleRoot;
  List<FilledBlockEndorsement>? endorsements;

  FilledBlockHeaderContent(
      {this.slot, this.parents, this.operationMerkleRoot, this.endorsements});

  FilledBlockHeaderContent.decode(Map<String, dynamic> json) {
    slot = json['slot'] != null ? Slot.decode(json['slot']) : null;
    parents = json['parents'].cast<String>();
    operationMerkleRoot = json['operation_merkle_root'];
    if (json['endorsements'] != null) {
      endorsements = <FilledBlockEndorsement>[];
      json['endorsements'].forEach((v) {
        endorsements!.add(FilledBlockEndorsement.decode(v));
      });
    }
  }

  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (slot != null) {
      data['slot'] = slot!.encode();
    }
    data['parents'] = parents;
    data['operation_merkle_root'] = operationMerkleRoot;
    if (endorsements != null) {
      data['endorsements'] = endorsements!.map((v) => v.encode()).toList();
    }
    return data;
  }
}
