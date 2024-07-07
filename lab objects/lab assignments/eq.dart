import 'dart:io';
import 'dart:math';

void main(){
  double a,b,c,aY,bY,cY;
//forA
  print('type first variable:');
  a=double.parse(stdin.readLineSync()!);
//forB
  print('type second variable:');
  b=double.parse(stdin.readLineSync()!);

  c=(a+b)/2;
  cY=3*pow(a,3)-24;
//ending loop on zero bool 
  while(cY!=0){
    
    c=(a+b)/2;
    
    aY=3*pow(a,3)-24;
    bY=3*pow(b, 3)-24;
    cY=3*pow(c, 3)-24;

  if((aY>0&&bY>0)||(aY<0&&bY<0)){

    print('function does not intercept x-axis in given range');}
  if (aY>0&&bY>0) {
    if(cY>0){
      a=c;
    }
    if(cY<0){
      b=c;
    }
  }

  if (aY<0&&bY>0) {
    if (cY>0) {
      b=c;
    }
    if (cY<0) {
      a=c;
    }
  }

  if (cY==0) {
    cY!=0;
    print('The Function intercepts x-axis at $c');
  }
  }
}