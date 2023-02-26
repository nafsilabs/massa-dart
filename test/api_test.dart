import 'package:massa/src/api/api_service.dart';
import 'package:massa/src/models/cliques.dart';
import 'package:massa/src/models/graph_intervals.dart';
import 'package:test/test.dart';

void main() {
  group('Massa API', () {
    //TODO: allow definition of endpoint. At the moment https://test.massa.net/api/v2 is being hard coded into the api class

    //TODO: Improve test cases

    final api = ApiService();

    // test("Get status", () async {
    //   Status? resp = await api.getStatus(null);
    //   //print("status response: ${resp!.encode()}");
    //   print("status response: ${resp!.connectedNodes}");
    // });

    // test("Get Cliques", () async {
    //   Cliques? resp = await api.getCliques();
    //   print("cliques response: ${resp!.encode()}");
    // });

    // test("Get Stakers", () async {
    //   var resp = await api.getStakers();
    //   for (var r in resp.stakers) {
    //     print("address: ${r.address}, roll: ${r.roles}");
    //   }
    // });

    // test("Get Addresses", () async {
    //   var addr = ["A12N48gSMbhTxFoWMvtbxhuyrMpoi6kmxE2yNaeTWvvntTCDuX6b"];
    //   List<Address>? resp = await api.getAddresses(addr);
    //   // ignore: unnecessary_null_comparison
    //   if (resp != null) {
    //     print("addresses response: ${resp}");
    //   } else {
    //     print("no info obtained");
    //   }
    // });

    // test("Get graph interval", () async {
    //   int start = 1676140794989;
    //   int end = 1676142544000;
    //   List<GraphInterval>? resp = await api.getGraphInterval(start, end);
    //   if (resp != null) {
    //     print("addresses response: ${resp[0].encode()}");
    //   } else {
    //     print("no info obtained");
    //   }
    // });

    // test("Get Block", () async {
    //   var block = [
    //     "B1M7n9WdbSQ6CcJm8ojagiPcn639xHgbhM79SvK6XmUQnpsc9qj",
    //     "B124dARaRuDnL1wLVQoNMUTYp97kvm7Ss75igUphHsqTCPTeBxJp"
    //   ];
    //   List<Block>? resp = await api.getBlocks(block);
    //   print("block response: $resp");
    // });

    // test("Get Operations", () async {
    //   var op = ["O1YGACKyVD5Pyc9HvXWsgTp3xTF9hUA2numhBF7PPLaUmYPL3j"];
    //   List<Operation>? resp = await api.getOperations(op);
    //   print("operation response: ${resp![0].encode()}");
    // });

    // test("Get Endosement", () async {
    //   var endosement = ["E12C7D4Ma9d3Gij3vvByhMhCZLm9iD2UVZGDQGVSv7291r16vRhN"];
    //   List<Endorsement>? resp = await api.getEndosements(endosement);
    //   print("endosement response: ${resp![0].encode()}");
    // });

/*
    test("Get Addresses", () async {
      var addr = "kfA75kiE5bTTxmhnghsK1xWeHFzMabcgUY1sf5aGnBgKnypne";
      AddressDetails resp = await api.getAddress(addr);
      if (resp != null) {
        print("addresses response: ${resp.address}");
      } else {
        print("no info obtained");
      }
    }); */

    /* test("Send transactions", () async {
      String address = "";
      var amount = Decimal.parse("10000.0");
      var fee = Decimal.parse("0.1");

      var status = await api.getStatus(null);
      //if (info == null) return;
      int expirePeriod = status!.nextSlot.period + 5;

      var tx = SendTransaction(
          amount: amount.toString(),
          fee: fee.toString(),
          recipientAddress: address,
          senderPublicKey: publicKey2,
          expirePeriod: expirePeriod);
      Crypto.signSendTransaction(tx, privateKey2);
      print("tx : ${tx.encode()}");

      var resp = await api.sendTransaction(tx);
      print("send transaction respons: $resp");
    });*/
/*
    test("Send transactions", () async {
      var amount = Decimal.parse("30.43");
      var fee = Decimal.parse("0.0");
      StatusResponse? status;
      try {
        status = await api.getStatus(null);
      } catch (e) {
        throw ("unable to get status");
      }

      int expirePeriod = status!.nextSlot.period + 32; // info.lastPeriod + 5;

      var tx = SendTransaction(
          amount: amount.toString(),
          fee: fee.toString(),
          recipientAddress: address2,
          senderPublicKey: publicKey,
          expirePeriod: expirePeriod);
      Crypto.signSendTransaction(tx, privateKey);
      //print("tx : ${tx.encode()}");

      var resp = await api.sendTransaction(tx);
      print("transaction: $resp");
    });*/

    /*test("Buy roll", () async {
      int amount = 2;
      var fee = Decimal.parse("0.0");
      StatusResponse? status;
      try {
        status = await api.getStatus(null);
      } catch (e) {
        throw ("unable to get status");
      }

      int expirePeriod = status!.nextSlot.period + 32; // info.lastPeriod + 5;

      var tx = BuyRolls(
          rolls: amount,
          fee: fee.toString(),
          creatorPublicKey: publicKey,
          expirePeriod: expirePeriod);
      Crypto.signBuyRolls(tx, privateKey);
      print("tx : ${tx.encode()}");

      var resp = await api.buyRolls(tx);
      print("transaction: $resp");
    });*/

    /*test("Sell roll", () async {
      int amount = 1;
      var fee = Decimal.parse("0.0");
      StatusResponse? status = await api.getStatus();
      if (status == null) {
        print("error obtaining node status");
        return;
      }

      int expirePeriod = status.nextSlot.period + 32; // info.lastPeriod + 5;

      var tx = SellRolls(
          rolls: amount,
          fee: fee.toString(),
          senderPublicKey: publicKey2,
          expirePeriod: expirePeriod);
      Crypto.signSellRolls(tx, privateKey2);
      //print("tx : ${tx.encode()}");

      var resp = await api.sellRolls(tx);
      print("transaction: $resp");
    });*/

    /*test("Get Stakers", () async {
      var resp = await api.getStakers();
      resp.stakers.forEach((element) {
        print(element.address + ":" + element.roles.toString());
      });
    });*/
  });
}
