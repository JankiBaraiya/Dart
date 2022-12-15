import 'dart:io';

void main(List<String> args) {
  print("enter a:");
  int a = int.parse(stdin.readLineSync()!);
  print("enter b:");
  int b = int.parse(stdin.readLineSync()!);

  print("Addition : ${a+b}");
}