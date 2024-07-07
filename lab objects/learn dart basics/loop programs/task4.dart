//Q.)Write a program in C to read 10 numbers from user and find their sum and average, highest and lowest number.
import 'dart:io';

void main()
{
  int number=0;
  int sum=0;
  num average=0;
  int highest=0;
  int lowest=0;
  print("  Objective is to read 10 numbers from user and find their sum and average, highest and lowest number\n");
  print("Enter 10 numbers:");
  for (var i = 0; i < 10; i++) 
  {
    number=int.parse(stdin.readLineSync()!);
    if (number>highest)
    {
      highest=number;
    }
    if (number<lowest)
    {
      lowest=number;
    }
    sum=sum+number;
    average=sum/10;
  }
  //i try this print but it does not work!
  
  /*for (var i = 1; i <= 10; i++)
  {
    print("Number-$i:""$number");
  }*/
  print("Sum is $sum");
  print("Average is $average");
  print("Highest number is $highest");
  print("Lowest number is $lowest");
}
//  for (var i = 0; i < 10; i++) {
//    number=int.parse(stdin.readLineSync()!);
//    if (number>highest) {
//      highest=number;
//    }
//    if (number<lowest) {
//      lowest=number;
//    }
//    sum=sum+number;
//    average=sum/10;
//  }
//  print("Sum is $sum");
//  print("Average is $average");
//  print("Highest number is $highest");
//  print("Lowest number is $lowest");