//Q) Write a dart program to count number of digits in a number
import 'dart:io';

/// This program counts the number of digits in a given integer number.
void main() {
  // Declare variables to store the number and count of digits.
  int number, count;

  // Prompt the user to enter a number and read the input.
  print("Enter a number to count its digits:");
  number = int.parse(stdin.readLineSync()!);

  // Initialize the count to 0.
  count = 0;

  // Continue dividing the number by 10 in each iteration until the number becomes 0.
  // Increment the count in each iteration.
  while (number > 0) {
    number = number ~/ 10;
    count++;
  }

  // Print the count of digits.
  print("The number of digits is $count");
}
