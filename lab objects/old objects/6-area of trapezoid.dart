import 'dart:io';

void main()
{
  print('Enter the length of the first parallel side (a):');
  double sideA=double.parse(stdin.readLineSync()!);
  print('Enter the length of second parallel side (b):');
  double sideB=double.parse(stdin.readLineSync()!);
  print('Enter perpendicular distance between the parallel sides(h):');
  double height=double.parse(stdin.readLineSync()!);
  double area=height*(sideA+sideB)/2;
  print('Area of thetrapezoid$area');
}