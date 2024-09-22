// ignore_for_file: constant_identifier_names

import 'dart:typed_data';

enum NetworkType {
  MAINNET(77658377),
  BUILDNET(77658366),
  SECURENET(77658383),
  LABNET(77658376),
  SANDBOX(77);

  const NetworkType(this.value);
  final int value;
  Uint8List serialise() {
    return Uint8List(8)..buffer.asByteData().setUint64(0, value, Endian.big);
  }
}
