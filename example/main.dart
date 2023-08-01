import 'package:dart_prompter_sd/src/terminal.dart';

void main() {
  var terminal = Terminal();
  terminal.clearScreen();
  terminal.printPrompt('Hi there!');
  var input = terminal.collectInput();
  print('You just entered: $input');
}
