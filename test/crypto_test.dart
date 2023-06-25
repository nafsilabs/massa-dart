// ignore_for_file: avoid_print

import 'dart:typed_data';

import 'package:massa/src/crypto/crypto.dart';
import 'package:test/test.dart';

void main() {
  group('Massa Crypto: ', () {
    const secret = 'S13MTiwmU1pD8vLV4FBRDnAZ1XbceRmw8mTHaZCy3EW9Lf4ME9L';
    test('Generate keypair', () async {
      var keyPair = await generateKeyPair();
      print('priv: ${keyPair.privateKey.toString()}');
      print('pub: ${keyPair.publicKey.toString()}');
      print('addr: ${keyPair.address()}');
      print('thread: ${keyPair.thread()}');
      final privateKey = keyPair.privateKey.toString();
      final privateKey2 = encodePrivateKey(keyPair.privateKey);
      expect(privateKey, privateKey2);
    });

    test('Generate key pair from existing secret string', () async {
      var keyPair = await generateKeyPair();
      final secret = keyPair.privateKey.toString();
      final keyPair2 = await keyPairFromSecret(secret);
      expect(keyPair.privateKey.toString(), keyPair2.privateKey.toString());
      expect(keyPair.publicKey.toString(), keyPair2.publicKey.toString());
      expect(keyPair.address(), keyPair2.address());
    });

    test('Test Massa signature', () async {
      var keyPair = await keyPairFromSecret(secret);
      print('priv: ${keyPair.privateKey.toString()}');
      print('pub: ${keyPair.publicKey.toString()}');
      print('addr: ${keyPair.address()}');
      print('thread: ${keyPair.thread()}');
      const message = 'Hello Massa!!';
      final messageBytes = Uint8List.fromList(message.codeUnits);
      const expectedSignature =
          '1V5AKkDRG81CkHdPzSwCzJKPU1VAiisujxv5j7Xh3CuVz4capezobAXgKBERDmwakZJScZ8Zd53CkqApy7b9mbMj72qycr';
      final signature = await keyPair.sign(messageBytes);
      expect(expectedSignature, signature);
    });
    test('Verify Massa signature', () async {
      var keyPair = await keyPairFromSecret(secret);
      const message = 'Hello Massa!!';
      final messageBytes = Uint8List.fromList(message.codeUnits);
      const expectedResult = true;
      final signature = await keyPair.sign(messageBytes);
      final verify = await keyPair.verify(message, signature);
      expect(expectedResult, verify);
    });
  });
}
