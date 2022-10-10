import 'package:strategy/bike_strategy.dart';
import 'package:strategy/bus_strategy.dart';
import 'package:strategy/car_strategy.dart';
import 'package:strategy/context.dart';
import 'package:strategy/strategy.dart';

void main(List<String> arguments) {
  //This is an example when a person choose the way of travel
  
  Strategy travelingByBike = BikeStrategy();
  Strategy travelingByCar = CarStrategy();
  Strategy travelingByBus = BusStrategy();

  Context context = Context();

  context.setStrategy(travelingByBike);
  context.doSomething();

  context.setStrategy(travelingByBus);
  context.doSomething();

  context.setStrategy(travelingByCar);
  context.doSomething();
}
