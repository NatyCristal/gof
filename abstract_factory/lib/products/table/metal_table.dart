import 'abstract_table.dart';

class MetalTable extends Table {
  MetalTable({required super.numberOfLegs, required super.typeOfMaterial});

  @override
  useTable() {
    return ("The Table was build with the material $typeOfMaterial and with $numberOfLegs legs");
  }
}
