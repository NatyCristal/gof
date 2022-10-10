import 'package:bridge/vehicle.dart';

class Car extends Vehicle {
  Car({required super.workshop1, required super.workshop2});

  @override
  manuFacture() {
    print("Car ");
    workshop1.work();
    workshop2.work();
  }
}
