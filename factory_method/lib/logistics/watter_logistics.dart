import 'package:factory_method/logistics/logistics.dart';
import 'package:factory_method/transport/boat.dart';

class LogisticaAgua extends Logistics {
  @override
  createTransport() {
    return Boat(
        meanOfLocomotion: "On the watter - By a boat",
        deliveryPackage: "Container");
  }
}
