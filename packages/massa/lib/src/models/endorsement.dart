import 'package:massa/src/models/slot.dart';

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

  Endorsement.decode(Map<String, dynamic> json) {
    id = json['id'];
    inPool = json['in_pool'];
    inBlocks = List.castFrom<dynamic, String>(json['in_blocks']);
    isFinal = json['is_final'];
    endorsement = EndorsemenContent.decode(json['endorsement']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['id'] = id;
    _data['in_pool'] = inPool;
    _data['in_blocks'] = inBlocks;
    _data['is_final'] = isFinal;
    _data['endorsement'] = endorsement.encode();
    return _data;
  }
}

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

  EndorsemenContent.decode(Map<String, dynamic> json) {
    content = Content.decode(json['content']);
    signature = json['signature'];
    contentCreatorPubKey = json['content_creator_pub_key'];
    contentCreatorAddress = json['content_creator_address'];
    id = json['id'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['content'] = content.encode();
    _data['signature'] = signature;
    _data['content_creator_pub_key'] = contentCreatorPubKey;
    _data['content_creator_address'] = contentCreatorAddress;
    _data['id'] = id;
    return _data;
  }
}

class Content {
  Content({
    required this.slot,
    required this.index,
    required this.endorsedBlock,
  });
  late final Slot slot;
  late final int index;
  late final String endorsedBlock;

  Content.decode(Map<String, dynamic> json) {
    slot = Slot.decode(json['slot']);
    index = json['index'];
    endorsedBlock = json['endorsed_block'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['slot'] = slot.encode();
    _data['index'] = index;
    _data['endorsed_block'] = endorsedBlock;
    return _data;
  }
}
