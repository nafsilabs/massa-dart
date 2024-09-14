// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'dart:typed_data';

const int U8_MAX = 0xff;
const int U16_MAX = 0xffff;
const int U32_MAX = 0xffffffff;

final BigInt U64_MAX = BigInt.parse('0xffffffffffffffff');
const int I16_MIN = -32768;
const int I16_MAX = 32767;
const int I32_MIN = -0x80000000;
const int I32_MAX = 0x7fffffff;
final BigInt I64_MIN = BigInt.parse('-9223372036854775808');
final BigInt I64_MAX = BigInt.parse('0x7fffffffffffffff');

Uint8List u8toByte(int val) {
  if (val < 0 || val > U8_MAX) {
    throw Exception('Unable to serialize invalid Uint8 value $val');
  }
  return Uint8List(1)..[0] = val;
}

int byteToU8(Uint8List arr, [int offset = 0]) {
  return arr[offset];
}

Uint8List u16toBytes(int val) {
  if (val < 0 || val > U16_MAX) {
    throw Exception('Unable to serialize invalid Uint16 value $val');
  }

  final buffer = ByteData(2);
  buffer.setUint16(0, val, Endian.little);
  return buffer.buffer.asUint8List();
}

int bytesToU16(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return buffer.getUint16(offset, Endian.little);
}

Uint8List u32ToBytes(int val) {
  if (val < 0 || val > U32_MAX) {
    throw Exception('Unable to serialize invalid Uint32 value $val');
  }
  final buffer = ByteData(4);
  buffer.setUint32(0, val, Endian.little);
  return buffer.buffer.asUint8List();
}

int bytesToU32(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return buffer.getUint32(offset, Endian.little);
}

Uint8List u64ToBytes(BigInt val) {
  if (val < BigInt.zero || val > U64_MAX) {
    throw Exception('Unable to serialize invalid Uint64 value $val');
  }
  final buffer = ByteData(8);
  buffer.setUint64(0, val.toUnsigned(64).toInt(), Endian.little);
  return buffer.buffer.asUint8List();
}

BigInt bytesToU64(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return BigInt.from(buffer.getUint64(offset, Endian.little));
}

Uint8List i16ToBytes(int val) {
  if (val < I16_MIN || val > I16_MAX) {
    throw Exception('Unable to serialize invalid int16 value $val');
  }
  final buffer = ByteData(2);
  buffer.setInt16(0, val, Endian.little);
  return buffer.buffer.asUint8List();
}

int bytesToI16(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return buffer.getInt16(offset, Endian.little);
}

Uint8List i32ToBytes(int val) {
  if (val < I32_MIN || val > I32_MAX) {
    throw Exception('Unable to serialize invalid int32 value $val');
  }
  final buffer = ByteData(4);
  buffer.setInt32(0, val, Endian.little);
  return buffer.buffer.asUint8List();
}

int bytesToI32(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return buffer.getInt32(offset, Endian.little);
}

Uint8List i64ToBytes(BigInt val) {
  if (val < I64_MIN || val > I64_MAX) {
    throw Exception('Unable to serialize invalid int64 value ${val.toString()}');
  }
  final buffer = ByteData(8);
  buffer.setInt64(0, val.toInt(), Endian.little);
  return buffer.buffer.asUint8List();
}

BigInt bytesToI64(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return BigInt.from(buffer.getInt64(offset, Endian.little));
}

Uint8List f32ToBytes(double val) {
  final buffer = ByteData(4);
  buffer.setFloat32(0, val, Endian.little);
  return buffer.buffer.asUint8List();
}

double bytesToF32(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return buffer.getFloat32(offset, Endian.little);
}

Uint8List f64ToBytes(double val) {
  final buffer = ByteData(8);
  buffer.setFloat64(0, val, Endian.little);
  return buffer.buffer.asUint8List();
}

double bytesToF64(Uint8List arr, [int offset = 0]) {
  final buffer = ByteData.sublistView(arr);
  return buffer.getFloat64(offset, Endian.little);
}
