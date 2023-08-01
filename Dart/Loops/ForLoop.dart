void main(){
  for (int i = 0; i<10; i++){
    print(i);
  }

  var list = ["vamsee", "krishna", "vicky", "anuj", "sarbes"];

  for(int i = 0; i<list.length; i++){
    print(list[i]);
  }
  print("\n");
  for(String name in list){
    print(name);
  }

  print("\n");

  list.forEach( (name) => print(name));

  print(" ");

  list.asMap().forEach((index, value) => print("${index+1} - $value"));
}