import 'package:composite/composite/component_dart.dart';

class ComponentComposite extends Composite {
  List<Composite> componentes = [];

  ComponentComposite({required super.name, required super.value});

  @override
  operation() {
    double total = 0;
    print("\nInside of component $name exists:");
    for (var element in componentes) {
      print("${element.name} and your price is \$ ${element.value}");

      total += element.operation();
    }

    return total + value;
  }

  addComponent(Composite componente) {
    componentes.add(componente);
  }

  removerComponente(Composite componente) {
    componentes.remove(componente);
  }

  getFilho(int index) {
    return componentes.elementAt(index);
  }
}
