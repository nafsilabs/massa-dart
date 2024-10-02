import 'package:massa/src/models/operation_types.dart';

class Operation {
  Operation({
    this.id,
    this.inPool,
    this.inBlocks,
    this.isFinal,
    this.thread,
    this.opExecutionStatus,
    required this.operation,
  });
  String? id;
  bool? inPool;
  List<String>? inBlocks;
  bool? isFinal;
  int? thread;
  bool? opExecutionStatus;
  int? timestamp;
  OperationData? operation;

  Operation.decode(Map<String, dynamic> json) {
    id = json['id'];
    inPool = json['in_pool'];
    inBlocks = List.from(json['in_blocks']);
    isFinal = json['is_operation_final'];
    thread = (json['thread'] is String) ? int.parse(json['thread']) : json['thread'];
    opExecutionStatus = json['op_exec_status'];
    timestamp = (json['timestamp'] is String) ? int.parse(json['timestamp']) : json['timestamp'];
    operation = OperationData.decode(json['operation']);
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['in_pool'] = inPool;
    data['in_blocks'] = inBlocks;
    data['is_operation_final'] = isFinal;
    data['thread'] = thread;
    data['op_exec_status'] = opExecutionStatus;
    data['timestamp'] = timestamp;
    data['operation'] = operation?.encode();
    return data;
  }
}

class OperationData {
  late final String contentCreatorAddress;
  late final String contentCreatorPubKey;
  late final String signature;
  late final OperationContent content;

  OperationData({
    required this.contentCreatorAddress,
    required this.contentCreatorPubKey,
    required this.signature,
    required this.content,
  });

  OperationData.decode(Map<String, dynamic> json) {
    contentCreatorAddress = json['content_creator_address'];
    contentCreatorPubKey = json['content_creator_pub_key'];
    signature = json['signature'];
    content = OperationContent.decode(json['content']);
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['content_creator_address'] = contentCreatorAddress;
    data['content_creator_pub_key'] = contentCreatorPubKey;
    data['signature'] = signature;
    data['content'] = content.encode();
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
    expirePeriod = (json['expire_period'] is String) ? int.parse(json['expire_period']) : json['expire_period'];
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
