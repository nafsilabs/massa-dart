import 'dart:typed_data';

import 'package:cryptography/cryptography.dart';
import 'package:massa/src/crypto/common.dart';
import 'package:massa/src/helpers/helpers.dart';

const keyPairVersion = 0x00;
const secretPrefix = 'S';
const publicPrefix = 'P';
const addressPrefix = 'A';
const userAddressPrefix = 'U';
const smartContractAddressPrefix = 'S';

/// Address type - which are either user address or smart contract address
/// User address starts with AU and Smart contract address starts with AS
enum AddressType { user, smartContract }

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

  /// Generates encoded massa address
  String address([AddressType? addressType]) {
    var secondPrifix = addressType == AddressType.user
        ? userAddressPrefix
        : smartContractAddressPrefix;
    return addressPrefix +
        secondPrifix +
        base58Encode(concat([
          Uint8List.fromList([keyPairVersion]),
          blake3Hash(publicKey.bytes)
        ]));
  }

  /// Computes address thread
  int thread() {
    return _getAddressThread(address());
  }

  /// Signs the message using ed25519 private key
  Future<String> sign(Uint8List message) async {
    final hash = blake3Hash(message);
    final keyPair =
        await Ed25519().newKeyPairFromSeed(List.from(privateKey.bytes));
    final signature = await Ed25519().sign(List.from(hash), keyPair: keyPair);
    return base58Encode(Uint8List.fromList(signature.bytes));
  }

  /// Verify the signature
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

///Generates ed25519 key pair
Future<KeyPair> generateKeyPair() async {
  final keyPair = await Ed25519().newKeyPair();
  final pub = await keyPair.extractPublicKey();
  final priv = await keyPair.extractPrivateKeyBytes();
  final privateKey = PrivateKey(Uint8List.fromList(priv));
  final publicKey = PublicKey(Uint8List.fromList(pub.bytes));
  return KeyPair(privateKey, publicKey);
}

/// Generate ed25519 key pair from the [privateKeyString]
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

/// Returns [PublicKey] from a given private key [privateKey]
Future<PublicKey> public(PrivateKey privateKey) async {
  final key = await Ed25519().newKeyPairFromSeed(List.from(privateKey.bytes));
  final pub = await key.extractPublicKey();
  return PublicKey(Uint8List.fromList(pub.bytes));
}

/// Generate massa address from a given public key [publicKey]
String address(PublicKey publicKey) {
  return addressPrefix +
      base58Encode(concat([
        Uint8List.fromList([keyPairVersion]),
        blake3Hash(publicKey.bytes)
      ]));
}

///Encodes private key [privateKey] into base 58 format
String encodePrivateKey(PrivateKey privateKey) {
  return secretPrefix +
      base58Encode(concat([
        Uint8List.fromList([keyPairVersion]),
        privateKey.bytes
      ]));
}

/// Encodes public key [publicKey] into base 58 format
String encodePublicKey(PublicKey publicKey) {
  return publicPrefix +
      base58Encode(concat([
        Uint8List.fromList([keyPairVersion]),
        publicKey.bytes
      ]));
}

/// Decodes private key string [privateKeyString] into [PrivateKey]
PrivateKey decodePrivateKey(String privateKeyString) {
  var privateKeyBytes = base58Decode(privateKeyString.substring(1));
  return PrivateKey(privateKeyBytes.sublist(1));
}

/// Decodes public key string [publicKeyString] into [PublicKey]
PublicKey decodePublicKey(String publicKeyString) {
  var publicKeyBytes = base58Decode(publicKeyString.substring(1));
  return PublicKey(publicKeyBytes.sublist(1));
}

///Parses address [address] into bytes
Uint8List parseAddress(String address) {
  final pubKeyHash = base58Decode(address.substring(2));
  if (pubKeyHash.length != 33) {
    throw 'Invalid address.';
  }
  return pubKeyHash.sublist(1);
}

int _getAddressThread(String address) {
  return parseAddress(address)[0] >> 3;
}
