import 'package:command/command/command_abstract.dart';

class Invoker {
  late CommandAbstrat command;

  setCommand(CommandAbstrat newCommand) {
    command = newCommand;
  }

  execute() {
    command.excute();
  }
}
