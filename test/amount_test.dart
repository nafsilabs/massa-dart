// ignore_for_file: avoid_print

import 'package:massa/src/grpc/send_operations/amount.dart';
import 'package:test/test.dart';

void main() {
  group('Amount test: ', () {
    test('decimal to native', () async {
      const amount = 1.35;
      final nativeAmount = Amount.fromDecimal(amount);
      print(nativeAmount.mantissa);
      print(nativeAmount.scale);
    });
  });
}
