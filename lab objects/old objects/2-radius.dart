import 'dart:math';
import 'dart:io';


void main()
{
  print('Enter the radius of the circle:');
  double radius=double.parse(stdin.readLineSync()!);
  double circumference=2*pi*radius;
  double area=pi*radius*radius;
  print('Circumference of the circle:$circumference');
  print('Area of the circle:$area');
}
