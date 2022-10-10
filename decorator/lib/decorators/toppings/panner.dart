import 'package:decorator/base_decorator.dart';
import 'package:decorator/pizza.dart';

class Panner extends ToppingsDecorator {
  Pizza pizza;
  Panner(this.pizza) {
    description = pizza.getDescription() + ",  Panner ";
  }

  @override
  double getCost() {
    return 70 + pizza.getCost();
  }
}
