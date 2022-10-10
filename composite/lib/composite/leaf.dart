import 'package:composite/composite/component_dart.dart';

class Leaf extends Composite {
  Leaf({required super.name, required super.value});

  @override
  double operation() {
    return value;
  }
}
