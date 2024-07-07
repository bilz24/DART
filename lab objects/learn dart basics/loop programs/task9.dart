//Q) Write a program in dart to display the first n terms of Fibonacci series. Fibonacci series 0 1 2 3 5 8 13 .....
import 'dart:io';

/// A program that displays the first `n` terms of the Fibonacci series.
/// The Fibonacci series starts with 0 and 1.
void main() {
  // Initialize the first two terms of the Fibonacci series
  int n1 = 0, n2 = 1, n3, input;

  // Prompt the user to enter the number of terms
  print("Enter the number of terms:");
  input = int.parse(stdin.readLineSync()!);

  // Print the first two terms of the Fibonacci series
  print("Here is the Fibonacci series:");
  print(n1);
  print(n2);

  // Iterate from the third term to the `n`th term
  for (var i = 2; i < input; i++) {
    // Compute the next term of the Fibonacci series
    n3 = n1 + n2;

    // Print the next term
    print(n3);

    // Update the values of `n1` and `n2` for the next iteration
    n1 = n2;
    n2 = n3;
  }
}
