/*Create a map with name, phone keys and store some values to it.
 Use where to find all keys that have length 4.
 */

void main(){
  Map phoneKeys = {
    'vamsee' : 92309,
    'keishna' : 93120,
    'vicky' : 2121,
    'anuj' : 131223,
    'sarbes' : 2312
  };

  var list = phoneKeys.values.where((element) => element.toString().length == 4).toList();
  print(list);
}
