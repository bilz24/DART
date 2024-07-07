//Q) Write a dart program to swap first and last digits of a number.

import 'dart:io';
void main() {
  int num, firstDigit, lastDigit, temp;
  print('Enter a number:');
  num = int.parse(stdin.readLineSync()!);
  firstDigit = num % 10;
  while (num >= 10) {
    lastDigit=num~/10;
    num=lastDigit;
    
  }
}