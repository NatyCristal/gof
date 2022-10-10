import 'package:builder/engine/engine.dart';

abstract class Builder {
  reset();
  setSeats(int numberOfSeats);
  setEngine(Engine engine);
  setTripConfig(String config);
  setGPS(String gps);
}
