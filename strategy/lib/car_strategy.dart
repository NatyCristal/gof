import 'package:strategy/strategy.dart';

class CarStrategy extends Strategy {
  @override
  execute() {
    print(
        "Touring the city with a car. It's more confortable but is expensive. It cost: \$\$\$\n");
  }
}
