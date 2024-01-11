// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/execution.pb.dart';
import 'package:massa/src/grpc/generated/public.pb.dart';
import 'package:massa/src/wallet/network_types.dart';
import '../../constants.dart' as c;

void main() async {
//For Native Amount: amount = mantissa * 10^(-scale)
// For example NativeAmount(mantisa:123,scale 2) = 1.23
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  final wallet = Wallet();
  const networkType = NetworkType.BUILDNET;
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user, networkType);
  var account = wallet.getAccount(c.address);
  final status = await grpc.getStatus();

  final expirePeriod = status.lastExecutedFinalSlot.period + status.config.operationValidityPeriods;

  const reciepientAddress = 'AU12BR6bGpZg5YKhgoxnGhz17UUjB5NmnXnCX3FmfhPjpfLwzsQLa';
  late String opID;
  const fee = 0.0;
  const coinAmount = 50.00;
  final tx = await sendTransaction(account!, reciepientAddress, coinAmount, fee, expirePeriod.toInt());
  await for (final resp in grpc.sendOperations([tx])) {
    if (resp.hasOperationIds()) {
      opID = resp.operationIds.operationIds[0];
    }
    print('operation id = $opID');
    break;
  }
  //monitor the state of the operation id
  final filter = NewSlotExecutionOutputsFilter(executedOpsChangesFilter: ExecutedOpsChangesFilter(operationId: opID));
  await for (var resp in grpc.newSlotExecutionOutputs(filters: [filter])) {
    //print('execution status: ${resp.status}');
    if (resp.executionOutput.stateChanges.executedOpsChanges.isNotEmpty) {
      print('operation status: ${resp.executionOutput.stateChanges.executedOpsChanges[0].value.status}');
    }
    //break the await for
    if (resp.status == ExecutionOutputStatus.EXECUTION_OUTPUT_STATUS_FINAL) {
      print('execution status: ${resp.status}');
      break;
    }
  }

  await grpc.close();
}
