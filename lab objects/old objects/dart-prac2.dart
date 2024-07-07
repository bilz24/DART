
import 'dart:io';
void main()
{
  double obtained_marks,maximum_marks;
  print('Enter your obtained marks:');
  obtained_marks=double.parse(stdin.readLineSync()!);
  print('Enter your maximum marks:');
  maximum_marks=double.parse(stdin.readLineSync()!);
  double percentage=(obtained_marks/maximum_marks)*100;
  if (maximum_marks!=0&&maximum_marks!=null&&maximum_marks>=obtained_marks){
    print(percentage);
  } 
  else{
    print('You Enter some invalid input.');
  }
}