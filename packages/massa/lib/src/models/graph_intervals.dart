import 'package:massa/src/models/slot.dart';

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

  GraphInterval.decode(Map<String, dynamic> json) {
    creator = json['creator'];
    id = json['id'];
    isFinal = json['is_final'];
    isInBlockclique = json['is_in_blockclique'];
    isStale = json['is_stale'];
    parents = List.castFrom<dynamic, String>(json['parents']);
    slot = Slot.decode(json['slot']);
  }

  Map<String, dynamic> encode() {
    final _data = <String, dynamic>{};
    _data['creator'] = creator;
    _data['id'] = id;
    _data['is_final'] = isFinal;
    _data['is_in_blockclique'] = isInBlockclique;
    _data['is_stale'] = isStale;
    _data['parents'] = parents;
    _data['slot'] = slot.encode();
    return _data;
  }
}
