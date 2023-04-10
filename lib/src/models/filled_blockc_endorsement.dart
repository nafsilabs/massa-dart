import 'package:massa/src/models/slot.dart';

/// Filled block endorsement class
class FilledBlockEndorsement {
  FilledBlockEndorsementContent? content;
  String? signature;
  String? contentCreatorPubKey;
  String? contentCreatorAddress;
  String? id;

  FilledBlockEndorsement(
      {this.content,
      this.signature,
      this.contentCreatorPubKey,
      this.contentCreatorAddress,
      this.id});

  /// Decode filled block endorsement
  FilledBlockEndorsement.decode(Map<String, dynamic> json) {
    content = json['content'] != null
        ? FilledBlockEndorsementContent.decode(json['content'])
        : null;
    signature = json['signature'];
    contentCreatorPubKey = json['content_creator_pub_key'];
    contentCreatorAddress = json['content_creator_address'];
    id = json['id'];
  }

  /// Encode filled block endorsement
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

/// Filled block endorsement content class
class FilledBlockEndorsementContent {
  Slot? slot;
  int? index;
  String? endorsedBlock;

  FilledBlockEndorsementContent({this.slot, this.index, this.endorsedBlock});

  /// Decode filled block endorsement content
  FilledBlockEndorsementContent.decode(Map<String, dynamic> json) {
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
