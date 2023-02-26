/*
  static signSendTransaction(SendTransaction tx, String privateKey) {
    var feeInt =
        int.parse((Decimal.parse(tx.fee) * Decimal.parse("1e9")).toString());
    var amountInt =
        int.parse((Decimal.parse(tx.amount) * Decimal.parse("1e9")).toString());
    //var recipientAddress =
    var encodedData = sendTransactionBytesCompact(feeInt, tx.expirePeriod,
        tx.senderPublicKey, 0, tx.recipientAddress, amountInt);

    var privKey = Crypto.getPrivateKeyFromBase58(privateKey);
    var signature = signData(privKey, encodedData);
    /*var r = bigIntToBytes(signature.r);
    var s = bigIntToBytes(signature.s);
    var sig = r + s;
    tx.signature = base58Encode(Uint8List.fromList(sig));
    */
    tx.signature = signature;
  }

  static signBuyRolls(BuyRolls tx, String privateKey) {
    var feeInt =
        int.parse((Decimal.parse(tx.fee) * Decimal.parse("1e9")).toString());
    var encodedData = rollsBytesCompact(
        feeInt, tx.expirePeriod, tx.creatorPublicKey, 1, tx.rolls);
    var privKey = Crypto.getPrivateKeyFromBase58(privateKey);
    var signature = signData(privKey, encodedData);
    /*var r = bigIntToBytes(signature.r);
    var s = bigIntToBytes(signature.s);
    var sig = r + s;
    tx.signature = base58Encode(Uint8List.fromList(sig));
    */
    tx.signature = signature;
  }

  static signSellRolls(SellRolls tx, String privateKey) {
    var feeInt =
        int.parse((Decimal.parse(tx.fee) * Decimal.parse("1e9")).toString());
    var encodedData = rollsBytesCompact(
        feeInt, tx.expirePeriod, tx.senderPublicKey, 2, tx.rolls);
    var privKey = Crypto.getPrivateKeyFromBase58(privateKey);
    var signature = signData(privKey, encodedData);
    /*var r = bigIntToBytes(signature.r);
    var s = bigIntToBytes(signature.s);
    var sig = r + s;
    tx.signature = base58Encode(Uint8List.fromList(sig));
    */
    tx.signature = signature;
  }

  static Uint8List sendTransactionBytesCompact(int fee, int expirePeriod,
      String senderPubKey, int typeID, String receiptientAddress, int amount) {
    final encodedFee = Varint.encode(fee);
    final encodedExpirePeriod = Varint.encode(expirePeriod);
    final encodedTypeID = Varint.encode(typeID);
    final encodedAmount = Varint.encode(amount);
    final senderPubKeyHex = base58CheckDecode(senderPubKey);
    final recipientAddressHex =
        base58CheckDecode(receiptientAddress.substring(1)).sublist(1);
    final data = encodedFee +
        encodedExpirePeriod +
        senderPubKeyHex +
        encodedTypeID +
        recipientAddressHex +
        encodedAmount;
    return Uint8List.fromList(data);
  }

  static Uint8List rollsBytesCompact(
      int fee, int expirePeriod, String senderPubKey, int typeID, int amount) {
    final encodedFee = Varint.encode(fee);
    final encodedExpirePeriod = Varint.encode(expirePeriod);
    final encodedTypeID = Varint.encode(typeID);
    final encodedAmount = Varint.encode(amount);
    final senderPubKeyHex = base58CheckDecode(senderPubKey);
    final data = encodedFee +
        encodedExpirePeriod +
        senderPubKeyHex +
        encodedTypeID +
        encodedAmount;
    return Uint8List.fromList(data);
  }*/