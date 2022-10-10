import 'package:composite/composite/componente_composite.dart';
import 'package:composite/composite/leaf.dart';

void main(List<String> arguments) {
//This example is a simple way of showing the comportament of the component composite for making a computer set.

  ComponentComposite peripherals =
      ComponentComposite(name: "Peripherals", value: 0);
  peripherals.addComponent(Leaf(name: 'Keyboard', value: 128));
  peripherals.addComponent(Leaf(name: "Mouse", value: 100));
  peripherals.addComponent(Leaf(name: "Sound System", value: 59));

  ComponentComposite cabinet =
      ComponentComposite(name: "Computer cabinet", value: 400);
  cabinet.addComponent(Leaf(name: "Mother board", value: 699));
  cabinet.addComponent(Leaf(name: "Memory Ram", value: 399));
  cabinet.addComponent(Leaf(name: "Memory Ram", value: 299));
  cabinet.addComponent(Leaf(name: "Cooler", value: 499));
  cabinet.addComponent(Leaf(name: "Computer Video Card", value: 1959));

  ComponentComposite computer = ComponentComposite(name: "Computer", value: 0);
  computer.addComponent(peripherals);
  computer.addComponent(cabinet);

  print("\nThe total are \$ ${computer.operation()}\n");
}
