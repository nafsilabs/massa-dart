class RequestMethod {
  //public api
  static const getAddress = 'get_addresses';
  static const getStatus = 'get_status';
  static const sendOperations = 'send_operations';
  static const getBlocks = 'get_blocks';
  static const getEndorsements = 'get_endorsements';
  static const getOperations = 'get_operations';
  static const getCliques = 'get_cliques';
  static const getStaker = 'get_stakers';
  static const getFilteredSCOutputEvent = 'get_filtered_sc_output_event';
  static const executeReadOnlyBytecode = 'execute_read_only_bytecode';
  static const executeReadOnlyCall = 'execute_read_only_call';
  static const getDatastoreEntries = 'get_datastore_entries';
  static const getBlockcliqueBlockBySlot = 'get_blockclique_block_by_slot';
  static const getGraphInterval = 'get_graph_interval';

  // private Api
  static const stopNode = 'stop_node';
  static const nodeBanByIP = 'node_ban_by_ip';
  static const nodeBanByID = 'node_ban_by_id';
  static const nodeUnbanByIP = 'node_unban_by_ip';
  static const nodeUnbanByID = 'node_unban_by_id';
  static const getStakingAddresses = 'get_staking_addresses';
  static const removeStakingAddresses = 'remove_staking_addresses';
  static const addStakingPrivateKeys = 'add_staking_private_keys';
  static const nodeSignMessage = 'node_sign_message';
  static const nodeRemoveFromWhitelist = 'node_remove_from_whitelist';
  static const nodeAddToPeersWhitelist = 'node_add_to_peers_whitelist';
}
