import 'dart:io';

void main()
{
  double number,difference;

  print("Enter a number:");
  number = double.parse(stdin.readLineSync()!);
  difference = (17-number);

  if (number<17) {
  print("Difference:$difference");
  }
  else{
    print("Two times of difference is :${difference*2}");
  }  
}