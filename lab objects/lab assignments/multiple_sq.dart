import 'dart:io';

void main() {
  print("Pleae enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  List<int> divisors = [];

  for (int i = 1; i < num; i++) {
    int r = num % i;
    if (r == 0) {
      divisors.add(i);
    }
  }

  int sum = 0;
  for (int i = 0; i < divisors.length; i++) {
    sum += divisors[i];
  }

  if (sum%num==0) {
    print('This is a perfect number.');
  } else {
    print('This is not a perfect number.');
  }
}