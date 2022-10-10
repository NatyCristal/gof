import 'package:decorator/base_decorator.dart';
import 'package:decorator/pizza.dart';

class Barbeque extends ToppingsDecorator {
  Pizza pizza;
  Barbeque(this.pizza) {
    description = pizza.getDescription() + ",  Barbeque ";
  }

  @override
  double getCost() {
    return 90 + pizza.getCost();
  }
}
