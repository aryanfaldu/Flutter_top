import 'dart:io';

void main()
{
  print("enter your name");
  String name = stdin.readLineSync().toString();
  print("Welcome $name");

  print("enter your mark");
  double mark = double.parse(stdin.readLineSync().toString());

  if(mark>=35)
    {
      print('you are pass');
    }
  else
    {
      print('you are fail');
    }
}