void main()
{
  List magicSquare = [
    [2,7,6]
    ,[9,5,1],
    [4,3,8]
  ];

  var r1 = magicSquare[0][0] + magicSquare[0][1] + magicSquare[0][2];
  var r2 = magicSquare[1][0] + magicSquare[1][1] + magicSquare[1][2];
  var r3 = magicSquare[2][0] + magicSquare[2][1] + magicSquare[2][2];


  var c1 = magicSquare[0][0] + magicSquare[1][0] + magicSquare[2][0];
  var c2 = magicSquare[0][1] + magicSquare[1][1] + magicSquare[2][1];
  var c3 = magicSquare[0][2] + magicSquare[1][2] + magicSquare[2][2];

  var d1 = magicSquare[0][0] + magicSquare[1][1] + magicSquare[2][2];
  var d2 = magicSquare[0][2] + magicSquare[1][1] + magicSquare[2][0];

if(r1== r2 &&
r1==r3&&
r1==c1&&
r1==c2&&
r1==c3&&
r1==d1&&
r1==d2)
print('this is a magic box');


else{
  print('this is not a magic box');
}
}