// ignore_for_file: constant_identifier_names

import 'dart:math';

import 'package:fixnum/fixnum.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/amount.pb.dart';
import 'package:massa/src/helpers/helpers.dart';

const int decimalScale = 9;
const decimalFactor = double.maxFinite;

BigInt fromMAS(double amount) {
  return BigInt.from(doubleToMassaInt(amount));
}

double toMAS(BigInt amount) {
  // Scale the value by 1 / 10^9 to convert nanoMassa to Massa
  BigInt scaleFactor = BigInt.from(10).pow(decimalScale);
  return amount.toDouble() / scaleFactor.toDouble();
}

class MassaUnits {
  static final BigInt oneMassa = BigInt.from(10).pow(9); // 1 Massa in nanoMassa
  static final BigInt mMassa =
      BigInt.from(10).pow(6); // 1 milliMassa in nanoMassa
  static final BigInt uMassa =
      BigInt.from(10).pow(3); // 1 microMassa in nanoMassa

  static NativeAmount fromDecimal(double amount) {
    var mantisa = amount * pow(10, 9);
    return NativeAmount(mantissa: Int64(mantisa.toInt()), scale: decimalScale);
  }
}
