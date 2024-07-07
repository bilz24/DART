import 'dart:io';
void main()
{
  print("enter the total number of copies: ");
  int nc=int.parse(stdin.readLineSync()!);

  print("enter the fixed cost: ");
  double fc=double.parse(stdin.readLineSync()!);

  print("enter the total number of pages: ");
  int np=int.parse(stdin.readLineSync()!);

  print("enter the per page printing cost: ");
  double pppc=double.parse(stdin.readLineSync()!);

  double production_cost=fc+nc*(np*pppc);
  double breakeven=production_cost/nc;

  print("total profit after production is: $breakeven");
}