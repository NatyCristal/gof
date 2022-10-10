import 'package:abstract_factory/client.dart';
import 'package:abstract_factory/factory/wood_factory.dart';
import 'package:abstract_factory/factory/metal_factory.dart';

void main(List<String> arguments) {
  Client client = Client(abstractFactory: WoodFactory());
  client.purchase();
  print("\n\n");
  client = Client(abstractFactory: MetalFactory());
  client.purchase();
}
