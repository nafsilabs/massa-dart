// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import '../../constants.dart' as c;

/// This example shows how to use the massa package to querry various data from massa blochchain
Future<void> main() async {
  final Uri pubUri = Uri.https('buildnet.massa.net', 'api/v2');
  JsonrpcPublicApi api = JsonrpcPublicApi(pubUri);
  const opID = 'O1scdnwK4vfmapMhFPipRbeeGJtW81XgbvB76PjTYSFwMyz37aD';
  var op = await api.getOperations([opID]);
  print(op?[0].encode());
}
