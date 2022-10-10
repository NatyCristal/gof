import 'package:factory_method/logistics/road_logistic.dart';
import 'package:factory_method/transport/transporte.dart';

class Logistics {
  late Transport transport;
  deliveryPlan() {
    transport = createTransport();
    print(
        "The transport will happend: ${transport.meanOfLocomotion}. The package is a: ${transport.deliveryPackage}");
  }

  createTransport() {
    return RoadLogistic().createTransport();
  }
}
