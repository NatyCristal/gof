import 'package:decorator/pizza.dart';

class Margherita extends Pizza {
  Margherita() {
    description = "Margherita";
  }

  @override
  double getCost() {
    return 100;
  }
}
