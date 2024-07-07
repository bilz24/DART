import 'dart:io';
void main()
{
  int number;
  print("Enter a number to check it is even or odd");
  number=int.parse(stdin.readLineSync()!);
  if (number%2==1) {
  print("the number $number is odd");

  print("the number $number is even");
  print("Enter a number to check it is even or odd");
  number=int.parse(stdin.readLineSync()!);  
  
  if (number%2==1) {
    
  } 
}
}