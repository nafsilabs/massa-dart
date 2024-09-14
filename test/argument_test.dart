import 'package:massa/src/helpers/random_string.dart';
import 'package:massa/src/serialisation/serialisation.dart';
import 'package:test/test.dart';

void main() {
  group('Argument class: ', () {
    test('Serialisation of Strings and U32 values', () async {
      final args1 = Args();
      args1.addString('hello');
      args1.addString('world');
      args1.addU32(97);
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect('hello', args2.nextString());
      expect('world', args2.nextString());
      expect(97, args2.nextU32());
    });

    test('Serialisation of long strings values', () async {
      final args1 = Args();
      final value1 = generateRandomString(45);
      args1.addString(value1);
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(value1, args2.nextString());
      final args3 = Args();
      final value3 = generateRandomString(65600);
      args3.addString(value3);
      final byteString2 = args3.serialise();
      final args4 = Args(initialData: byteString2);
      expect(value3, args4.nextString());
    });

    test('Serialisation of U32 and String values', () async {
      final args1 = Args();
      args1.addU32(97);
      args1.addString('hello');
      args1.addString('world');
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(97, args2.nextU32());
      expect('hello', args2.nextString());
      expect('world', args2.nextString());
    });
    test('Serialisation of I32 value', () async {
      final args1 = Args();
      args1.addI32(-97);
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(-97, args2.nextI32());
    });
    test('Serialisation of u64, an i32 and a string', () async {
      final args1 = Args();
      args1.addU64(BigInt.from(97));
      args1.addI32(-97);
      args1.addString('hello');
      args1.addString('world');
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(BigInt.from(97), args2.nextU64());
      expect(-97, args2.nextI32());
      expect('hello', args2.nextString());
      expect('world', args2.nextString());
    });
    test('Serialisation of i64, an i32 and a string', () async {
      final args1 = Args();
      args1.addI64(BigInt.from(-97));
      args1.addI32(-97);
      args1.addString('hello');
      args1.addString('world');
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(BigInt.from(-97), args2.nextI64());
      expect(-97, args2.nextI32());
      expect('hello', args2.nextString());
      expect('world', args2.nextString());
    });

    test('Serialisation of f32, an i64 and a string', () async {
      final args1 = Args();
      args1.addF32(1.2339999675750732);
      args1.addI64(BigInt.from(-97));
      args1.addString('hello');
      args1.addString('world');
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(1.2339999675750732, args2.nextF32());
      expect(BigInt.from(-97), args2.nextI64());
      expect('hello', args2.nextString());
      expect('world', args2.nextString());
    });
    test('Serialisation of U8 and a boolean values', () async {
      final args1 = Args();
      args1.addU8(12);
      args1.addBool(true);
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(12, args2.nextU8());
      expect(true, args2.nextBool());
    });
    test('Serialisation of a f64, an i64 and a string', () async {
      final args1 = Args();
      args1.addF64(146738984765738.234);
      args1.addI64(BigInt.from(-97));
      args1.addString('hello');
      args1.addString('world');
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(146738984765738.234, args2.nextF64());
      expect(BigInt.from(-97), args2.nextI64());
      expect('hello', args2.nextString());
      expect('world', args2.nextString());
    });

    test('Serialisation of a u128, i128, an u256 and a string', () async {
      final u128Val = BigInt.from(146738984765738234);
      final u256Val = BigInt.parse('146738984765738234146738984765738234', radix: 10);
      final randomString = generateRandomString(23);
      final args1 = Args();
      args1.addU128(u128Val);
      args1.addU256(u256Val);
      args1.addString(randomString);

      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(u128Val, args2.nextU128());
      expect(u256Val, args2.nextU256());
      expect(randomString, args2.nextString());
    });

    test('Serialisation of a byteArray, an i64 and a string', () async {
      final args1 = Args();
      final byteArray = <dynamic>[1, 2, 3, 4];
      args1.addArray(byteArray, ArrayTypes.U8);
      args1.addI64(BigInt.from(-97));
      args1.addString('hello');
      args1.addString('world');
      final byteString = args1.serialise();
      final args2 = Args(initialData: byteString);
      expect(byteArray, args2.nextArray(ArrayTypes.U8));
      expect(BigInt.from(-97), args2.nextI64());
      expect('hello', args2.nextString());
      expect('world', args2.nextString());
    });

    test('Serialisation of an array, a number, and a string', () async {
      final args = Args();
      final byteArray = <dynamic>[65, 88];
      const age = 24;
      const name = 'Me';
      args.addArray(byteArray, ArrayTypes.U8);
      args.addU32(age);
      args.addString(name);
      expect(byteArray, args.nextArray(ArrayTypes.U8));
      expect(age, args.nextU32());
    });

    test('Serialisation of an array of boolean', () async {
      final args = Args();
      final booleanArray = <dynamic>[false, false, true, true, false];
      args.addArray(booleanArray, ArrayTypes.BOOL);
      expect(booleanArray, args.nextArray(ArrayTypes.BOOL));
    });

    test('Serialisation of an array of U8', () async {
      final args = Args();
      final u8Array = <dynamic>[10, 20, 30];
      args.addArray(u8Array, ArrayTypes.U8);
      expect(u8Array, args.nextArray(ArrayTypes.U8));
    });

    test('Serialisation of an array of U32', () async {
      final args = Args();
      final u32Array = <dynamic>[100000, 200000, 300000];
      args.addArray(u32Array, ArrayTypes.U32);
      expect(u32Array, args.nextArray(ArrayTypes.U32));
    });

    test('Serialisation of an array of U64', () async {
      final args = Args();
      final u64Array = <dynamic>[BigInt.from(10000000000), BigInt.from(2000000000), BigInt.from(3000000000)];
      args.addArray(u64Array, ArrayTypes.U64);
      expect(u64Array, args.nextArray(ArrayTypes.U64));
    });

    test('Serialisation of an array of F32s', () async {
      final args = Args();
      final f32Array = <dynamic>[8.399999618530273, -9.600000381469727];
      args.addArray(f32Array, ArrayTypes.F32);
      expect(f32Array, args.nextArray(ArrayTypes.F32));
    });

    test('Serialisation of an array of F64s', () async {
      final args = Args();
      final f64Array = <dynamic>[17800.47444, -97234.65711];
      args.addArray(f64Array, ArrayTypes.F64);
      expect(f64Array, args.nextArray(ArrayTypes.F64));
    });

    test('Serialisation of an array of i32s', () async {
      final args = Args();
      final i324Array = <dynamic>[-2300, 9760];
      args.addArray(i324Array, ArrayTypes.I32);
      expect(i324Array, args.nextArray(ArrayTypes.I32));
    });
    test('Serialisation of an array of i64s', () async {
      final args = Args();
      final i644Array = <dynamic>[BigInt.from(-2300345435), BigInt.from(97607665667)];
      args.addArray(i644Array, ArrayTypes.I64);
      expect(i644Array, args.nextArray(ArrayTypes.I64));
    });
  });
}
