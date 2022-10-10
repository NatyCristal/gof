abstract class Animal {
  String typeOfWalk;
  String talk;

  Animal({
    required this.typeOfWalk,
    required this.talk,
  });

  Animal clone();
}
