void main()
{
  final inventory ={
    'Frisbee':12,
    'Boomerang':10,
    'Tenis_ball':55,
    'Hockey_stick':21,
  };
  inventory['Boomerang']=inventory['Boomrang']! + 1;
  int qty = inventory['Boomerang']!+1;
  print(inventory['Boomerang']);
  print(qty);
}