/*
Get clique
{
    "jsonrpc": "2.0",
    "id": 1,
    "method": "get_cliques",
    "params": []
}
*/

class Cliques {
  Cliques({
    required this.blockIds,
    required this.fitness,
    required this.isBlockclique,
  });
  late final List<String> blockIds;
  late final int fitness;
  late final bool isBlockclique;

  Cliques.decode(Map<String, dynamic> json) {
    blockIds = List.castFrom<dynamic, String>(json['block_ids']);
    fitness = json['fitness'];
    isBlockclique = json['is_blockclique'];
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['block_ids'] = blockIds;
    _data['fitness'] = fitness;
    _data['is_blockclique'] = isBlockclique;
    return _data;
  }
}
