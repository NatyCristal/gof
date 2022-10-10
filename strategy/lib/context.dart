import 'package:strategy/strategy.dart';

class Context {
  late Strategy strategy;

  setStrategy(Strategy strategy) {
    this.strategy = strategy;
  }

  doSomething() {
    strategy.execute();
  }
}
