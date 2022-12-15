

import 'dart:io';

void main(List<String> args) {
  print("Enter String");
  String s = stdin.readLineSync()!;

  // for(int i=s.length-1;i>=0;i--)
  // {
  //   print("${s[i]}");
  // }

  print("${s.split('').reversed.toString()}");
  
}
