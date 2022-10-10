import 'package:memento/memento/memento_abstract.dart';

class CareTaker {
  List<MementoAbstract>? history;

  undo() {
    if (history != null && history!.isNotEmpty) {
      var temp = history![1];

      history!.removeAt(1);
    }
  }
}
