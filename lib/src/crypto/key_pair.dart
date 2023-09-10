import 'dart:typed_data';

import 'package:cryptography/cryptography.dart';
import 'package:massa/src/crypto/common.dart';
import 'package:massa/src/helpers/helpers.dart';

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
    var secondPrifix = userAddressPrefix;
    if (addressType == AddressType.smartContract) {
      secondPrifix = smartContractAddressPrefix;
    }
    final versionedPublicKeyBytes = concat([
      Uint8List.fromList([keyPairVersion]),
      publicKey.bytes
    ]);

    return addressPrefix +
        secondPrifix +
        base58Encode(concat([
          Uint8List.fromList([keyPairVersion]),
          blake3Hash(versionedPublicKeyBytes)
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
    final versionedSignature = concat([
      Uint8List.fromList([keyPairVersion]),
      Uint8List.fromList(signature.bytes)
    ]);
    return base58Encode(versionedSignature);
  }

  /// Signs the message using ed25519 private key
  Future<Uint8List> versionedSign(Uint8List message) async {
    final hash = blake3Hash(message);
    final keyPair =
        await Ed25519().newKeyPairFromSeed(List.from(privateKey.bytes));
    final signature = await Ed25519().sign(List.from(hash), keyPair: keyPair);
    final versionedSignature = concat([
      Uint8List.fromList([keyPairVersion]),
      Uint8List.fromList(signature.bytes)
    ]);
    return versionedSignature;
  }

  /// Verify the signature
  Future<bool> verify(String message, String signatureString) async {
    final keyPair =
        await Ed25519().newKeyPairFromSeed(List.from(privateKey.bytes));
    final decodedSignature = base58Decode(signatureString);
    final publicKey = await keyPair.extractPublicKey();
    final signature =
        Signature(List.from(decodedSignature.sublist(1)), publicKey: publicKey);
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
  final versionedPublicKeyBytes = concat([
    Uint8List.fromList([keyPairVersion]),
    publicKey.bytes
  ]);
  return addressPrefix +
      base58Encode(concat([
        Uint8List.fromList([keyPairVersion]),
        blake3Hash(versionedPublicKeyBytes)
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

/// Retrieves the byte representation of a given public key.
Uint8List getBytesPublicKey(String publicKeyString) {
  if (publicKeyString[0] != publicPrefix) {
    throw 'Invalid public key prefix: ${publicKeyString[0]} should be $publicPrefix';
  }
  final publicKey = decodePublicKey(publicKeyString);
  return publicKey.bytes;
}

/// Retrieves the byte representation of a given public key.
Uint8List getBytesPublicKeyVersioned(String publicKeyString) {
  if (publicKeyString[0] != publicPrefix) {
    throw 'Invalid public key prefix: ${publicKeyString[0]} should be $publicPrefix';
  }
  return base58Decode(publicKeyString.substring(1));
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

///Parses address [address] into bytes [address type (1 byte)|version (1 byte) | address (22 bytes)]
Uint8List serialiseAddress(String address) {
  var addressType = AddressType.user;
  if (address[1] == smartContractAddressPrefix) {
    addressType = AddressType.smartContract;
  }
  Uint8List serialisedAddress = Uint8List.fromList([addressType.index]);
  final pubKeyHash = base58Decode(address.substring(2)); //versioned address
  if (pubKeyHash.length != 33) {
    throw 'Invalid address.';
  }
  return concat([serialisedAddress, pubKeyHash]);
}

int _getAddressThread(String address) {
  return parseAddress(address)[0] >> 3;
}
