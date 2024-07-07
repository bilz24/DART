import 'dart:io';

void main()
{
  List numbers=[];
  List<int> integer=[22,120,2,4,16,60,237,1000,239,40,300];

  for (int num in integer) {
    if (num>237) {
      break;
    }
    if (num%2 == 0) {
      numbers.add(num);
    }
  }
  print(numbers);
}