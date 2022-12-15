import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  int n = int.parse(stdin.readLineSync()!);

  int i=n;

  while(n>0)
  {
    i=n%10;
    print("reverse number : ${i}");
    n=(n~/10);
  }
}