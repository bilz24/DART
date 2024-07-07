import 'dart:io';

void main() {
  print('Enter the voltage (in volts): ');
  double voltage = double.parse(stdin.readLineSync()!);
  print('Enter the amperage (in amperes): ');
  double amperage = double.parse(stdin.readLineSync()!);
  double watts = voltage * amperage;
  print('Watts: $watts');
}

