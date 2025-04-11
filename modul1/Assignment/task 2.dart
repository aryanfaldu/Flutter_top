import 'dart:io';

void main() {
  print("C to F");
  print("Enter temperature:");
  double temp = double.parse(stdin.readLineSync().toString());
    print("Fahrenheit: ${(temp * 9 / 5) + 32}");
 }
