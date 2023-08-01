

void main(){
  var list = [1,2,3,4,5];
  print(list);
  print(list[0]);

  list.add(8);
  print(list);

  list.remove(1);
  print(list);

  list.reversed;
  print(list.reversed);

  final fruits = ["Apple", "Orange", "Banana"];
  print(fruits);

  fruits.forEach((fruit) => print(fruit));

  print(fruits.length); //return the length of the list
  print(fruits.reversed); //prints the list in the reversed order
  print(fruits.hashCode); //returns the hashcode of the list
  print(fruits.runtimeType); //returns the type of the list
  print(fruits.first); //returns the first element of the list
  print(fruits.firstOrNull); //return null if the first element is null or else returns the first element
  print(fruits.indexed); // prints the list with their index values
  print(fruits.isEmpty); // returns boolean to check if the list is empty or not
  print(fruits.iterator);
  print(fruits.length);
  print(fruits.length);

  while(fruits.iterator.moveNext()){
    print(fruits.iterator.current);
  }


}