import 'dart:typed_data';

class SmartContractParameters {
  late BytesBuilder _byteData;
  late int _offset;
  SmartContractParameters({Uint8List? initialData}) {
    _byteData = BytesBuilder();
    _offset = 0;

    if (initialData != null) {
      _byteData.add(initialData);
    }
  }

// --- serialisation function ---
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

  // --- deserialisation function ---
  bool nextBool() {
    ByteBuffer buffer = _byteData.toBytes().buffer;
    ByteData data = ByteData.view(buffer);
    int result = data.getInt8(_offset);
    _offset++;
    if (result == 1) {
      return true;
    } else {
      return false;
    }
  }

  int nextU8() {
    ByteBuffer buffer = _byteData.toBytes().buffer;
    ByteData data = ByteData.view(buffer);
    int result = data.getInt8(_offset);
    _offset++;
    return result;
  }

  int nextU16() {
    ByteBuffer buffer = _byteData.toBytes().buffer;
    ByteData data = ByteData.view(buffer);
    int short = data.getInt16(_offset, Endian.little);
    _offset += 2;
    return short;
  }

  int nextU32() {
    ByteBuffer buffer = _byteData.toBytes().buffer;
    ByteData data = ByteData.view(buffer);
    int short = data.getInt32(_offset, Endian.little);
    _offset += 4;
    return short;
  }

  int nextU64() {
    ByteBuffer buffer = _byteData.toBytes().buffer;
    ByteData data = ByteData.view(buffer);
    int short = data.getInt64(_offset, Endian.little);
    _offset += 8;
    return short;
  }

  Uint8List nextUint8Array() {
    final length = nextU32();
    final byteArray = _byteData.toBytes().sublist(_offset, _offset + length);
    _offset += length;
    return byteArray;
  }

  Uint64List nextUint64Array() {
    final length = nextU32();
    final byteArray = _byteData.toBytes().sublist(_offset, _offset + length);
    _offset += length;
    return Uint64List.fromList(byteArray);
  }

  String nextString() {
    final length = nextU32();
    final byteArray = _byteData.toBytes().sublist(_offset, _offset + length);
    String result = String.fromCharCodes(byteArray);
    _offset += length;
    return result;
  }
}
