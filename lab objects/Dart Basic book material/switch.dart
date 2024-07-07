import 'dart:io';
  void main() { 
      int grade = int.parse(stdin.readLineSync()!); 
    
    switch(grade) { 
        case 1: {  print("ONE"); } 
        break; 
      
        case 2: {  print("TWO"); }   
        break; 
      
        case 3: {  print("THREE"); } 
        break; 
      
        case 4: {  print("FOUR"); } 
        break; 
      
        default: { print("Invalid Numb1er"); } 
        break; 
    } 
  }  