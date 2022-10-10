import 'package:abstract_factory/factory/abstract_factory.dart';
import 'package:abstract_factory/products/chair/metal_chair.dart';
import 'package:abstract_factory/products/table/metal_table.dart';

class MetalFactory extends AbstractFactory {
  @override
  createChair() {
    MetalChair chair = MetalChair(numberOfLegs: "4", typeOfMaterial: "Metal");
    print(chair.seat());
  }

  @override
  createTable() {
    MetalTable table = MetalTable(numberOfLegs: "4", typeOfMaterial: "Metal");

    print(table.useTable());
  }
}
