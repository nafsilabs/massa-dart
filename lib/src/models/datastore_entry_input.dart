import 'dart:typed_data';

/// DatastoreEntryInput class
class DatastoreEntryInput {
  DatastoreEntryInput({
    required this.address,
    required this.key,
  });
  late String address;
  late Uint8List key;

  /// Decode DatastoreEntryInput
  DatastoreEntryInput.decode(Map<String, dynamic> json) {
    address = json['address'];
    key = json['key'];
  }

  /// Encode DatastoreEntryInput
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['address'] = address;
    data['key'] = key;
    return data;
  }
}
