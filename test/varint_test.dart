// ignore_for_file: avoid_print

import 'package:massa/src/crypto/varuint.dart';
import 'package:test/test.dart';

void main() {
  group('Varuint test: ', () {
    int version = 342;
    test('encode', () async {
      final encodedVersion = Varint.encode(version);
      print(encodedVersion);
    });
  });
}
