import 'package:massa/src/helpers/helpers.dart';
import 'package:test/test.dart';

void main() {
  group('Massa Units test: ', () {
    test('decimal to native amount', () async {
      const amount = 1.35;
      final nativeAmount = MassaUnits.fromDecimal(amount);
      print(nativeAmount.mantissa);
      print(nativeAmount.scale);
    });

    test('nano massa from double', () async {
      final nanoMassa1 = fromMAS(1.5234);
      final actual = BigInt.from(1523400000);
      expect(actual, nanoMassa1);
    });

    test(' double from nano massa', () async {
      final actual = BigInt.from(1523400000);
      final massa1 = toMAS(actual);
      expect(1.5234, massa1);
    });

    test(' micromassa massa in nano massa', () async {
      final actual = BigInt.from(1e3);
      final massa1 = MassaUnits.uMassa;
      expect(actual, massa1);
    });

    test(' one millmassa in nano massa', () async {
      final actual = BigInt.from(1e6);
      final massa1 = MassaUnits.mMassa;
      expect(actual, massa1);
    });

    test(' one massa in nano massa', () async {
      final actual = BigInt.from(1e9);
      final massa1 = MassaUnits.oneMassa;
      expect(actual, massa1);
    });

    // const nanoMassa4 = fromMAS(BigInt(2))
    // expect(nanoMassa4.toString()).toStrictEqual('2000000000')
    // const massa4 = toMAS(nanoMassa4)
    // expect(massa4.toString()).toStrictEqual('2')

    // const nanoMassa5 = fromMAS('1.1234567899')
    // expect(nanoMassa5.toString()).toStrictEqual('1123456790')
    // const massa5 = toMAS(nanoMassa5)
    // expect(massa5.toString()).toStrictEqual('1.12345679')
  });
}
