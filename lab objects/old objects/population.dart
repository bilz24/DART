import 'dart:io';

void main()
{
  
  double population=1,total=0,average;
  int country=0;
  for (var i = 0; i < population; i++) {
  print('Enter population of country:');
  population=double.parse(stdin.readLineSync()!);  
  if(population>0){
  total=total+population;
  country=country+1;
  }
  }
  average=total/country;
  print('The total Population of the given $country Country is:$total');
  print('The Average of the Country is:$average');
}
