import 'dart:io';

void main(List<String> args) {
  print("Enter Number1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter Number3");
  int n3 = int.parse(stdin.readLineSync()!);

  (n1>n2?(n1>n3?print("n1 is max"):print("n3 is max")):(n2>n3?print("n2 is max"):print("n3 is max")));

}