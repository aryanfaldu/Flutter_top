import 'dart:io';

void main()
{
  print("\n For english press 1 \n For Gujrati press 2 \n For Hindi press 3");

  print("\n Enter Your Number");
  var num = int.parse(stdin.readLineSync().toString());

  switch(num)
      {
    case 1:print("English");
    case 2:print("Gujrati");
    case 3:print("Hindi");
  }
}