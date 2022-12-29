import 'dart:io';

void main(List<String> args) 
{

  print("Enter n:");
  int n =int.parse(stdin.readLineSync()!);
  List<int> list = [n];

  for(int i=0;i<n;i++)
  {
    print("Enter Number:");
    list.add(int.parse(stdin.readLineSync()!));
  }

    int even=0,odd=0;

    for(int i=0;i<list.length;i++)
    {
      if(list[i]%2==0)
      {
        even++;
      }
      if(list[i]%2!=0)
      {
        odd++;
      }
    }

    print("Even : $even Odd : $odd");
}
