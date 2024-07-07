import 'dart:io';

void main() {
  print("Enter an integer number: ");
  String number = stdin.readLineSync()!;
  if (number==null) {
    print("Your input is not valid");
    return;
  }
  String newNumber="" ;
  for (int i = 0; i < number.length; i++) {
    int num=int.parse(number[i]);
    int addint=(num +1) % 10;
    newNumber+=addint.toString();
  }
  print("New number: $newNumber");
}
