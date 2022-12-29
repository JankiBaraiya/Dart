import 'dart:io';

void main(List<String> args) {
  print("Enter n:");
  int n = int.parse(stdin.readLineSync()!);
  
  fibbo(n);
}
void fibbo([int? n, int a=0,int b=1])
{
  print("${a}");
  print("${b}");
  for(int i=1;i<n!;i++)
  {
    int ans = a+b;
    print("$ans");
    a=b;
    b=ans;
  }
}