import 'package:factory_method/logistics/logistics.dart';
import 'package:factory_method/transport/truck.dart';

class RoadLogistic extends Logistics {
  @override
  createTransport() {
    return Truck(
        meanOfLocomotion: "On the road - By the truck",
        deliveryPackage: "A box");
  }
}
