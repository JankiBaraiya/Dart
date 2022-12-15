import 'dart:io';

void main(List<String> args) {
  print("enter temperature in F");
  int f = int.parse(stdin.readLineSync()!);

  print("temperature in C ${((f-32)*5)/9}");

  print("enter temperature in C");
  int c = int.parse(stdin.readLineSync()!);

  print("temperature in F ${c*1.8}");
}