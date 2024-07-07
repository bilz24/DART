//Q.)Write a program to check whether the entered alphabet is a consonant or a vowel.
import 'dart:io';

void main()
{
  String alphabet;
  print("Enter an alphabet to check if it is a vowel or consonant:");
  alphabet=stdin.readLineSync()!;
  if (alphabet=="a"||alphabet=='e'||alphabet=='i'||alphabet=='o'||alphabet=='u') {
    print("alphabet is a vowel");
  }
  else{
    print("alphabet is a consonant");
  }
}