import 'package:command/command/command_abstract.dart';
import 'package:command/command/delete_command.dart';
import 'package:command/command/paste_command.dart';
import 'package:command/command/save_command.dart';
import 'package:command/invoker.dart';

void main(List<String> arguments) {
  //This is a simple example to show how command pattern can be used. For this, each command represents actions of buttons as: save, paste, cut, delete, etc. This actions can be reused throughout the project.
  //For make it easy and more undertantable this actions were replaced by prints in the console.

  CommandAbstrat commandSave = SaveCommand();
  CommandAbstrat commandPaste = PasteCommand();
  CommandAbstrat commandDelete = DeleteCommand();

  Invoker invoker = Invoker();
  invoker.setCommand(commandSave);
  invoker.execute();

  invoker.setCommand(commandPaste);
  invoker.execute();

  invoker.setCommand(commandDelete);
  invoker.execute();
}
