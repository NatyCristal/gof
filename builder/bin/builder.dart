import 'package:builder/builder/automatic_car.dart';
import 'package:builder/builder/manual_car_builder.dart';
import 'package:builder/car/car.dart';

import 'package:builder/director.dart';

void main(List<String> arguments) {
  //This is a simple example of builder
  //In this example the builder makes 2 types of cars. The first one is a sport car and the other is a suv.
  //You can Apply the builder pattern for create multiple cars with theirs individuals caracteriscts.

  Director director = Director();

  AutomaticCarBuilder builder = AutomaticCarBuilder();
  director.makeSportCar(builder);
  Car car = builder.getResult();
  print(car.setUpCar);

  ManualCarBuilder manualBuilder = ManualCarBuilder();
  director.makeSUV(manualBuilder);
  Car car2 = manualBuilder.getResult();
  print("\n\n${car2.setUpCar}");
}
