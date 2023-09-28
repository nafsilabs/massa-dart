import 'dart:typed_data';

class SmartContractParameters {
  late BytesBuilder _byteData;
  SmartContractParameters() {
    _byteData = BytesBuilder();
  }

  void addBool(bool value) => _byteData.add([value ? 1 : 0]);
  void addString(String value) {
    if (value.isEmpty) {
      return;
    }
    _byteData.add(Uint32List.fromList([value.length]).buffer.asUint8List());
    _byteData.add(Uint8List.fromList(value.codeUnits));
  }

  void addBytes(Uint8List value) {
    if (value.isEmpty) {
      return;
    }
    _byteData.add(Uint32List.fromList([value.length]).buffer.asUint8List());
    _byteData.add(value);
  }

  void addU8(int value) {
    if (value < 0 || value > 255) {
      return;
    }
    _byteData.add(Uint8List.fromList([value]));
  }

  void addU16(int value) {
    final data = Uint16List.fromList([value]).buffer.asUint8List();
    if (value < 0 || data.length > 2) {
      return;
    }
    _byteData.add(data);
  }

  void addU32(int value) {
    final data = Uint32List.fromList([value]).buffer.asUint8List();
    if (value < 0 || data.length > 4) {
      return;
    }
    _byteData.add(data);
  }

  void addU64(int value) {
    final data = Uint64List.fromList([value]).buffer.asUint8List();
    if (value < 0 || data.length > 8) {
      return;
    }
    _byteData.add(data);
  }
  

  Uint8List getBytes() => _byteData.toBytes();
}
