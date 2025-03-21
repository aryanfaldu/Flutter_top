//Write a program to print the number in reverse order
import 'dart:io';

void main() {
  print('Enter a number :');
  int num = int.parse(stdin.readLineSync().toString());

  int R = 0;
  while (num != 0) {
    int i = num % 10;
    R = R * 10 + i;
    num = num ~/ 10;
  }
  print('Reversed number is: $R');
}
