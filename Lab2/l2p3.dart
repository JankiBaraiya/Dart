import 'dart:io';

void main(List<String> args) {
  print("Enter Number1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter Number3");
  int n3 = int.parse(stdin.readLineSync()!);

  if(n1>n2)
  {
    if(n1>n3)
    {
      print("Number1 is Max");
    }
    else
    {
      print("Number3 is Max");
    }
  }
  else
  {
    if(n2>n3)
    {
      print("Number2 is Max");
    }
    else
    {
      print("Number3 is Max");
    }
  }
}