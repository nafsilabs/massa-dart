import 'package:massa/src/models/operation_types.dart';

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
    inBlocks = json['in_blocks'] ?? [];
    isFinal = json['is_final'];
    thread = json['thread'];
    operation = OperationData.decode(json['operation']);
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['in_pool'] = inPool;
    data['in_blocks'] = inBlocks;
    data['is_final'] = isFinal;
    data['thread'] = thread;
    data['operation'] = operation.encode();
    return data;
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
  late final OperationContent content;
  late final String signature;
  late final String contentCreatorPubKey;
  late final String contentCreatorAddress;
  late final String id;

  OperationData.decode(Map<String, dynamic> json) {
    content = OperationContent.decode(json['content']);
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

class OperationContent {
  OperationContent({
    required this.fee,
    required this.expirePeriod,
    required this.op,
  });
  late final String fee;
  late final int expirePeriod;
  late final OperationType op;

  OperationContent.decode(Map<String, dynamic> json) {
    fee = json['fee'];
    expirePeriod = json['expire_period'];
    op = OperationType.decode(json['op']);
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['fee'] = fee;
    data['expire_period'] = expirePeriod;
    data['op'] = op.encode();
    return data;
  }
}
