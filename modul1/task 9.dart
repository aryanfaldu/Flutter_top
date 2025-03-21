//Write a program make a summation of given number
import 'dart:io';
void main()
{
  print("Enter Any Number");
  var num = int.parse(stdin.readLineSync().toString());
  var sum=0;
  while(num>0)
  {
    var rem = num%10;
    sum+=rem;
    num=num ~/ 10;
  }
  print("Sum is : $sum");
}