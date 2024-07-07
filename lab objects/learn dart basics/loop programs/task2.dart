//Q.)Write a program to check whether the entered number is a positive/negative number
import 'dart:io';

void main()
{
  int number;
  print("Enter a number:");
  number=int.parse(stdin.readLineSync()!);
  if (number<0) {
    print("Number is negative");
  }
  else{
    print("Number is positive");
  }
}