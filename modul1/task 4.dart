//write a program you have to find the factorial of given number.
import 'dart:io';

void main()
{
  print("enter any number");
  var num = int.parse(stdin.readLineSync().toString());
  var Fac=1;
  while(num>0)
    {
      var rem = num%10;
      Fac*=rem;
      num=num ~/ 10;
    }
    print("Factorial is : $Fac");

}