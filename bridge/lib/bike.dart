import 'package:bridge/vehicle.dart';

class Bike extends Vehicle {
  Bike({required super.workshop1, required super.workshop2});

  @override
  manuFacture() {
    print("Bike ");
    workshop1.work();
    workshop2.work();
  }
}
