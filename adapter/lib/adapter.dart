import 'package:adapter/client_abstract.dart';
import 'package:adapter/service.dart';

class Adapter extends AbstractClient {
  Service adaptOldService;

  Adapter({required this.adaptOldService});

  @override
  method(String amountReceived) {
    try {
      print("Adapt the value for integer ....");
      int convertValue = int.parse(amountReceived);
      return adaptOldService.realizarServico(convertValue);
    } catch (e) {
      return "Error: The adapter converts String to integer. Verify the number inserted";
    }
  }
}
