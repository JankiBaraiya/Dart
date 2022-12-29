import 'dart:io';

void main(List<String> args) {
  print("Enter p");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter r");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter t");
  int t = int.parse(stdin.readLineSync()!);

   si(p,r,t);
}

void si(int p,int r,int t)
{
  int ans;
  ans = ((p*r*t)/100).toInt();
  print("Simple Interest : $ans");
}
