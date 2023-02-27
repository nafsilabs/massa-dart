import 'dart:math';
import 'dart:typed_data';

import 'package:base_codecs/base_codecs.dart';
import 'package:massa/src/crypto/hash.dart';
import 'package:pointycastle/digests/ripemd160.dart';
import 'package:pointycastle/digests/sha256.dart';
import 'package:pointycastle/random/fortuna_random.dart';
import 'package:pointycastle/api.dart';

///
/// Get a SHA256 hash bytes for the given [bytes].
///
Uint8List sha256Digest(Uint8List bytes) => SHA256Digest().process(bytes);

///
/// Get a SHA256 hash string for the given [bytes].
///
String sha256DigestString(Uint8List bytes) {
  var digest = sha256Digest(bytes);
  return digest.toString();
}

///
/// Calculates the RIPEMD-160 hash of the given [bytes].
///
Uint8List ripemd160Digest(Uint8List bytes) => RIPEMD160Digest().process(bytes);

Uint8List ripmed160sha256(Uint8List hash) {
  return ripemd160Digest(sha256Digest(hash));
}

Uint8List blake3Hash(Uint8List bytes) {
  var hash = blake3(bytes);
  return Uint8List.fromList(hash);
}

//base58Encode encodes the input string into base58 check encode
String base58Encode(Uint8List data) {
  return base58CheckEncode(data);
}

//decodes given [data]  using base58 check decode
Uint8List base58Decode(String data) {
  return base58CheckDecode(data);
}

//generate a secure random bytes of a specific length
Uint8List generateSecureRandomBytes(int length) {
  return _getSecureRandomBytes(length);
}

///
/// Generates a secure [FortunaRandom]
///
SecureRandom generateSecureRandom() {
  var secureRandom = FortunaRandom();
  var random = Random.secure();
  var seeds = <int>[];
  for (var i = 0; i < 32; i++) {
    seeds.add(random.nextInt(255));
  }
  secureRandom.seed(KeyParameter(Uint8List.fromList(seeds)));
  return secureRandom;
}

///
/// Generate random bytes with [len] length
/// Could be used for Initialization Vector (IV).
///
Uint8List _getSecureRandomBytes(int len) {
  var secureRandom = FortunaRandom();

  final seedSource = Random.secure();
  final seeds = <int>[];
  for (int i = 0; i < 32; i++) {
    seeds.add(seedSource.nextInt(255));
  }
  secureRandom.seed(KeyParameter(Uint8List.fromList(seeds)));

  final iv = secureRandom.nextBytes(len);
  return iv;
}
