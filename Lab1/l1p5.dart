import 'dart:io';

void main(List<String> args) {
  print("Enter distance in meter");
  int m = int.parse(stdin.readLineSync()!);

  print("distance in foot ${12*m}");
}