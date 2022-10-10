import 'package:abstract_factory/products/chair/abstract_chair.dart';

class WoodChair extends Chair {
  WoodChair({required super.numberOfLegs, required super.typeOfMaterial});

  @override
  seat() {
    return ("The Chair was build with the material $typeOfMaterial and with $numberOfLegs legs");
  }
}
