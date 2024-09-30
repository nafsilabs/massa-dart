import 'dart:typed_data';

import 'package:massa/src/serialisation/numbers.dart';
import 'package:massa/src/serialisation/serialisation.dart';
import 'package:test/test.dart';

void main() {
  group('Serialisation types: ', () {
    test('strToBytes/bytesToStr - emoj', () async {
      const value = 'Hello world 🙂';
      final expected = Uint8List.fromList([
        72,
        101,
        108,
        108,
        111,
        32,
        119,
        111,
        114,
        108,
        100,
        32,
        240,
        159,
        153,
        130
      ]);
      final result1 = strToBytes(value);
      final result2 = bytesToStr(expected);
      expect(result1, expected);
      expect(result2, value);
    });
    test('strToBytes/bytesToStr - Ascii', () async {
      const value =
          'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
      final expected = Uint8List.fromList([
        65,
        66,
        67,
        68,
        69,
        70,
        71,
        72,
        73,
        74,
        75,
        76,
        77,
        78,
        79,
        80,
        81,
        82,
        83,
        84,
        85,
        86,
        87,
        88,
        89,
        90,
        97,
        98,
        99,
        100,
        101,
        102,
        103,
        104,
        105,
        106,
        107,
        108,
        109,
        110,
        111,
        112,
        113,
        114,
        115,
        116,
        117,
        118,
        119,
        120,
        121,
        122,
        48,
        49,
        50,
        51,
        52,
        53,
        54,
        55,
        56,
        57
      ]);
      final result1 = strToBytes(value);
      final result2 = bytesToStr(expected);
      expect(result1, expected);
      expect(result2, value);
    });
    test('u32ToBytes/bytesToU32', () async {
      const value = 666;
      final expected = Uint8List.fromList([154, 2, 0, 0]);
      final result1 = u32ToBytes(value);
      final result2 = bytesToU32(expected);
      expect(result1, expected);
      expect(result2, value);
    });

    test('i32ToBytes/bytesToI32', () async {
      const value = -666;
      final expected = Uint8List.fromList([102, 253, 255, 255]);
      final result1 = i32ToBytes(value);
      final result2 = bytesToI32(expected);
      expect(result1, expected);
      expect(result2, value);
    });

    test('u64ToBytes/bytesToU64', () async {
      final value = BigInt.from(666);
      final expected = Uint8List.fromList([154, 2, 0, 0, 0, 0, 0, 0]);
      final result1 = u64ToBytes(value);
      final result2 = bytesToU64(expected);
      expect(result1, expected);
      expect(result2, value);
    });
    test('i64ToBytes/bytesToI64', () async {
      final value = BigInt.from(-666);
      final expected =
          Uint8List.fromList([102, 253, 255, 255, 255, 255, 255, 255]);
      final result1 = i64ToBytes(value);
      final result2 = bytesToI64(expected);
      expect(result1, expected);
      expect(result2, value);
    });
    test('u128ToBytes/bytesToU128', () async {
      final value = BigInt.parse('123456789012345678901234567890', radix: 10);
      final expected = Uint8List.fromList(
          [210, 10, 63, 78, 238, 224, 115, 195, 246, 15, 233, 142, 1, 0, 0, 0]);
      final result1 = u128ToBytes(value);
      final result2 = bytesToU128(expected);
      expect(result1, expected);
      expect(result2, value);
    });
    // test('i128ToBytes/bytesToI128', () async {
    //   final value = BigInt.parse('-123456789012345678901234567890', radix: 10);
    //   final actual = Uint8List.fromList([46, 245, 192, 177, 17, 31, 140, 60, 9, 240, 22, 113, 254, 255, 255, 255]);
    //   final result1 = i128ToBytes(value);
    //   final result2 = bytesToI128(actual);
    //   expect(actual, result1);
    //   expect(value, result2);
    // });
    test('u256ToBytes/bytesToU256', () async {
      final value =
          BigInt.parse('340282366920938463479561609432376342295', radix: 10);
      final expected = Uint8List.fromList([
        23,
        247,
        200,
        160,
        142,
        200,
        163,
        224,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        1,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      ]);
      final result1 = u256ToBytes(value);
      final result2 = bytesToU256(expected);
      expect(result1, expected);
      expect(result2, value);
    });
    test('f32ToBytes/bytesToF32', () async {
      const value = -666.666015625;
      final actual = Uint8List.fromList([160, 170, 38, 196]);
      final result1 = f32ToBytes(value);
      final result2 = bytesToF32(actual);
      expect(actual, result1);
      expect(value, result2);
    });
    test('f64ToBytes/bytesToF64', () async {
      const value = -666.666;
      final actual = Uint8List.fromList([23, 217, 206, 247, 83, 213, 132, 192]);
      final result1 = f64ToBytes(value);
      final result2 = bytesToF64(actual);
      expect(actual, result1);
      expect(value, result2);
    });
  });
}
