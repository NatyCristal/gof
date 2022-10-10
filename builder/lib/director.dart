import 'package:builder/builder/builder.dart';

import 'engine/sport_engine.dart';
import 'engine/suv_engine.dart';

class Director {
  makeSUV(Builder builder) {
    builder.setSeats(6);
    builder.setGPS("Your GPS is set for: Home");
    builder.setEngine(SUVEngine());
    builder.setTripConfig("");
  }

  makeSportCar(Builder builder) {
    builder.setSeats(3);
    builder.setGPS("Your GPS is set for: Beach");
    builder.setTripConfig("Set air conditioning for 73,4º F");
    builder.setEngine(SportEngine());
  }
}
