import 'package:massa/src/models/slot.dart';

/// EventFilter class
class EventFilter {
  late final Slot? start;
  late final Slot? end;
  late final String? emitterAddress;
  late final String? originalCallerAddress;
  late final String? originalOperationId;
  late final bool? isFinal;

  EventFilter(
      {this.start,
      this.end,
      this.emitterAddress,
      this.originalCallerAddress,
      this.originalOperationId,
      this.isFinal});

  /// Decode EventFilter
  EventFilter.decode(Map<String, dynamic> json) {
    start = json['start'] != null ? Slot.decode(json['start']) : null;
    end = json['end'] != null ? Slot.decode(json['end']) : null;
    emitterAddress = json['emitter_address'];
    originalCallerAddress = json['original_caller_address'];
    originalOperationId = json['original_operation_id'];
    isFinal = json['is_final'];
  }

  /// Encode EventFilter
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    if (start != null) {
      data['start'] = start!.encode();
    }

    if (end != null) {
      data['end'] = end!.encode();
    }
    data['emitter_address'] = emitterAddress;
    data['original_caller_address'] = originalCallerAddress;
    data['original_operation_id'] = originalOperationId;
    data['is_final'] = isFinal;
    return data;
  }
}
