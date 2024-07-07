import 'dart:ffi';

void main()
{
  //Map data={"ku":09,"ubit":00};

  //print(data["ku"]);
  String str="Hello";
  //map
  Map <String,dynamic> frequency ={};
  //for loop chalaya hai tk k string k andar hr element ko check karega
  //
  for(int i=0;i<str.length;i++)
  {
    if(frequency.containsKey(str[i]))
    {
      frequency[str[i]]= frequency[str[i]]+1;
    }
    else
    {
      frequency[str[i]]=1;
    }
    print(frequency);
  }
  frequency.forEach((key, value) 
  {print("$key and $value");});
  /*
  map.updateAll((key, value) {
    return value + 1;
  });
*/}