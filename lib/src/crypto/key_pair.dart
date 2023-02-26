import 'dart:typed_data';

import 'package:cryptography/cryptography.dart';
import 'package:massa/src/crypto/common.dart';
import 'package:massa/src/helpers/helpers.dart';
import 'package:base_codecs/base_codecs.dart';

const keyPairVersion = 0x00;
const secretPrefix = 'S';
const publicPrefix = 'P';
const addressPrefix = 'A';

/// PublicKey is the type of Ed25519 public key.
class PublicKey {
  Uint8List bytes;
  PublicKey(this.bytes);
  @override
  String toString() {
    return publicPrefix +
        base58Encode(concat([
          Uint8List.fromList([keyPairVersion]),
          bytes
        ]));
  }
}

/// PrivateKey is the type of Ed25519 private key.
class PrivateKey {
  Uint8List bytes;
  PrivateKey(this.bytes);
  @override
  String toString() {
    return secretPrefix +
        base58Encode(concat([
          Uint8List.fromList([keyPairVersion]),
          bytes
        ]));
  }
}

/// KeyPair is the type of Ed25519 public/private key pair.
class KeyPair {
  final PrivateKey privateKey;
  final PublicKey publicKey;

  KeyPair(this.privateKey, this.publicKey);

  @override
  int get hashCode => publicKey.hashCode;

  @override
  bool operator ==(other) =>
      other is KeyPair &&
      publicKey == other.publicKey &&
      privateKey == other.privateKey;

  String address() {
    return addressPrefix +
        base58Encode(concat([
          Uint8List.fromList([keyPairVersion]),
          blake3Hash(publicKey.bytes)
        ]));
  }

  int thread() {
    return _getAddressThread(address());
  }

  Future<String> sign(String message) async {
    //hash the message
    final messageBytes = Uint8List.fromList(message.codeUnits);
    final hash = blake3Hash(messageBytes);
    final keyPair =
        await Ed25519().newKeyPairFromSeed(List.from(privateKey.bytes));
    final signature = await Ed25519().sign(List.from(hash), keyPair: keyPair);
    return base58Encode(Uint8List.fromList(signature.bytes));
  }

  Future<bool> verify(String message, String signatureString) async {
    final keyPair =
        await Ed25519().newKeyPairFromSeed(List.from(privateKey.bytes));
    final decodedSignature = base58Decode(signatureString);
    final publicKey = await keyPair.extractPublicKey();
    final signature =
        Signature(List.from(decodedSignature), publicKey: publicKey);
    final messageBytes = Uint8List.fromList(message.codeUnits);
    final hash = blake3Hash(messageBytes);
    return await Ed25519().verify(hash, signature: signature);
  }
}

Future<KeyPair> generateKeyPair() async {
  final keyPair = await Ed25519().newKeyPair();
  final pub = await keyPair.extractPublicKey();
  final priv = await keyPair.extractPrivateKeyBytes();
  final privateKey = PrivateKey(Uint8List.fromList(priv));
  final publicKey = PublicKey(Uint8List.fromList(pub.bytes));
  return KeyPair(privateKey, publicKey);
}

Future<KeyPair> keyPairFromSecret(String privateKeyString) async {
  final decodedPrivateKey = decodePrivateKey(privateKeyString);
  final keyPair =
      await Ed25519().newKeyPairFromSeed(List.from(decodedPrivateKey.bytes));
  final pub = await keyPair.extractPublicKey();
  final priv = await keyPair.extractPrivateKeyBytes();
  final privateKey = PrivateKey(Uint8List.fromList(priv));
  final publicKey = PublicKey(Uint8List.fromList(pub.bytes));
  return KeyPair(privateKey, publicKey);
}

Future<PublicKey> public(PrivateKey privateKey) async {
  final key = await Ed25519().newKeyPairFromSeed(List.from(privateKey.bytes));
  final pub = await key.extractPublicKey();
  return PublicKey(Uint8List.fromList(pub.bytes));
}

String address(PublicKey publicKey) {
  return addressPrefix +
      base58Encode(concat([
        Uint8List.fromList([keyPairVersion]),
        blake3Hash(publicKey.bytes)
      ]));
}

String encodePrivateKey(PrivateKey privateKey) {
  return secretPrefix +
      base58Encode(concat([
        Uint8List.fromList([keyPairVersion]),
        privateKey.bytes
      ]));
}

String encodePublicKey(PublicKey publicKey) {
  return publicPrefix +
      base58Encode(concat([
        Uint8List.fromList([keyPairVersion]),
        publicKey.bytes
      ]));
}

PrivateKey decodePrivateKey(String privateKeyString) {
  var privateKeyBytes = base58Decode(privateKeyString.substring(1));
  return PrivateKey(privateKeyBytes.sublist(1));
}

PublicKey decodePublicKey(String publicKeyString) {
  var publicKeyBytes = base58Decode(publicKeyString.substring(1));
  return PublicKey(publicKeyBytes.sublist(1));
}

Uint8List parseAddress(String address) {
  final pubKeyHash = base58Decode(address.substring(1));
  if (pubKeyHash.length != 33) {
    throw 'Invalid address.';
  }
  return pubKeyHash.sublist(1);
}

int _getAddressThread(String address) {
  return parseAddress(address)[0] >> 3;
}
