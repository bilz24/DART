import 'dart:io';
void main()
{
  String s;
  s=stdin.readLineSync()!;
  print('Enter your obtained marks:');
  double o = double.parse(s);
  print('Enter your maximum marks:');
  double m = double.parse(s);
  if (m>0) 
  {
  double p=(o/m)*100;
  print('Percentage marks:$p%');
  }
  else{
    if (m<o) {
      print('max marks greater then obtain marks');
    }
    if (m<=0) {
      print('max mark cannot be zero');     
    }
  }
}