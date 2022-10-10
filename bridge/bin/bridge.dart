import 'package:bridge/bike.dart';
import 'package:bridge/car.dart';
import 'package:bridge/vehicle.dart';
import 'package:bridge/workshop/assemble.dart';
import 'package:bridge/workshop/produce.dart';

void main(List<String> arguments) {
  Vehicle vehicle1 = Car(workshop1: Produce(), workshop2: Assemble());
  vehicle1.manuFacture();

  Vehicle vehicle2 = Bike(workshop1: Produce(), workshop2: Assemble());
  vehicle2.manuFacture();
}
