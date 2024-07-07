import 'dart:io';

void main() {
  print('Enter the original selling price: ');
  double originalPrice = double.parse(stdin.readLineSync()!);
  print('Enter the discount percentage: ');
  double discountPercentage = double.parse(stdin.readLineSync()!);
  double discountedPrice = originalPrice - (originalPrice * discountPercentage / 100);
  print('Discounted selling price: $discountedPrice');
}

