import 'package:adapter/adapter.dart';
import 'package:adapter/service.dart';

void main(List<String> arguments) {
//This is a very simple and humble way for show the mecanism of adapter.
//In this example the old Service recived only integer numbers. In this away for keep the sistem working the adapter makes the conversion the String for integer.

  Service oldService = Service();

  Adapter adapter = Adapter(adaptOldService: oldService);

  print(adapter.method("13"));
}
