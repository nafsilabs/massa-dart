class Operation {
  Operation({
    required this.id,
    required this.inPool,
    required this.inBlocks,
    required this.isFinal,
    required this.thread,
    required this.operation,
  });
  late final String id;
  late final bool inPool;
  late final List<String> inBlocks;
  late final bool isFinal;
  late final int thread;
  late final OperationData operation;

  Operation.decode(Map<String, dynamic> json) {
    id = json['id'];
    inPool = json['in_pool'];
    inBlocks = List.castFrom<dynamic, String>(json['in_blocks']);
    isFinal = json['is_final'];
    thread = json['thread'];
    operation = OperationData.decode(json['operation']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['id'] = id;
    _data['in_pool'] = inPool;
    _data['in_blocks'] = inBlocks;
    _data['is_final'] = isFinal;
    _data['thread'] = thread;
    _data['operation'] = operation.encode();
    return _data;
  }
}

class OperationData {
  OperationData({
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

  OperationData.decode(Map<String, dynamic> json) {
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
    required this.fee,
    required this.expirePeriod,
    required this.op,
  });
  late final String fee;
  late final int expirePeriod;
  late final Op op;

  Content.decode(Map<String, dynamic> json) {
    fee = json['fee'];
    expirePeriod = json['expire_period'];
    op = Op.decode(json['op']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['fee'] = fee;
    _data['expire_period'] = expirePeriod;
    _data['op'] = op.encode();
    return _data;
  }
}

class Op {
  Op({
    required this.transaction,
  });
  late final Transaction transaction;

  Op.decode(Map<String, dynamic> json) {
    transaction = Transaction.decode(json['Transaction']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['Transaction'] = transaction.encode();
    return _data;
  }
}

class Transaction {
  Transaction({
    required this.recipientAddress,
    required this.amount,
  });
  late final String recipientAddress;
  late final String amount;

  Transaction.decode(Map<String, dynamic> json) {
    recipientAddress = json['recipient_address'];
    amount = json['amount'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['recipient_address'] = recipientAddress;
    _data['amount'] = amount;
    return _data;
  }
}
