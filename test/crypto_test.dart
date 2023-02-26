import 'package:massa/src/crypto/crypto.dart';
import 'package:test/test.dart';

void main() {
  group('Massa Crypto: ', () {
    test('Generate keypair', () async {
      var keyPair = await generateKeyPair();
      //print('priv: ${keyPair.privateKey.toString()}');
      //print('pub: ${keyPair.publicKey.toString()}');
      //print('addr: ${keyPair.address()}');
      //print('thread: ${keyPair.thread()}');
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
      const key = 'S1EV1dv6iE8UyFdSKphtTsqVdpX3dNLhw8FiXcESH8SySPhAKC5';
      var keyPair = await keyPairFromSecret(key);
      const message = 'Hello Massa!';
      const expectedSignature =
          'DCLYMLLZ8Gmqz7dAYV76qorP4Cf9CkcXMo3viGY4taQwhLK1r1FFxPR8qseKmRb2GtgRMYhYKnwSpD2gTfryfeiWzqYyf';
      final signature = await keyPair.sign(message);
      expect(expectedSignature, signature);
    });
    test('Verify Massa signature', () async {
      const key = 'S1EV1dv6iE8UyFdSKphtTsqVdpX3dNLhw8FiXcESH8SySPhAKC5';
      var keyPair = await keyPairFromSecret(key);
      const message = 'Hello Massa!';
      const expectedResult = true;
      final signature = await keyPair.sign(message);
      final verify = await keyPair.verify(message, signature);
      expect(expectedResult, verify);
    });
  });
}
