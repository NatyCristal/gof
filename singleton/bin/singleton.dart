import 'package:singleton/singleton.dart';

void main(List<String> arguments) {
// This example of mecanism of singleton.
//It returns the same instance of a object

  Singleton singleton = Singleton.getInstanceSingleton();

  print(singleton.value);
  singleton.changeTheValue("Hi I'am the new value");

//Every time that you try to create some other instance it will get the same values previously registered.
  Singleton newInstance = Singleton.getInstanceSingleton();
  print(newInstance.value);
}
