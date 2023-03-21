/// Staker class
class Staker {
  String address;
  int roles;
  Staker({required this.address, required this.roles});
}

/// Stakers class
class Stakers {
  late int totalStakers;
  int totalRoles = 0;
  List<Staker> stakers;
  Stakers({required this.stakers}) {
    totalStakers = stakers.length;
    for (var element in stakers) {
      totalRoles += element.roles;
    }
  }
}
