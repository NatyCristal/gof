import 'package:decorator/decorators/pizza/farmhouse.dart';
import 'package:decorator/decorators/pizza/margherita.dart';
import 'package:decorator/decorators/toppings/basil.dart';
import 'package:decorator/decorators/toppings/fresh_tomato.dart';
import 'package:decorator/decorators/toppings/panner.dart';
import 'package:decorator/pizza.dart';

void main(List<String> arguments) {
  Pizza pizza = Margherita();
  pizza = FreshTomato(pizza);
  pizza = Basil(pizza);
  print(pizza.getDescription());
  print(pizza.getCost());

  Pizza pizza2 = FarmHouse();
  pizza2 = Panner(pizza2);
  pizza2 = FreshTomato(pizza2);

  print(pizza2.getDescription());
  print(pizza2.getCost());
}
