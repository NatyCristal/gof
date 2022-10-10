import 'package:decorator/pizza.dart';

class FarmHouse extends Pizza {
  FarmHouse() {
    description = "FarmHouse";
  }

  @override
  getCost() {
    return 100;
  }
}
