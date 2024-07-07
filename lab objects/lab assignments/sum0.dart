import 'dart:io';

void main()
{
  print("Enter first value:");
  int value1=int.parse(stdin.readLineSync()!);
  print("Enter second value:");
  int value2=int.parse(stdin.readLineSync()!);
  print("Enter third value:");
  int value3=int.parse(stdin.readLineSync()!);
  int sum=(value1+value2+value3);
  if (value1==value2||value1==value3||value2==value3) {
    print("Sum is 0 because two or more values are equal.");
  }
  else{
    print("The sum is:$sum");
  }
}