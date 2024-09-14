import 'dart:convert';
import 'dart:typed_data';

Uint8List strToBytes(String str) {
  if (str.isEmpty) {
    return Uint8List(0);
  }
  return Uint8List.fromList(utf8.encode(str));
}

String bytesToStr(Uint8List arr) {
  if (arr.isEmpty) {
    return '';
  }
  return utf8.decode(arr);
}
