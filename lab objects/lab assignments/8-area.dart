//8.	Write a Dart program which accepts the radius of a circle from the user and compute the area.

import 'dart:io';
import 'dart:math';

void main()
{
  print("Enter radius:");
  double radius=double.parse(stdin.readLineSync()!);

  if (radius>0) {
    double area=pi*radius*radius;
    print("Area of the circle is:$area");
  }
  else{
    print("The radius of a circle is always a positive value!");
  }
}