
import 'dart:io';

void main()
{
  int k;
  String a;
  print('Enter any number : ');
  a=stdin.readLineSync()!;
  k=int.parse(a);
  if(k%2==0)
  {
    print('Even');
  } else
    print('Odd');
}