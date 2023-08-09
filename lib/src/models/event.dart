import 'package:massa/src/models/slot.dart';

/// Event class
class Event {
  late final String? id;
  late final String? data;
  late final EventContext? context;

  Event({
    this.id,
    this.data,
    this.context,
  });

  /// Decode EventFilter
  Event.decode(Map<String, dynamic> json) {
    id = json['start'];
    data = json['start'];
    context = EventContext.decode(json['end']);
  }

  /// Encode EventFilter
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['data'] = data;
    data['context'] = context!.encode();
    return data;
  }
}

/*
{context: {
  slot: {period: 101314, thread: 2}, 
  block: B1KeKZqVoa3EY1FiWfBEvuoRup9Z9xNQfKjr7KQGvvTexVEHZXC, 
  read_only: false, 
  index_in_slot: 0, 
  call_stack: [AU1BRbJZSz6zFjyK2tMaaQNkVXg6siLWPNSFrLBbyVrmZaeK9h1H], 
  origin_operation_id: O1KLqC4YcWNbLBArrHjM55afcZeko99hKzrbjwGyRzBxi1hJgP8, 
  is_final: false, 
  is_error: true}, 
  data: {"massa_execution_error":"Runtime error: runtime error when executing operation O1KLqC4YcWNbLBArrHjM55afcZeko99hKzrbjwGyRzBxi1hJgP8: `RollBuy` error: AU18rEpqtyZaJoga7qJ53wfPuccYxM614vUwxHaLA9Bgx2UyWKPD failed to buy 5 rolls: Runtime error: failed to transfer 500 from spending address AU18rEpqtyZaJoga7qJ53wfPuccYxM614vUwxHaLA9Bgx2UyWKPD due to insufficient balance 6.86"}
  }
*/
/// EventContext class
class EventContext {
  late final Slot? slot;
  late final String? block;
  late final bool? readOnly;
  late final num? indexInSlot;
  late final List<String>? callStack;
  late final String? originOperationId;
  late final bool? isFinal;
  late final bool? isError;
  late final String? data;

  EventContext(
      {this.slot,
      this.block,
      this.readOnly,
      this.callStack,
      this.indexInSlot,
      this.originOperationId,
      this.isFinal,
      this.isError,
      this.data});

  /// Decode EventContext
  EventContext.decode(Map<String, dynamic> json) {
    slot = Slot.decode(json['slot']);
    block = json['block'];
    readOnly = json['read_only'];
    callStack = List.castFrom<dynamic, String>(json['call_stack']);
    indexInSlot = json['index_in_slot'];
    originOperationId = json['origin_operation_id'];
    isFinal = json['is_final'];
    isError = json['is_error'];
    data = json['data'];
  }

  /// Encode EventContext
  Map<String, dynamic> encode() {
    final json = <String, dynamic>{};
    json['slot'] = slot!.encode();
    json['block'] = block;
    json['read_only'] = readOnly;
    json['call_stack'] = callStack;
    json['index_in_slot'] = indexInSlot;
    json['origin_operation_id'] = originOperationId;
    json['is_final'] = isFinal;
    json['is_error'] = isError;
    json['data'] = data;
    return json;
  }
}
