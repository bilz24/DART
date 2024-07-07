//Q) Write a program in dart to display the n terms of even natural number and their sum.
import 'dart:io';
void main()
{
  int input,even,sum=0;
  print("Enter the n term:");
  input=int.parse(stdin.readLineSync()!);
  print("The even numbers are:");
  for (var i = 1; i <= input; i++) {
    even=i*2;
    print(even);
    sum=sum+even;
  }
  
  print("The sum is:$sum");
}