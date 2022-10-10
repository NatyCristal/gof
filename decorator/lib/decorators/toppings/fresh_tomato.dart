import 'package:decorator/base_decorator.dart';

import '../../pizza.dart';

class FreshTomato extends ToppingsDecorator {
  Pizza pizza;
  FreshTomato(this.pizza) {
    description = pizza.getDescription() + ",  Fresh Tomato ";
  }

  @override
  double getCost() {
    return 40 + pizza.getCost();
  }
}
