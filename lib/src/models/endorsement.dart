import 'package:massa/src/models/slot.dart';

/// Endorsement class
class Endorsement {
  Endorsement({
    required this.id,
    required this.inPool,
    required this.inBlocks,
    required this.isFinal,
    required this.endorsement,
  });
  late final String id;
  late final bool inPool;
  late final List<String> inBlocks;
  late final bool isFinal;
  late final EndorsemenContent endorsement;

  /// Decode endorsement
  Endorsement.decode(Map<String, dynamic> json) {
    id = json['id'];
    inPool = json['in_pool'];
    inBlocks = List.castFrom<dynamic, String>(json['in_blocks']);
    isFinal = json['is_final'];
    endorsement = EndorsemenContent.decode(json['endorsement']);
  }

  /// Encode endorsement
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['in_pool'] = inPool;
    data['in_blocks'] = inBlocks;
    data['is_final'] = isFinal;
    data['endorsement'] = endorsement.encode();
    return data;
  }
}

/// Endorsement content class
class EndorsemenContent {
  EndorsemenContent({
    required this.content,
    required this.signature,
    required this.contentCreatorPubKey,
    required this.contentCreatorAddress,
    required this.id,
  });
  late final Content content;
  late final String signature;
  late final String contentCreatorPubKey;
  late final String contentCreatorAddress;
  late final String id;

  /// Decode endorsement content
  EndorsemenContent.decode(Map<String, dynamic> json) {
    content = Content.decode(json['content']);
    signature = json['signature'];
    contentCreatorPubKey = json['content_creator_pub_key'];
    contentCreatorAddress = json['content_creator_address'];
    id = json['id'];
  }

  /// Encode endorsement content
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['content'] = content.encode();
    data['signature'] = signature;
    data['content_creator_pub_key'] = contentCreatorPubKey;
    data['content_creator_address'] = contentCreatorAddress;
    data['id'] = id;
    return data;
  }
}

/// Content class
class Content {
  Content({
    required this.slot,
    required this.index,
    required this.endorsedBlock,
  });
  late final Slot slot;
  late final int index;
  late final String endorsedBlock;

  /// Decode content class
  Content.decode(Map<String, dynamic> json) {
    slot = Slot.decode(json['slot']);
    index = json['index'];
    endorsedBlock = json['endorsed_block'];
  }

  /// Encode content class
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['slot'] = slot.encode();
    data['index'] = index;
    data['endorsed_block'] = endorsedBlock;
    return data;
  }
}
