import 'dart:typed_data';

/// Variable interger class
class Varint {
  static const _allButMSB = 0x7f;
  static const _justMSB = 0x80;

  /// Decode bytes into integer
  static int decode(List<int> bytes) {
    int result = 0;
    int currentShift = 0;
    int bytesPopped = 0;
    for (int i = 0; i < bytes.length; i++) {
      bytesPopped++;
      final current = bytes[i] & Varint._allButMSB;
      result |= current << currentShift;

      if ((bytes[i] & Varint._justMSB) != Varint._justMSB) {
        bytes.removeRange(0, bytesPopped);
        return result;
      }

      currentShift += 7;
    }

    throw ArgumentError('Byte array did not contain valid varints.');
  }

  /// Encodes the integer into varint in the byte format
  static Uint8List encode(int value) {
    Uint8List buff = Uint8List(10);
    buff.fillRange(0, 10, 0);

    int currentIndex = 0;
    if (value == 0) {
      return Uint8List.fromList([0]);
    }

    while (value != 0) {
      var byteVal = value & Varint._allButMSB;
      value >>= 7;

      if (value != 0) byteVal |= Varint._justMSB;
      buff[currentIndex++] = byteVal;
    }

    return buff.sublist(0, currentIndex);
  }
}
