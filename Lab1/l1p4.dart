import 'dart:io';

void main(List<String> args) {
  print("enter marks of first subject");
  int a = int.parse(stdin.readLineSync()!);
  print("enter marks of second subject");
  int b = int.parse(stdin.readLineSync()!);
  print("enter marks of third subject");
  int c = int.parse(stdin.readLineSync()!);
  print("enter marks of fourth subject");
  int d = int.parse(stdin.readLineSync()!);
  print("enter marks of fifth subject");
  int e = int.parse(stdin.readLineSync()!);

  print("Precentage : ${(a+b+c+d+e)/5}");
}