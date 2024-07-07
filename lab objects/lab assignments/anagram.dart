void main()
{
  String temp="HYPER";
  String other="PAPER";
  
  print(temp.isEmpty);
  print(temp.isNotEmpty);
  print(temp.length);
  print(temp.codeUnits);
  print(temp.runtimeType);

//compareto examples: 
print(" compareTo examples:  "); 
  print(temp.compareTo("HYPER"));
  print(temp.compareTo("PAPER"));
  print(other.compareTo("P"));
  
//contains examples:
  print("contains examples:");
  print(temp.contains("Y"));
  print(temp.contains("H"));
  print(other.contains("p"));
  print(other.contains("r"));

//endswith examples:
print("endswith examples:");
  print(temp.endsWith("PER"));
  print(temp.endsWith("E"));
  print(other.endsWith("R"));
  print(other.endsWith("p"));

//startwith examples:     
print("startwith examples:");
  print(temp.startsWith("H"));
  print(temp.startsWith("P"));
  print(other.startsWith("p"));
  print(other.startsWith("P"));

//indexOf examples:
  print("indexOf examples:");
  print(temp.indexOf("Y"));
  print(temp.indexOf("P"));
  print(other.indexOf("p"));
  print(other.indexOf("P"));
  print(other.indexOf(""));

//lastindexOf examples:
String name="naseem";
  print("lastindexOf examples:");
  print(name.lastIndexOf("e"));
  print(name.lastIndexOf("n"));
  print(name.lastIndexOf("A"));
  print(name.lastIndexOf(""));

//replaceAll examples:
  print("replaceAll examples:");
  print(temp.replaceAll("Y","y"));
  print(temp.replaceAll("P","p"));
  print(other.replaceAll("P","o"));
  print(other.replaceAll("R","t"));


//replacerange examples:
  print("replacerange examples:");
  print(temp.replaceRange(2,4,"h"));
  print(temp.replaceRange(0,2,"p"));
  print(other.replaceRange(0,2,"P"));


}