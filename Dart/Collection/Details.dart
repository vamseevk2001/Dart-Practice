/*Create a map with name, address, age, country keys and store values to it.
Update country name to other country and print all keys and values.*/

void main(){
  Map details = {
    'name': 'vamsee',
    'address' : 'xyz street, ABC state, 190129',
    'age' : 22,
    'country' : 'USA'
  };

  details.forEach((key, value) {print("$key - $value");});

  details['country'] = 'india';

  details.forEach((key, value) {print("$key - $value");});

}