import 'dart:io';

void main() {
  print("Please give a word: ");
  String input = stdin.readLineSync()!;
  input=input.toLowerCase();
  String revInput = input.split('').reversed.join('');

  input == revInput
      ? print("The word is palindrome")
      : print("The word is not a palindrome");
}