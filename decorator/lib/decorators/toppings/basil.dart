import 'package:decorator/base_decorator.dart';
import 'package:decorator/pizza.dart';

class Basil extends ToppingsDecorator {
  Pizza pizza;
  Basil(this.pizza) {
    description = pizza.getDescription() + ",  Basil ";
  }

  @override
  double getCost() {
    return 40 + pizza.getCost();
  }
}
