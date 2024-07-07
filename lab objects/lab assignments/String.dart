import 'dart:io';
void main()
{
  print("Enter any word:");
  String b=(stdin.readLineSync()!);
  
  if (b.startsWith("IS")) {
    print("String remain unchanged: $b");
  }
  else{
    String a="IS"+b;
    print("New String : $a");
  }
}