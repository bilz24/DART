import 'dart:io';
void main()
{
  print('Enter your obtained marks:');
  double obtainedMarks = double.parse(stdin.readLineSync()!);
  print('Enter your maximum marks:');
  double maxMarks = double.parse(stdin.readLineSync()!);
//percentage
  double Score=(obtainedMarks/maxMarks)*100;
  print('Percentage marks:$Score%');

switch (Score) {
  case >= 90:
    print("A+");
    break;
  case  >= 80:
    print("A");
    break;
  case  >= 70:
    print("B");
    break;
  case  >= 60:
    print("C");
    break;
  case  >= 50:
    print("D");
    break;
  default:
    print("F");
}
}