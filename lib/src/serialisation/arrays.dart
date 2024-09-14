// ignore_for_file: constant_identifier_names

import 'dart:typed_data';

import 'package:massa/src/serialisation/args.dart';

enum ArrayTypes { BOOL, U8, U16, U32, U64, U128, U256, I16, I32, I64, /*I128,*/ F32, F64 }

/// get array data type size
int getDataTypeSize(ArrayTypes value) {
  switch (value) {
    case ArrayTypes.BOOL:
    case ArrayTypes.U8:
      return 1;
    case ArrayTypes.U16:
    case ArrayTypes.I16:
      return 2;
    case ArrayTypes.F32:
    case ArrayTypes.I32:
    case ArrayTypes.U32:
      return 4;
    case ArrayTypes.F64:
    case ArrayTypes.I64:
    case ArrayTypes.U64:
      return 8;
    //case ArrayTypes.I128:
    case ArrayTypes.U128:
      return 16;
    case ArrayTypes.U256:
      return 32;
    default:
      throw Exception('Unsupported types ${value.name}');
  }
}

/// arrayToByes coverts an array of specified data types into byte array
Uint8List arrayToBytes({required List<dynamic> source, required ArrayTypes type}) {
  final ser = Args();

  for (var value in source) {
    switch (type) {
      // case ArrayTypes.STRING:
      //   ser.addArray(value as List<String>, type);
      //   break;
      case ArrayTypes.BOOL:
        ser.addBool(value as bool);
        break;
      case ArrayTypes.U8:
        ser.addU8(value as int);
        break;
      case ArrayTypes.U16:
        ser.addU16(value as int);
        break;
      case ArrayTypes.U32:
        ser.addU32(value as int);
        break;
      case ArrayTypes.U64:
        ser.addU64(value as BigInt);
        break;
      case ArrayTypes.U128:
        ser.addU128(value as BigInt);
        break;
      case ArrayTypes.U256:
        ser.addU256(value as BigInt);
        break;
      case ArrayTypes.I16:
        ser.addI16(value as int);
        break;
      case ArrayTypes.I32:
        ser.addI32(value as int);
        break;
      case ArrayTypes.I64:
        ser.addI64(value as BigInt);
        break;
      // case ArrayTypes.I128:
      //   ser.addI128(value as BigInt);
      //   break;
      case ArrayTypes.F32:
        ser.addF32(value as double);
        break;
      case ArrayTypes.F64:
        ser.addF64(value as double);
        break;
      default:
        throw Exception('Unsupported type $value');
    }
  }
  return ser.serialise();
}

/// bytesToArray coverts the bytes to an array of specified type
List<dynamic> bytesToArray({required Uint8List source, required int length, required ArrayTypes type}) {
  final ser = Args(initialData: source);
  length = length ~/ getDataTypeSize(type);
  List<dynamic> data = [];
  switch (type) {
    case ArrayTypes.BOOL:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextBool());
      }
      return data;
    case ArrayTypes.U8:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextU8());
      }
      return data;

    case ArrayTypes.U16:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextU16());
      }
      return data;

    case ArrayTypes.U32:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextU32());
      }
      return data;

    case ArrayTypes.U64:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextU64());
      }
      return data;
    case ArrayTypes.U128:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextU128());
      }
      return data;
    case ArrayTypes.U256:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextU256());
      }
      return data;

    case ArrayTypes.I16:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextI16());
      }
      return data;

    case ArrayTypes.I32:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextI32());
      }
      return data;

    case ArrayTypes.I64:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextI64());
      }
      return data;
    // case ArrayTypes.I128:
    //   for (int i = 0; i < length; i++) {
    //     data.add(ser.nextI128());
    //   }
    //   return data as List<BigInt>;
    case ArrayTypes.F32:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextF32());
      }
      return data;
    case ArrayTypes.F64:
      for (int i = 0; i < length; i++) {
        data.add(ser.nextF64());
      }
      return data;
    default:
      throw Exception('Unsupported type ${type.name}');
  }
}
