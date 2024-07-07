void main()
{
  List magicSquare =[ [8,1,6],[3,5,7,],[4,9,2] ];

  int r1=magicSquare[0][0]+magicSquare[0][1]+magicSquare[0][2];
  int r2=magicSquare[1][0]+magicSquare[1][1]+magicSquare[1][2];
  int r3=magicSquare[2][0]+magicSquare[2][1]+magicSquare[2][2];

  int c1=magicSquare[0][0]+magicSquare[1][0]+magicSquare[2][0];
  int c2=magicSquare[0][1]+magicSquare[1][1]+magicSquare[2][1];
  int c3=magicSquare[0][2]+magicSquare[1][2]+magicSquare[2][2];

  int d1=magicSquare[0][0]+magicSquare[1][1]+magicSquare[2][2];
  int d2=magicSquare[0][2]+magicSquare[1][1]+magicSquare[2][0];

  if (r1==r2 &&
    r1==r3 && 
    r1==c1 && 
    r1==c2 && 
    r1==c3 && 
    r1==d1 && 
    r1==d2 ) 
    print("The above matrix represent a Magic Square");
  
  else{
    print("This isn't a Magic Square");
  }
}