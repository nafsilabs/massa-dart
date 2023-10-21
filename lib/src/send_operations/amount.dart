import 'dart:math';

import 'package:fixnum/fixnum.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/amount.pb.dart';

const decimalFactor = double.maxFinite;
const decimalScale = 9;

class Amount {
  static NativeAmount fromDecimal(double amount) {
    var mantisa = amount * pow(10, 9);
    return NativeAmount(mantissa: Int64(mantisa.toInt()), scale: decimalScale);
  }
}
