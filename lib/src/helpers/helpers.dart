import 'dart:typed_data';
import 'dart:convert';
import 'package:hex/hex.dart';

List<String> hexArray = '0123456789ABCDEF'.split('');

/// Decode a BigInt from bytes in big-endian encoding.
BigInt _decodeBigInt(List<int> bytes) {
  BigInt result = BigInt.from(0);
  for (int i = 0; i < bytes.length; i++) {
    result += BigInt.from(bytes[bytes.length - i - 1]) << (8 * i);
  }
  return result;
}

/// Converts a Uint8List to a hex string
String byteToHex(Uint8List bytes) {
  return HEX.encode(bytes); //.toUpperCase();
}

BigInt byteToBigInt(Uint8List bigIntBytes) {
  return _decodeBigInt(bigIntBytes);
}

/// Converts a hex string to a Uint8List
Uint8List hexToBytes(String hex) {
  return Uint8List.fromList(HEX.decode(hex));
}

/// Convert a bigint to a byte array
Uint8List bigIntToBytes(BigInt bigInt) {
  return hexToBytes(bigInt.toRadixString(16).padLeft(32, "0"));
}

/// Convert a bigint to a byte array
String bigIntToHex(BigInt? bigInt) {
  return byteToHex(hexToBytes(bigInt!.toRadixString(16).padLeft(32, "0")));
}

/// Converts a hex string to a binary string
String hexToBinary(String hex) {
  return BigInt.parse(hex, radix: 16).toRadixString(2);
}

/// Converts a binary string into a hex string
String binaryToHex(String binary) {
  return BigInt.parse(binary, radix: 2).toRadixString(16).toUpperCase();
}

Uint8List reverse(Uint8List bytes) {
  Uint8List reversed = Uint8List(bytes.length);
  for (int i = bytes.length; i > 0; i--) {
    reversed[bytes.length - i] = bytes[i - 1];
  }
  return reversed;
}

bool isHexString(String input) {
  List<String> hexChars = [
    '0',
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'A',
    'B',
    'C',
    'D',
    'E',
    'F'
  ];
  for (int i = 0; i < input.length; i++) {
    if (!hexChars.contains(input[i])) {
      return false;
    }
  }
  return true;
}

// Convert an integer to a byte array
Uint8List intToBytes(int integer, int length) {
  Uint8List ret = Uint8List(length);
  for (int i = 0; i < length; i++) {
    ret[i] = integer & 0xff;
    integer = (integer - ret[i]) ~/ 256;
  }
  return reverse(ret);
}

/// Convert string to byte array
Uint8List stringToBytesUtf8(String str) {
  return Uint8List.fromList(utf8.encode(str));
}

/// Convert byte array to string utf-8
String bytesToUtf8String(Uint8List bytes) {
  return utf8.decode(bytes);
}

/// Concatenates one or more byte arrays
///
/// @param {List<Uint8List>} bytes
/// @returns {Uint8List}
Uint8List concat(List<Uint8List> bytes) {
  String hex = '';
  for (var v in bytes) {
    hex += byteToHex(v);
  }
  return hexToBytes(hex);
}

//This function coverts base64 string into data (Uint8List)
Uint8List string2Uint(String base64String) {
  return base64Decode(base64String);
}

//This function converts data (Uint8List) into string
String uint2String(Uint8List data) {
  return base64Encode(data);
}

Uint8List joinUint8Lists(Uint8List p1, Uint8List p2) {
  List<int> keyList = p1.toList();
  keyList.addAll(p2);
  return Uint8List.fromList(keyList);
}

//Converts Uint8List to List<int>
List<int> toSigned(Uint8List bytes) {
  return List.from(bytes);
}

int doubleToMassaInt(num value) {
  return (value * 1e9).toInt();
}

int getTimestamp() {
  var date = DateTime.now().millisecondsSinceEpoch / 1000;
  return date.floor() - 1514764800;
}

/// Represent bytes in hexadecimal
/// If a [separator] is provided, it is placed the hexadecimal characters
/// representing each byte. Otherwise, all the hexadecimal characters are
/// simply concatenated together.
///
String bin2hex(Uint8List bytes, {required String separator, int? wrap}) {
  var len = 0;
  final buf = StringBuffer();
  for (final b in bytes) {
    final s = b.toRadixString(16);
    if (buf.isNotEmpty && separator != "") {
      buf.write(separator);
      len += separator.length;
    }

    if (wrap != null && wrap < len + 2) {
      buf.write('\n');
      len = 0;
    }

    buf.write('${(s.length == 1) ? '0' : ''}$s');
    len += 2;
  }
  return buf.toString();
}

///
/// Decode a hexadecimal string [hexStr] into a sequence of bytes.
///

Uint8List hex2bin(String hexStr) {
  if (hexStr.length % 2 != 0) {
    throw const FormatException('not an even number of hexadecimal characters');
  }
  final result = Uint8List(hexStr.length ~/ 2);
  for (int i = 0; i < result.length; i++) {
    result[i] = int.parse(hexStr.substring(2 * i, 2 * (i + 1)), radix: 16);
  }
  return result;
}
