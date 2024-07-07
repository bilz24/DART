import 'dart:io';
void main()
{
  print("Enter the value of base:");
  double base=double.parse(stdin.readLineSync()!);

  print("Enter the value of height:");
  double height=double.parse(stdin.readLineSync()!);

  if (base>0&&height>0) {
    double A=(base*height)/2;
    print("Area of the Triangle is $A:");
  }
  else{
    print("You maybe enter some invalid value please try again");
  }
}