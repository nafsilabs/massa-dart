import 'package:massa/src/crypto/key_pair.dart';

class Account {
  late final KeyPair keyPair;
  late final AddressType addressType;
  Account(this.keyPair, this.addressType);
  String address() {
    return keyPair.address(addressType);
  }

  @override
  String toString() {
    return 'secret key: ${keyPair.privateKey.toString()}\npublic key: ${keyPair.publicKey.toString()}\naddress:    ${address()}, \nthread:     ${keyPair.thread()}';
  }
}
