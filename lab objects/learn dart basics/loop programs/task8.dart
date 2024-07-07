//Q) Write a program in C to display the n terms of square natural number and their sum
import 'dart:io';
void main()
{
  int n , a, sum=0;
  print("Enter the n term:");
  n=int.parse(stdin.readLineSync()!);
  print("The square numbers are:");
  for (var i = 1; i <= n; i++) {
    //square number:
    a=i*i;
    print(a);
    sum=a+sum;
  }
  print("The sum is:$sum");
}