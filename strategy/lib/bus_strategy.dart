import 'package:strategy/strategy.dart';

class BusStrategy extends Strategy {
  @override
  execute() {
    print(
        "Tour the city with a bus. It is not the most confortable away of traveling but, It's ok. It cost: \$\$\n");
  }
}
