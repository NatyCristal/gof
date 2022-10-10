import 'package:builder/builder/builder.dart';
import 'package:builder/engine/engine.dart';

import '../car/car.dart';

class AutomaticCarBuilder extends Builder {
  Car car = Car();

  @override
  reset() {
    car = Car();
  }

  @override
  setSeats(int numberOfSeats) {
    car.addCarConfiguration("The number of seats: $numberOfSeats\n");
  }

  @override
  setGPS(String gps) {
    car.addCarConfiguration("the location of GPS: $gps\n");
  }

  @override
  setTripConfig(String config) {
    car.addCarConfiguration("The trip config: $config\n");
  }

  @override
  setEngine(Engine engine) {
    car.addCarConfiguration("Type of Engine: ${engine.engineType()}\n");
  }

  getResult() {
    return car;
  }
}
