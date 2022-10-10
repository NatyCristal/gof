import 'package:command/command/command_abstract.dart';

class PasteCommand extends CommandAbstrat {
  @override
  excute() {
    print("paste into the document");
  }
}
