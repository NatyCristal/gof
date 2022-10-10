import 'package:abstract_factory/products/table/abstract_table.dart';

class WoodTable extends Table {
  WoodTable({required super.numberOfLegs, required super.typeOfMaterial});

  @override
  useTable() {
    return ("The Table was build with the material $typeOfMaterial and with $numberOfLegs legs");
  }
}
