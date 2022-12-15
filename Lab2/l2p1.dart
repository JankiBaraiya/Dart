import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  int n = int.parse(stdin.readLineSync()!);

  if(n>0)
  {
    print("Number is positive");
  }
  else if(n<0)
  {
    print("Number is Negative");
  }
  else 
  {
    print("Number is not Positive or not Negative");
  }
}