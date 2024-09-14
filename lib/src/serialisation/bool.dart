import 'dart:typed_data';

/// byteToBool converts an array of [Uint8List] to bool
bool byteToBool(Uint8List arr) {
  return arr[0] != 0;
}

/// boolToByte converts a boolean to an array of [Uint8List]
Uint8List boolToByte(bool val) {
  return Uint8List(1)..[0] = val ? 1 : 0;
}
