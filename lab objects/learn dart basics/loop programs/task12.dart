//Q) Write a dart program to find sum of first and last digit of a number.
import 'dart:io';

void main() 
{
  int num, firstDigit, lastDigit, sum;
  print("Enter a number:");
  num = int.parse(stdin.readLineSync()!);
  lastDigit=num%10;
  firstDigit=num;
  while (firstDigit>=10) {
    firstDigit=firstDigit~/10;
  }
  sum=firstDigit+lastDigit;
  print("Sum of first and last digit of $num is $sum");
}