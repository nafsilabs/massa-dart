import 'dart:typed_data';

import 'package:massa/src/serialisation/arrays.dart';
import 'package:massa/src/serialisation/bignum.dart';
import 'package:massa/src/serialisation/bool.dart';
import 'package:massa/src/serialisation/numbers.dart';
import 'package:massa/src/serialisation/string.dart';

/// Args class handles serialisation and deserialisation
class Args {
  late BytesBuilder _byteData;
  late int _offset;
  Args({Uint8List? initialData}) {
    _byteData = BytesBuilder();
    _offset = 0;

    if (initialData != null) {
      _byteData.add(initialData);
    }
  }

// --- serialisation functions ---
  void addBool(bool value) => _byteData.add(boolToByte(value));
  void addU8(int value) => _byteData.add(u8toByte(value));
  void addU16(int value) => _byteData.add(u16toBytes(value));
  void addI16(int value) => _byteData.add(i16ToBytes(value));
  void addU32(int value) => _byteData.add(u32ToBytes(value));
  void addI32(int value) => _byteData.add(i32ToBytes(value));
  void addU64(BigInt value) => _byteData.add(u64ToBytes(value));
  void addI64(BigInt value) => _byteData.add(i64ToBytes(value));
  void addU128(BigInt value) => _byteData.add(u128ToBytes(value));
  //void addI128(BigInt value) => _byteData.add(i128ToBytes(value));
  void addU256(BigInt value) => _byteData.add(u256ToBytes(value));
  void addF32(double value) => _byteData.add(f32ToBytes(value));
  void addF64(double value) => _byteData.add(f64ToBytes(value));
  void addString(String value) {
    final stringBytes = strToBytes(value);
    addU32(stringBytes.length);
    _byteData.add(stringBytes);
  }

  /// addArray adds an array of a given type to the serialization
  void addArray(List<dynamic> value, ArrayTypes type) {
    final data = arrayToBytes(source: value, type: type);
    addU32(data.length); //add the array length
    _byteData.add(data); //add the array data
  }

  Uint8List serialise() => _byteData.toBytes();
  int offset() => _offset;

  // --- deserialisation functions ---
  bool nextBool() {
    final value = byteToU8(_byteData.toBytes(), _offset);
    _offset++;
    return byteToBool(Uint8List.fromList([value]));
  }

  int nextU8() {
    final value = byteToU8(_byteData.toBytes(), _offset);
    _offset++;
    return value;
  }

  int nextU16() {
    final value = bytesToU16(_byteData.toBytes(), _offset);
    _offset += 2;
    return value;
  }

  int nextU32() {
    final value = bytesToU32(_byteData.toBytes(), _offset);
    _offset += 4;
    return value;
  }

  BigInt nextU64() {
    final value = bytesToU64(_byteData.toBytes(), _offset);
    _offset += 8;
    return value;
  }

  BigInt nextU128() {
    // final value = bytesToU128(_byteData.toBytes(), _offset);
    // _offset += 16;
    // return value;

    ByteBuffer buffer = _byteData.toBytes().buffer;
    final data = buffer.asUint8List(_offset, 16);
    final value = bytesToBigInt(data, endian: Endian.little);
    _offset += 16;
    return value;
  }

  BigInt nextU256() {
    // final value = bytesToU256(_byteData.toBytes(), _offset);
    // _offset += 32;
    // return value;
    ByteBuffer buffer = _byteData.toBytes().buffer;
    final data = buffer.asUint8List(_offset, 32);
    final value = bytesToBigInt(data, endian: Endian.little);
    _offset += 32;
    return value;
  }

  int nextI16() {
    final value = bytesToI16(_byteData.toBytes(), _offset);
    _offset += 2;
    return value;
  }

  int nextI32() {
    final value = bytesToI32(_byteData.toBytes(), _offset);
    _offset += 4;
    return value;
  }

  BigInt nextI64() {
    final value = bytesToI64(_byteData.toBytes(), _offset);
    _offset += 8;
    return value;
  }

  // BigInt nextI128() {
  //   final value = bytesToI128(_byteData.toBytes(), _offset);
  //   _offset += 16;
  //   return value;
  // }

  double nextF32() {
    final value = bytesToF32(_byteData.toBytes(), _offset);
    _offset += 4;
    return value;
  }

  double nextF64() {
    final value = bytesToF64(_byteData.toBytes(), _offset);
    _offset += 8;
    return value;
  }

  String nextString() {
    final length = nextU32();
    final bytesArray = _byteData.toBytes().sublist(_offset, _offset + length);
    String value = bytesToStr(bytesArray);
    _offset += length;
    return value;
  }

  List<dynamic> nextArray(ArrayTypes type) {
    final length = nextU32();
    final bytesArray = _byteData.toBytes().sublist(_offset, _offset + length);
    final value = bytesToArray(source: bytesArray, length: length, type: type);
    _offset += length;
    return value;
  }
}
