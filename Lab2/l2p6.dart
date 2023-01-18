import 'dart:io';

void main(List<String> args) {
  print("Enter Number1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Enter Choice \n 1 for Add \n 2 for Sub \n 3 for Multi \n 4 for Divi ");
  int ch = int.parse(stdin.readLineSync()!);

  int ans;

  switch(ch)
  {
    case 1:
      ans=n1+n2;
      print("Ans=$ans");
      break;

    case 2:
      ans=n1-n2;
      print("Ans=$ans");
      break;

    case 3:
      ans=n1*n2;
      print("Ans=$ans");
      break;

    case 4:
      ans=(n1/n2).toInt();
      print("Ans=$ans");
      break;

    default :
      print("Enter valid Choice");
  }
  
}
