import 'dart:io';
import 'dart:math';

void main()
{
  print('Enter the 1 side of triangle (a):');
  double a=double.parse(stdin.readLineSync()!);
  print('Enter the 2 side of triangle (b):');
  double b=double.parse(stdin.readLineSync()!);
  print('Enter the 3 side of triangle (c):');
  double c=double.parse(stdin.readLineSync()!);
  double s= (a+b+c)/2;
  double area=sqrt(s*(s-a)*(s-b)*(s-c));
  print('Area of the traingle:$area');
}