import 'package:massa/src/models/slot.dart';

/// Graph interval class
class GraphInterval {
  GraphInterval({
    required this.creator,
    required this.id,
    required this.isFinal,
    required this.isInBlockclique,
    required this.isStale,
    required this.parents,
    required this.slot,
  });
  late final String creator;
  late final String id;
  late final bool isFinal;
  late final bool isInBlockclique;
  late final bool isStale;
  late final List<String> parents;
  late final Slot slot;

  /// Decode graph interval
  GraphInterval.decode(Map<String, dynamic> json) {
    creator = json['creator'];
    id = json['id'];
    isFinal = json['is_final'];
    isInBlockclique = json['is_in_blockclique'];
    isStale = json['is_stale'];
    parents = List.castFrom<dynamic, String>(json['parents']);
    slot = Slot.decode(json['slot']);
  }

  /// Encode graph interval
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['creator'] = creator;
    data['id'] = id;
    data['is_final'] = isFinal;
    data['is_in_blockclique'] = isInBlockclique;
    data['is_stale'] = isStale;
    data['parents'] = parents;
    data['slot'] = slot.encode();
    return data;
  }
}
