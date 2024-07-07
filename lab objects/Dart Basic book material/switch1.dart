import'dart:io';
void main(){
    double num =double.parse(stdin.readLineSync()!);

  print("Wellcome to the Temperature conversion");
 // print("Select given options\n1)\tEnter temperature in celsius to convert into kelvin\n2)\tEnter temperature in celsius to convert into fahrenheit\n");
  print("option 1 = enter the value into farenhiet");
  print ("option 2=enter the value in celcius ");
  print("option 3 = enter the value in kelvin");
  int marzi=int.parse(stdin.readLineSync()!);
  switch(marzi){
    case 1:
    num =(num*1.8)+32;
    print(num);
    break;

    case 2:
    print(num);
    








  }
}