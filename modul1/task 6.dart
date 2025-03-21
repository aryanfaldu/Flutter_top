//write a program you have to print the table of given number
import 'dart:io';

void main()
{
  print('Enter a number to print table:');
  int num = int.parse(stdin.readLineSync().toString());

  print(' table of $num:');
  for (int i = 1; i <= 10; i++)
  {
    print('$num * $i = ${num * i}');
  }
}
