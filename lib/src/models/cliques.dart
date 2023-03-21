

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
    final data = <String, dynamic>{};
    data['block_ids'] = blockIds;
    data['fitness'] = fitness;
    data['is_blockclique'] = isBlockclique;
    return data;
  }
}
