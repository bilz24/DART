import 'dart:io';
void main() {
  print("Enter the discounted price");
  double dp = double.parse(stdin.readLineSync()!);
  print("Enter the discounted percentage");
  double dper = double.parse(stdin.readLineSync()!);
  double op = dp / (1 - dper / 100);
  print("The original price is : $op");
}