import 'package:massa/src/models/slot.dart';

/// Status class
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

  /// Decode status
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

  /// Encode status
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['node_id'] = nodeId;
    data['node_ip'] = nodeIp;
    data['version'] = version;
    data['current_time'] = currentTime;
    data['current_cycle'] = currentCycle;
    data['current_cycle_time'] = currentCycleTime;
    data['next_cycle_time'] = nextCycleTime;
    data['connected_nodes'] = connectedNodes;
    data['last_slot'] = lastSlot.encode();
    data['next_slot'] = nextSlot.encode();
    data['consensus_stats'] = consensusStats.encode();
    data['pool_stats'] = poolStats;
    data['network_stats'] = networkStats.encode();
    data['execution_stats'] = executionStats.encode();
    data['config'] = config.encode();
    return data;
  }
}

/// Consensus stats class
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

  /// Decode consensus stats
  ConsensusStats.decode(Map<String, dynamic> json) {
    startTimespan = json['start_timespan'];
    endTimespan = json['end_timespan'];
    finalBlockCount = json['final_block_count'];
    staleBlockCount = json['stale_block_count'];
    cliqueCount = json['clique_count'];
  }

// Encode consensus stats
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['start_timespan'] = startTimespan;
    data['end_timespan'] = endTimespan;
    data['final_block_count'] = finalBlockCount;
    data['stale_block_count'] = staleBlockCount;
    data['clique_count'] = cliqueCount;
    return data;
  }
}

/// Network stat class
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

  /// Decode network stats
  NetworkStats.decode(Map<String, dynamic> json) {
    inConnectionCount = json['in_connection_count'];
    outConnectionCount = json['out_connection_count'];
    knownPeerCount = json['known_peer_count'];
    bannedPeerCount = json['banned_peer_count'];
    activeNodeCount = json['active_node_count'];
  }

  /// Encode network stats
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['in_connection_count'] = inConnectionCount;
    data['out_connection_count'] = outConnectionCount;
    data['known_peer_count'] = knownPeerCount;
    data['banned_peer_count'] = bannedPeerCount;
    data['active_node_count'] = activeNodeCount;
    return data;
  }
}

/// ExecutionStats class
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

  /// Decode ExecutionStats
  ExecutionStats.decode(Map<String, dynamic> json) {
    timeWindowStart = json['time_window_start'];
    timeWindowEnd = json['time_window_end'];
    finalBlockCount = json['final_block_count'];
    finalExecutedOperationsCount = json['final_executed_operations_count'];
    activeCursor = ActiveCursor.decode(json['active_cursor']);
  }

  /// Encode ExecutionStats
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['time_window_start'] = timeWindowStart;
    data['time_window_end'] = timeWindowEnd;
    data['final_block_count'] = finalBlockCount;
    data['final_executed_operations_count'] = finalExecutedOperationsCount;
    data['active_cursor'] = activeCursor.encode();
    return data;
  }
}

/// ActiveCursor class
class ActiveCursor {
  ActiveCursor({
    required this.period,
    required this.thread,
  });
  late final int period;
  late final int thread;

//Encode ActiveCursor
  ActiveCursor.decode(Map<String, dynamic> json) {
    period = json['period'];
    thread = json['thread'];
  }

//Decode ActiveCursor
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['period'] = period;
    data['thread'] = thread;
    return data;
  }
}

///Config class
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

  /// Decode Config
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

  /// Encode Config
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['genesis_timestamp'] = genesisTimestamp;
    data['end_timestamp'] = endTimestamp;
    data['thread_count'] = threadCount;
    data['t0'] = t0;
    data['delta_f0'] = deltaF0;
    data['operation_validity_periods'] = operationValidityPeriods;
    data['periods_per_cycle'] = periodsPerCycle;
    data['block_reward'] = blockReward;
    data['roll_price'] = rollPrice;
    data['max_block_size'] = maxBlockSize;
    return data;
  }
}
