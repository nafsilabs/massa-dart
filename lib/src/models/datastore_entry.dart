import 'dart:typed_data';

/// Slot class
class DatastoreEntry {
  DatastoreEntry({
    this.finalValue,
    this.candidateValue,
  });
  late final Uint8List? finalValue;
  late final Uint8List? candidateValue;

  /// Decode DatastoreEntry
  DatastoreEntry.decode(Map<String, dynamic> json) {
    finalValue = json['final_value'];
    candidateValue = json['candidate_value'];
  }

  /// Encode DatastoreEntry
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['final_value'] = finalValue;
    data['candidate_value'] = candidateValue;
    return data;
  }
}
