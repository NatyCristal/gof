import 'package:strategy/strategy.dart';

class BikeStrategy extends Strategy {
  @override
  execute() {
    print(
        "Ride around the city on a bicycle. It's a long way, but It's very cheap. It cost: \$\n");
  }
}
