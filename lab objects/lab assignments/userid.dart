import 'dart:io';
void main(){ 
  
  Map<String, dynamic>UserId= {};
  while (true) {
  
  print("Enter your first name : ");
  String fname =stdin.readLineSync()!;
  String fnameL = fname.toLowerCase();
  print("Enter your last name : ");
  String sname = stdin.readLineSync()!;
  String snameL = sname.toLowerCase();

String temp1 = "";
String temp2 = "";

  for (var i = 0; i < fnameL.length; i++) {
    if (fnameL[i] != "a"&&
    fnameL[i] != "e"&&
    fnameL[i] != "i"&&
    fnameL[i] != "o"&&
    fnameL[i] != "u") {
      temp1 = temp1 + fnameL[i];
      
    }
  
  }
  String tempf = '';
for (var i = 0; i < 3; i++) {
  tempf = tempf + temp1[i];
}

  for (var i = 0; i < snameL.length; i++) {
    if (snameL[i] != "a"&&
    snameL[i] != "e"&&
    snameL[i] != "i"&&
    snameL [i]!= "o"&&
    snameL[i] != "u") {
      temp2 = temp2 + snameL[i];
      
    }
  
  }
  String temps = '';
for (var i = 0; i < 2; i++) {
  temps = temps + temp2[i];
}
  String tempuserid = tempf + temps ;
  print(tempuserid);

if(UserId.containsKey(tempuserid)){
  int count = UserId[tempuserid];
  count = count +1 ;
  String finalUserIDS = tempuserid +count.toString() ;
  UserId[tempuserid] = count;
print("User ID : $finalUserIDS");
}
else{
  UserId[tempuserid] =1;
  tempuserid = tempuserid + "1";
  print ("GENERATE USER ID IS : $tempuserid ");
} 
  }
}