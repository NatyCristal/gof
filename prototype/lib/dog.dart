import 'package:prototype/prototype/prototype.dart';

class Dog extends Animal {
  Dog({required super.typeOfWalk, required super.talk});

  @override
  clone() {
    return Dog(typeOfWalk: super.typeOfWalk, talk: super.talk);
  }
}
