//Q.) Write a program to check whether a number is an odd number or even number.
import 'dart:io';

void main(){
  int number;
  print("Enter a number: ");
  number=int.parse(stdin.readLineSync()!);
  if (number%2==0) {
    print("the number $number is even");    
  }
  else{
    print("the number $number is odd");
  }
}