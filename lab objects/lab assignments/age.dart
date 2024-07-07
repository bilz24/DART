import 'dart:io';


void main()
{
  stdout.write("What's your name?");
  String name = stdin.readLineSync()!;

  print('Hi, $name! What is your age?');
  int age = int.parse(stdin.readLineSync()!);

  int hundredth_year = 100-age;
  print("${name} you will become 100 year old in the year ${hundredth_year}."); 
  }  
