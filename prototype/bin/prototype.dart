import 'package:prototype/cat.dart';
import 'package:prototype/dog.dart';

void main(List<String> arguments) {
  //The prototype is possible make a clone of some object and make modifications without using the real object
  //In this example we have the original animals and we have the clones. The clones where exposed to some experiments for became superCat and superDog

  Cat cat = Cat(typeOfWalk: "The Cat walk with 4 foots", talk: "Meeow");
  Dog dog = Dog(typeOfWalk: "The Dog walk with 4 foots", talk: "Woof");

  Dog mutantDog = dog.clone() as Dog;
  mutantDog.talk = "I'am a super dog! Wooof Woooof Wooof";
  mutantDog.typeOfWalk = "I don't walk I fly";

  Cat mutantCat = cat.clone() as Cat;
  mutantCat.talk = "I don't meow anymore. Now I just speak";
  mutantCat.typeOfWalk = "I'am a superior cat. I walk with 2 foots";

  print("The orignal Cat voice * ${cat.talk} * and walk - ${cat.typeOfWalk}");
  print(
      "The mutant clone Cat voice * ${mutantCat.talk} * and walk - ${mutantCat.typeOfWalk}\n\n");

  print("The orignal Dog voice * ${dog.talk} * and walk - ${dog.typeOfWalk} ");
  print(
      "The mutant clone Dog voice ${mutantDog.talk} and walk - ${mutantDog.typeOfWalk}");
}
