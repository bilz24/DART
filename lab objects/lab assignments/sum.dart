import 'dart:io';

void main()
{
  print("Enter first value:");
  int a=int.parse(stdin.readLineSync()!);
  
  print("Enter second value:");
  int b=int.parse(stdin.readLineSync()!);
  
  print("Enter third value:");
  int c=int.parse(stdin.readLineSync()!);
  
  int sum=(a+b+c);
  if (a==b&&b==c&&a==c) {
    print(sum*3);
  }
  else{
    print("The sum is:$sum");
  }
}