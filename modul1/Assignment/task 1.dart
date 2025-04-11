import 'dart:io';

void main() {
  print("What is your name?");
  String name = stdin.readLineSync().toString();

  print("How old are you?");
  String ageText = stdin.readLineSync().toString();

  int age = int.parse(ageText);

  int year = 100 - age;

  print("Hello " + name + "!");
  print("You will be 100 years old in " + year.toString() + " years.");
}
