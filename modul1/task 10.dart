import 'dart:io';

void main()
{
  print("\n for SUNDAY press 1 \n for MONDAY press 2\n for TUESDAY press 3\n for WEDNESDAY press 4\n for THURSDAY press 5\n for FRIDAY press 6\n for SATURDAY press 7");

  print("\n Enter Your Number");
  var num = int.parse(stdin.readLineSync().toString());

  switch(num)
  {
    case 1:print("SUNDAY");
    case 2:print("MONDAY");
    case 3:print("TUESDAY");
    case 4:print("WEDNESDAY");
    case 5:print("THURSDAY");
    case 6:print("FRIDAY");
    case 7:print("SATURDAY");
  }
}