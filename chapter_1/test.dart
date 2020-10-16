import 'dart:io';

void main () {
  stdout.writeln('Greet sombody');
  String input = stdin.readLineSync();
  return helloDart(input);
}

void helloDart(String name) {
  print("Hello, $name");
}
