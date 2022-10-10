import 'package:prototype/prototype/prototype.dart';

class Cat extends Animal {
  Cat({required super.typeOfWalk, required super.talk});

  @override
  Animal clone() {
    return Cat(typeOfWalk: super.typeOfWalk, talk: super.talk);
  }
}
