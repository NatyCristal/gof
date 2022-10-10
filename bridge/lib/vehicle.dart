import 'package:bridge/workshop/workshop.dart';

abstract class Vehicle {
  late Workshop workshop1;
  late Workshop workshop2;

  Vehicle({required this.workshop1, required this.workshop2});

  manuFacture();
}
