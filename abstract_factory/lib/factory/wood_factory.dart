import 'package:abstract_factory/products/chair/wood_chair.dart';
import 'package:abstract_factory/products/table/wood_table.dart';

import 'abstract_factory.dart';

class WoodFactory extends AbstractFactory {
  @override
  createChair() {
    WoodChair chair = WoodChair(numberOfLegs: "4", typeOfMaterial: "Wood");

    print(chair.seat());
  }

  @override
  createTable() {
    WoodTable table = WoodTable(numberOfLegs: "4", typeOfMaterial: "Wood");
    print(table.useTable());
  }
}
