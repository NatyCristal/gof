import 'package:chain_of_responsability/handlers/abstract_handler.dart';

class BaseHandler extends AbstractHandler {
  AbstractHandler? next;

  @override
  handle(String email) {
    if (next != null) {
      next!.handle(email);
    }
  }

  @override
  setNext(AbstractHandler handler) {
    next = handler;
  }
}
