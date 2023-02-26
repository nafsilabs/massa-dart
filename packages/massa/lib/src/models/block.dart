class Block {
  Block({
    required this.id,
    required this.content,
  });
  late final String id;
  late final Content content;

  Block.decode(Map<String, dynamic> json) {
    id = json['id'];
    content = Content.decode(json['content']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['id'] = id;
    _data['content'] = content.encode();
    return _data;
  }
}

class Content {
  Content({
    required this.isFinal,
    required this.isInBlockclique,
    required this.isCandidate,
    required this.isDiscarded,
    required this.block,
  });
  late final bool isFinal;
  late final bool isInBlockclique;
  late final bool isCandidate;
  late final bool isDiscarded;
  late final BlockHeader block;

  Content.decode(Map<String, dynamic> json) {
    isFinal = json['is_final'];
    isInBlockclique = json['is_in_blockclique'];
    isCandidate = json['is_candidate'];
    isDiscarded = json['is_discarded'];
    block = BlockHeader.decode(json['block']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['is_final'] = isFinal;
    _data['is_in_blockclique'] = isInBlockclique;
    _data['is_candidate'] = isCandidate;
    _data['is_discarded'] = isDiscarded;
    _data['block'] = block.encode();
    return _data;
  }
}

class BlockHeader {
  BlockHeader({
    required this.header,
    required this.operations,
  });
  late final Header header;
  late final List<String> operations;

  BlockHeader.decode(Map<String, dynamic> json) {
    header = Header.decode(json['header']);
    operations = List.castFrom<dynamic, String>(json['operations']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['header'] = header.encode();
    _data['operations'] = operations;
    return _data;
  }
}

class Header {
  Header({
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

  Header.decode(Map<String, dynamic> json) {
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
