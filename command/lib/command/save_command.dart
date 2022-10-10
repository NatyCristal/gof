import 'package:command/command/command_abstract.dart';

class SaveCommand extends CommandAbstrat {
  @override
  excute() {
    print("The document is save");
  }
}
