import 'dart:io';
void main()
{
  double production_cost,nc,np,fpc,pppc,breakeven;
  //String l=stdin.readLineSync()!;
  print("number of copies:");
  nc=double.parse(stdin.readLineSync()!);
  print("number of pages:");
  np=double.parse(stdin.readLineSync()!);
  print("fix production cost:");
  fpc=double.parse(stdin.readLineSync()!);
  print("per page printing cost:");
  pppc=double.parse(stdin.readLineSync()!);
  production_cost=fpc+nc*(np*pppc);
  breakeven=production_cost/nc;
  print("the profit after production is:$breakeven");
}