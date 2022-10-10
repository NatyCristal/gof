import 'package:command/command/command_abstract.dart';

class DeleteCommand extends CommandAbstrat {
  @override
  excute() {
    print("--this document was deleted--");
  }
}
