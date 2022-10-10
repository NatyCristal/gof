import 'package:chain_of_responsability/handlers/base_handler.dart';

class GmailHandler extends BaseHandler {
  @override
  handle(String email) {
    if (email.contains("@gmail.com")) {
      print("Gmail handle");
    } else {
      next?.handle(email);
    }
  }
}
