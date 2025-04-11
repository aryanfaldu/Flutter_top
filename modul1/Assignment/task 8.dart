import 'dart:io';

void main() {
  print("Simple Calculator");
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync().toString());
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync().toString());
  print("Choose operation: +, -, *, /");
  String op = stdin.readLineSync().toString();
  double result;
  if (op == "+") {
    result = num1 + num2;
    print("Result: $result");
  } else if (op == "-") {
    result = num1 - num2;
    print("Result: $result");
  } else if (op == "*") {
    result = num1 * num2;
    print("Result: $result");
  } else if (op == "/") {
    if (num2 != 0) {
      result = num1 / num2;
      print("Result: $result");
    } else {
      print("Error: Division by zero.");
    }
  } 
}
