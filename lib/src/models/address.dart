// ignore_for_file: inference_failure_on_instance_creation

import 'package:massa/src/models/slot.dart';

class Address {
  Address({
    required this.address,
    required this.thread,
    required this.finalBalance,
    required this.finalRollCount,
    required this.finalDatastoreKeys,
    required this.candidateBalance,
    required this.candidateRollCount,
    required this.candidateDatastoreKeys,
    required this.deferredCredits,
    required this.nextBlockDraws,
    required this.nextEndorsementDraws,
    required this.createdBlocks,
    required this.createdOperations,
    required this.createdEndorsements,
    required this.cycleInfos,
  });
  late final String address;
  late final int thread;
  late final double finalBalance;
  late final int finalRollCount;
  late final List<dynamic> finalDatastoreKeys;
  late final double candidateBalance;
  late final int candidateRollCount;
  late final List<dynamic> candidateDatastoreKeys;
  late final List<dynamic> deferredCredits;
  late final List<dynamic> nextBlockDraws;
  late final List<NextEndorsementDraws> nextEndorsementDraws;
  late final List<dynamic> createdBlocks;
  late final List<dynamic> createdOperations;
  late final List<dynamic> createdEndorsements;
  late final List<CycleInfos> cycleInfos;

  Address.decode(Map<String, dynamic> json) {
    address = json['address'];
    thread = json['thread'];
    finalBalance =
        json['final_balance'] != null ? double.parse(json['final_balance']) : 0;

    finalRollCount = json['final_roll_count'];
    ;
    finalDatastoreKeys = List<dynamic>.from(json['final_datastore_keys']);
    candidateBalance = json['candidate_balance'] != null
        ? double.parse(json['candidate_balance'])
        : 0;
    candidateRollCount = json['candidate_roll_count'];
    candidateDatastoreKeys =
        List<dynamic>.from(json['candidate_datastore_keys']);
    deferredCredits = List<dynamic>.from(json['deferred_credits']);
    nextBlockDraws = List<dynamic>.from(json['next_block_draws']);
    if (json['next_endorsement_draws'] == null) {
      nextEndorsementDraws = [];
    } else {
      nextEndorsementDraws = List.from(json['next_endorsement_draws'])
          .map((e) => NextEndorsementDraws.decode(e))
          .toList();
    }

    createdBlocks = List<dynamic>.from(json['created_blocks']);
    createdOperations = List<dynamic>.from(json['created_operations']);
    createdEndorsements = List<dynamic>.from(json['created_endorsements']);
    cycleInfos = List.from(json['cycle_infos'])
        .map((e) => CycleInfos.decode(e))
        .toList();
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['address'] = address;
    data['thread'] = thread;
    data['final_balance'] = finalBalance;
    data['final_roll_count'] = finalRollCount;
    data['final_datastore_keys'] = finalDatastoreKeys;
    data['candidate_balance'] = candidateBalance;
    data['candidate_roll_count'] = candidateRollCount;
    data['candidate_datastore_keys'] = candidateDatastoreKeys;
    data['deferred_credits'] = deferredCredits;
    data['next_block_draws'] = nextBlockDraws;
    data['next_endorsement_draws'] = nextEndorsementDraws != null
        ? nextEndorsementDraws.map((e) => e.encode()).toList()
        : [];
    data['created_blocks'] = createdBlocks;
    data['created_operations'] = createdOperations;
    data['created_endorsements'] = createdEndorsements;
    data['cycle_infos'] = cycleInfos.map((e) => e.encode()).toList();
    return data;
  }
}

class NextEndorsementDraws {
  NextEndorsementDraws({
    required this.slot,
    required this.index,
  });
  late final Slot slot;
  late final int index;

  NextEndorsementDraws.decode(Map<String, dynamic> json) {
    slot = Slot.decode(json['slot']);
    index = json['index'];
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['slot'] = slot.encode();
    data['index'] = index;
    return data;
  }
}

class CycleInfos {
  CycleInfos({
    required this.cycle,
    required this.isFinal,
    required this.okCount,
    required this.nokCount,
    required this.activeRolls,
  });
  late final int cycle;
  late final bool isFinal;
  late final int okCount;
  late final int nokCount;
  late final int activeRolls;

  CycleInfos.decode(Map<String, dynamic> json) {
    cycle = json['cycle'];
    isFinal = json['is_final'];
    okCount = json['ok_count'];
    nokCount = json['nok_count'];
    activeRolls = json['active_rolls'] ?? 0;
  }

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['cycle'] = cycle;
    data['is_final'] = isFinal;
    data['ok_count'] = okCount;
    data['nok_count'] = nokCount;
    data['active_rolls'] = activeRolls;
    return data;
  }
}
