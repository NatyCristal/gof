import 'package:chain_of_responsability/handlers/base_handler.dart';

class YahooHandler extends BaseHandler {
  @override
  handle(String email) {
    if (email.contains("@yahoo.com")) {
      print("Yahoo handle");
    } else {
      next?.handle(email);
    }
  }
}
