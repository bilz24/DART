//Q) Write a program in dart to display the power multiplication table of a given integer.
import 'dart:io';

void main() {
  int num;
  print("Enter any number to make its multiplication table:");
  num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <=10; i++) {
    print("$num * $i = ${num*i}");
  }
}