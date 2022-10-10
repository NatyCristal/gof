import 'package:chain_of_responsability/gmail_handler.dart';
import 'package:chain_of_responsability/handlers/abstract_handler.dart';
import 'package:chain_of_responsability/outlook_handler.dart';
import 'package:chain_of_responsability/yahoo_handler.dart';

void main(List<String> arguments) {
  AbstractHandler h1 = OutlookHandler();
  AbstractHandler h2 = GmailHandler();
  AbstractHandler h3 = YahooHandler();

  h1.setNext(h2);
  h2.setNext(h3);

  h1.handle("johndo@yahoo.com");
}
