import 'dart:typed_data';

import 'package:base_codecs/base_codecs.dart';
import 'package:massa/src/crypto/crypto.dart';
import 'package:bip340/bip340.dart' as bip340;

class Signature {
  // Uint8List bytes;
  // Signature();

  String sign(PrivateKey privateKey, Uint8List data) {
    var pk = hex.encode(privateKey.bytes);
    var hash = hex.encode(blake3Hash(data));
    var aux = hex.encode(generateSecureRandomBytes(16));
    var sign = bip340.sign(pk, hash, aux);
    return base58Encode(hex.decode(sign));
  }

  ///
  /// verify the signature given the public key
  ///
  bool verify(Uint8List data, String signature, PublicKey publicKey) {
    var hash = hex.encode(blake3Hash(data));
    var sign = hex.encode(base58Decode(signature));
    var pub = hex.encode(base58Decode(publicKey.toString()));
    return bip340.verify(pub, hash, sign);
  }
}
