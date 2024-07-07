//Q) Write a dart program to find first and last digit of a number.
import 'dart:io';

/// This program takes a number as input and finds the first and last digit of the number.
/// It uses a while loop to find the first digit of the number.
void main() {
  int num, lastDigit, firstDigit; // Declare the variables

  // Prompt the user to enter a number
  print('Enter number to find first and last digit:');

  // Read the number entered by the user
  num = int.parse(stdin.readLineSync()!);

  // Find the last digit of the number
  lastDigit = num % 10;

  // Initialize the first digit to the number itself
  firstDigit = num;

  // Use a while loop to find the first digit of the number
  while (firstDigit >= 10) {
    firstDigit = firstDigit ~/ 10;
  }

  // Print the first and last digit of the number
  print("The first and last digit of $num is $firstDigit $lastDigit");
}
