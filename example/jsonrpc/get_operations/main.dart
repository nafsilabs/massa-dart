// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import '../../constants.dart' as c;

/// This example shows how to use the massa package to querry various data from massa blochchain
Future<void> main() async {
  final Uri pubUri = Uri.https('mainnet.massa.net', 'api/v2');
  JsonrpcPublicApi api = JsonrpcPublicApi(pubUri);
  const opID = 'O1UgXM7DfjMm32BKWHrYog9C1BLG4ii3xf9XymwgvYmEjvZwRGP';
  var op = await api.getOperations([opID]);
  print(op?[0].encode());
  print(op?[0].opExecutionStatus);
}
