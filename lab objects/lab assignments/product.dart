//import 'dart:io';
/*void main(){
  double sum = 0;

    List<String> lines =[];
    List <String> field =[];
    String p = "E:\\samifilerading\\sami.txt";
    File f = File(p);
    lines=f.readAsLinesSync();
  List <String> prod =["Product A","Product B","Product C","Product D"];

    String input;
    print ("enter the name of the product");
    input = stdin.readLineSync()!;
    input.toUpperCase();
  if (input == "Product A") {
      
    
  for (int i =1; i <= 60 ; i = i + 1) {
  List field = lines[i].split('\t');
  if (field[7]== prod[0]) {
  sum = sum + double.parse (field[8]);
  print("$i---${field}");

  print(sum);
    
  }
  }
  }
  if (input == "Product B") {
      
    
  for (var i = 1; i < lines.length ; i++) {
    List field = lines[i].split('\t');
  if (field[7]== prod[1]) {
  sum = sum + double.parse (field[8]);

  print(sum);
    
  }
  }
  }
  if (input == "Product C") {
      
    
  for (var i = 1; i < lines.length ; i++) {
    List field = lines[i].split('\t');
  if (field[7]== prod[2]) {
  sum = sum + double.parse (field[8]);

  print(sum);
    
  }
  }
  }
  if (input == "Product D") {
      
    
  for (var i = 1; i < lines.length ; i++) {
    List field = lines[i].split('\t');
  if (field[7]== prod[3]) {
  sum = sum + double.parse (field[8]);

  print(sum);
    
  }
  }
  }


  print(lines.length);


  }*/
  import 'dart:io';

  void main()
  {
    String path="C:\\Users\\hp\\Documents\\SalesDataUNICODE-60Rows.txt";
    File f = File(path);
    List <String> txt = f.readAsLinesSync();
    for (var i = 0; i < txt.length; i++) {
      List sv =txt[i].split("\t");
      if (sv[7]=="Product A") print(sv[8]);
    }
  }