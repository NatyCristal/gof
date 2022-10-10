import 'dart:ffi';

import 'package:chain_of_responsability/handlers/base_handler.dart';

class OutlookHandler extends BaseHandler {
  @override
  handle(String email) {
    if (email.contains("@outlook.com") || email.contains("@hotmail.com")) {
      print("Outlook handle");
    } else {
      next?.handle(email);
    }
  }
}
