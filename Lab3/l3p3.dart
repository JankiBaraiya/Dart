import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  int n = int.parse(stdin.readLineSync()!);

  int i,flag=0;
  for(i=2;i<n/2;i++)
  {
    if(n%i==0)
    {
      flag=1;
      break;
    }
  }

  if(flag==1)
  {
    print("Number is Not Prime");
  }
  else
  {
    print("Number is Prime");
  }
}