import 'package:decorator/pizza.dart';

class PeppyPanner extends Pizza {
  PeppyPanner() {
    description = "Peppy Panner";
  }

  @override
  double getCost() {
    return 100;
  }
}
