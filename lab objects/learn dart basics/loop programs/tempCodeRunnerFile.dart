//he n terms of odd natural number and their sum.
import 'dart:io';

void main()
{
  int n , sum=0;
  print("Enter the n terms:");
  n=int.parse(stdin.readLineSync()!);
  print("The odd numbers are:");
  for (var i = 0; i < n; i++) {
    //odd number:
    int a=i*2+1;
    print(a);
  }
}