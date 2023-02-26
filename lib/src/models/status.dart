// request post:
/*
{
    "jsonrpc": "2.0",
    "id": 1,
    "method": "get_status",
    "params": []
}
*/

import 'package:massa/src/models/slot.dart';

class Status {
  Status({
    required this.nodeId,
    required this.nodeIp,
    required this.version,
    required this.currentTime,
    required this.currentCycle,
    required this.currentCycleTime,
    required this.nextCycleTime,
    required this.connectedNodes,
    required this.lastSlot,
    required this.nextSlot,
    required this.consensusStats,
    required this.poolStats,
    required this.networkStats,
    required this.executionStats,
    required this.config,
  });
  late final String nodeId;
  late final String nodeIp;
  late final String version;
  late final int currentTime;
  late final int currentCycle;
  late final int currentCycleTime;
  late final int nextCycleTime;
  late final Map<dynamic, dynamic> connectedNodes;
  late final Slot lastSlot;
  late final Slot nextSlot;
  late final ConsensusStats consensusStats;
  late final List<int> poolStats;
  late final NetworkStats networkStats;
  late final ExecutionStats executionStats;
  late final Config config;

  Status.decode(Map<String, dynamic> json) {
    nodeId = json['node_id'];
    nodeIp = json['node_ip'];
    version = json['version'];
    currentTime = json['current_time'];
    currentCycle = json['current_cycle'];
    currentCycleTime = json['current_cycle_time'];
    nextCycleTime = json['next_cycle_time'];
    connectedNodes = json['connected_nodes'];
    lastSlot = Slot.decode(json['last_slot']);
    nextSlot = Slot.decode(json['next_slot']);
    consensusStats = ConsensusStats.decode(json['consensus_stats']);
    poolStats = List.castFrom<dynamic, int>(json['pool_stats']);
    networkStats = NetworkStats.decode(json['network_stats']);
    executionStats = ExecutionStats.decode(json['execution_stats']);
    config = Config.decode(json['config']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['node_id'] = nodeId;
    _data['node_ip'] = nodeIp;
    _data['version'] = version;
    _data['current_time'] = currentTime;
    _data['current_cycle'] = currentCycle;
    _data['current_cycle_time'] = currentCycleTime;
    _data['next_cycle_time'] = nextCycleTime;
    _data['connected_nodes'] = connectedNodes;
    _data['last_slot'] = lastSlot.encode();
    _data['next_slot'] = nextSlot.encode();
    _data['consensus_stats'] = consensusStats.encode();
    _data['pool_stats'] = poolStats;
    _data['network_stats'] = networkStats.encode();
    _data['execution_stats'] = executionStats.encode();
    _data['config'] = config.encode();
    return _data;
  }
}

class ConsensusStats {
  ConsensusStats({
    required this.startTimespan,
    required this.endTimespan,
    required this.finalBlockCount,
    required this.staleBlockCount,
    required this.cliqueCount,
  });
  late final int startTimespan;
  late final int endTimespan;
  late final int finalBlockCount;
  late final int staleBlockCount;
  late final int cliqueCount;

  ConsensusStats.decode(Map<String, dynamic> json) {
    startTimespan = json['start_timespan'];
    endTimespan = json['end_timespan'];
    finalBlockCount = json['final_block_count'];
    staleBlockCount = json['stale_block_count'];
    cliqueCount = json['clique_count'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['start_timespan'] = startTimespan;
    _data['end_timespan'] = endTimespan;
    _data['final_block_count'] = finalBlockCount;
    _data['stale_block_count'] = staleBlockCount;
    _data['clique_count'] = cliqueCount;
    return _data;
  }
}

class NetworkStats {
  NetworkStats({
    required this.inConnectionCount,
    required this.outConnectionCount,
    required this.knownPeerCount,
    required this.bannedPeerCount,
    required this.activeNodeCount,
  });
  late final int inConnectionCount;
  late final int outConnectionCount;
  late final int knownPeerCount;
  late final int bannedPeerCount;
  late final int activeNodeCount;

  NetworkStats.decode(Map<String, dynamic> json) {
    inConnectionCount = json['in_connection_count'];
    outConnectionCount = json['out_connection_count'];
    knownPeerCount = json['known_peer_count'];
    bannedPeerCount = json['banned_peer_count'];
    activeNodeCount = json['active_node_count'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['in_connection_count'] = inConnectionCount;
    _data['out_connection_count'] = outConnectionCount;
    _data['known_peer_count'] = knownPeerCount;
    _data['banned_peer_count'] = bannedPeerCount;
    _data['active_node_count'] = activeNodeCount;
    return _data;
  }
}

class ExecutionStats {
  ExecutionStats({
    required this.timeWindowStart,
    required this.timeWindowEnd,
    required this.finalBlockCount,
    required this.finalExecutedOperationsCount,
    required this.activeCursor,
  });
  late final int timeWindowStart;
  late final int timeWindowEnd;
  late final int finalBlockCount;
  late final int finalExecutedOperationsCount;
  late final ActiveCursor activeCursor;

  ExecutionStats.decode(Map<String, dynamic> json) {
    timeWindowStart = json['time_window_start'];
    timeWindowEnd = json['time_window_end'];
    finalBlockCount = json['final_block_count'];
    finalExecutedOperationsCount = json['final_executed_operations_count'];
    activeCursor = ActiveCursor.decode(json['active_cursor']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['time_window_start'] = timeWindowStart;
    _data['time_window_end'] = timeWindowEnd;
    _data['final_block_count'] = finalBlockCount;
    _data['final_executed_operations_count'] = finalExecutedOperationsCount;
    _data['active_cursor'] = activeCursor.encode();
    return _data;
  }
}

class ActiveCursor {
  ActiveCursor({
    required this.period,
    required this.thread,
  });
  late final int period;
  late final int thread;

  ActiveCursor.decode(Map<String, dynamic> json) {
    period = json['period'];
    thread = json['thread'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['period'] = period;
    _data['thread'] = thread;
    return _data;
  }
}

class Config {
  Config({
    required this.genesisTimestamp,
    required this.endTimestamp,
    required this.threadCount,
    required this.t0,
    required this.deltaF0,
    required this.operationValidityPeriods,
    required this.periodsPerCycle,
    required this.blockReward,
    required this.rollPrice,
    required this.maxBlockSize,
  });
  late final int genesisTimestamp;
  late final int endTimestamp;
  late final int threadCount;
  late final int t0;
  late final int deltaF0;
  late final int operationValidityPeriods;
  late final int periodsPerCycle;
  late final String blockReward;
  late final String rollPrice;
  late final int maxBlockSize;

  Config.decode(Map<String, dynamic> json) {
    genesisTimestamp = json['genesis_timestamp'];
    endTimestamp = json['end_timestamp'];
    threadCount = json['thread_count'];
    t0 = json['t0'];
    deltaF0 = json['delta_f0'];
    operationValidityPeriods = json['operation_validity_periods'];
    periodsPerCycle = json['periods_per_cycle'];
    blockReward = json['block_reward'];
    rollPrice = json['roll_price'];
    maxBlockSize = json['max_block_size'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['genesis_timestamp'] = genesisTimestamp;
    _data['end_timestamp'] = endTimestamp;
    _data['thread_count'] = threadCount;
    _data['t0'] = t0;
    _data['delta_f0'] = deltaF0;
    _data['operation_validity_periods'] = operationValidityPeriods;
    _data['periods_per_cycle'] = periodsPerCycle;
    _data['block_reward'] = blockReward;
    _data['roll_price'] = rollPrice;
    _data['max_block_size'] = maxBlockSize;
    return _data;
  }
}
