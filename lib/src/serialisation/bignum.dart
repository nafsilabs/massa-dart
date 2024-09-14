// ignore_for_file: non_constant_identifier_names

import 'dart:typed_data';

final BigInt U64_MAX = BigInt.parse('0xffffffffffffffff');

final BigInt U128_MAX = BigInt.parse('0xffffffffffffffffffffffffffffffff');

final BigInt U256_MAX = BigInt.parse('0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');

final BigInt I128_MAX = BigInt.parse('0x7fffffffffffffffffffffffffffffff');

final BigInt I128_MIN = BigInt.parse('-170141183460469231731687303715884105728');

// Uint8List generic128ToBytes(BigInt val) {
//   final BigInt upper = val >> 64;
//   final BigInt lower = (val << 64) >> 64;

//   final buffer = ByteData(16);
//   buffer.setUint64(0, lower.toUnsigned(64).toInt(), Endian.little);
//   buffer.setUint64(8, upper.toUnsigned(64).toInt(), Endian.little);

//   return buffer.buffer.asUint8List();
// }

Uint8List u128ToBytes(BigInt value) {
  if (value < BigInt.zero || value > U128_MAX) {
    throw Exception('Unable to serialize invalid Uint128 value $value');
  }

  return bigIntToBytes(value, outLen: 16, endian: Endian.little);
}

BigInt bytesToU128(Uint8List arr, [int offset = 0]) {
  final view = ByteData.sublistView(arr, offset);
  return bytesToBigInt(view.buffer.asUint8List(), endian: Endian.little);
}

// Uint8List i128ToBytes(BigInt value) {
//   if (value < I128_MIN || value > I128_MAX) {
//     throw Exception('Unable to serialize invalid Int128 value $value');
//   }
//   return bigIntToBytes(value, outLen: 16, endian: Endian.little);
// }

// BigInt bytesToI128(Uint8List arr, [int offset = 0]) {
//   final view = ByteData.sublistView(arr, offset);
//   return bytesToBigInt(view.buffer.asUint8List(), endian: Endian.little);
// }

Uint8List u256ToBytes(BigInt value, [int offset = 0]) {
  if (value < BigInt.zero || value > U256_MAX) {
    throw Exception('Unable to serialize invalid Uint256 value $value');
  }

  return bigIntToBytes(value, outLen: 32, endian: Endian.little);
}

BigInt bytesToU256(Uint8List arr, [int offset = 0]) {
  final view = ByteData.sublistView(arr, offset);
  return bytesToBigInt(view.buffer.asUint8List(), endian: Endian.little);
}

final _byteMask = BigInt.from(0xff);

/// Decodes the provided [BigInt] from bytes.
/// This is OS2IP as defined in rfc3447.
BigInt bytesToBigInt(Iterable<int> bytes, {Endian endian = Endian.big}) {
  BigInt result = BigInt.from(0);
  if (endian == Endian.little) {
    bytes = bytes.toList().reversed;
  }

  for (int byte in bytes) {
    result = result << 8;
    result |= BigInt.from(byte);
  }

  return result;
}

/// Encode a BigInt into bytes
/// This is I2OSP as defined in rfc3447.
Uint8List bigIntToBytes(BigInt number, {int? outLen, Endian endian = Endian.big}) {
  int size = (number.bitLength + 7) >> 3;
  if (outLen == null) {
    outLen = size;
  } else if (outLen < size) {
    throw Exception('Number too large');
  }
  final result = Uint8List(outLen);
  int pos = endian == Endian.big ? outLen - 1 : 0;
  for (int i = 0; i < size; i++) {
    result[pos] = (number & _byteMask).toInt();
    if (endian == Endian.big) {
      pos -= 1;
    } else {
      pos += 1;
    }
    number = number >> 8;
  }
  return result;
}
