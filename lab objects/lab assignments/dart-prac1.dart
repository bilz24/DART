import 'dart:io';

void main()
{
  double om,mm,per;
  String temp;
  //
  print('Enter Obtaine Marks:');
  temp=stdin.readLineSync()!;
  om=double.parse(temp);
  //
  print('Enter Max Marks:');
  temp=stdin.readLineSync()!;
  mm=double.parse(temp);
  //
  while(om>mm)
  {
    print('obtain marks cannot be greater tha max marks.');
    //
    print('Enter Obtain Marks:');
    temp=stdin.readLineSync()!;
    om=double.parse(temp);
    //
    print('Enter Max Marks:');
    temp=stdin.readLineSync()!;
    mm=double.parse(temp);
  }
  per=(om/mm)*100;
  print('percentage:$per%');
}