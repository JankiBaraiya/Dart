import 'dart:io';

void main(List<String> args) {
  print("Enter Number1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2");
  int n2 = int.parse(stdin.readLineSync()!);

  int i;
  for(i=n1;i<=n2;i++)
  {
    if(i%2==0 && i%3!=0)
    {
      print("$i");
    }
  }
}