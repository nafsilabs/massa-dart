class Block {
  Block({
    required this.id,
    required this.content,
  });
  late final String id;
  late final BlockContent content;

  Block.decode(Map<String, dynamic> json) {
    id = json['id'];
    content = BlockContent.decode(json['content']);
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['content'] = content.encode();
    return data;
  }
}

class BlockContent {
  BlockContent({
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

  BlockContent.decode(Map<String, dynamic> json) {
    isFinal = json['is_final'];
    isInBlockclique = json['is_in_blockclique'];
    isCandidate = json['is_candidate'];
    isDiscarded = json['is_discarded'];
    block = BlockHeader.decode(json['block']);
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['is_final'] = isFinal;
    data['is_in_blockclique'] = isInBlockclique;
    data['is_candidate'] = isCandidate;
    data['is_discarded'] = isDiscarded;
    data['block'] = block.encode();
    return data;
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
    final data = <String, dynamic>{};
    data['header'] = header.encode();
    data['operations'] = operations;
    return data;
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
  late final BlockContent content;
  late final String signature;
  late final String contentCreatorPubKey;
  late final String contentCreatorAddress;
  late final String id;

  Header.decode(Map<String, dynamic> json) {
    content = BlockContent.decode(json['content']);
    signature = json['signature'];
    contentCreatorPubKey = json['content_creator_pub_key'];
    contentCreatorAddress = json['content_creator_address'];
    id = json['id'];
  }

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
