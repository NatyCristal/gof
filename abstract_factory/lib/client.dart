import 'package:abstract_factory/factory/abstract_factory.dart';

class Client {
  AbstractFactory abstractFactory;

  Client({required this.abstractFactory});

  purchase() {
    abstractFactory.createChair();
    abstractFactory.createTable();
  }
}
