import 'dart:io';

void main(List<String> args) {
  List<int> list =[];

  int psum=0,nsum=0;
  while(true)
  {
    print("Enter No:");
    list.add(int.parse(stdin.readLineSync()!));

    if(list[list.length-1]==0)
    {
     break;
    }
  }
  for(int i=0;i<list.length-1;i++)
  {
    if(list[i]>0)
    {
      if(list[i]%2==0)
      {
        psum=psum+list[i];
      }
    }

    if(list[i]<0)
    {
      if(list[i]%2!=0)
      {
        nsum=nsum+list[i];
      }
    }
  }

  print("Sum of all positive even number : $psum");
  print("Sum of all negative odd number : $nsum");
}
