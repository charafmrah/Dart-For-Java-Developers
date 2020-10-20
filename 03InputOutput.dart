// This is an example of how to import in Dart:
import 'dart:io';

main() {

  // Get the name as input and save it as a String called "name"
  stdout.writeln('What is your name: ?');
  String name = stdin.readLineSync();

  // Output "My name is " Followed by the name provided in the input
  // This is how you can print variables inside a string (by using the $ sign before the variable name)
  print('My name is $name');

}