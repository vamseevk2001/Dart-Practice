import 'dart:io';

void main(){
  print("Enter your first name : ");
  String firstName = stdin.readLineSync()!;

  print("Enter your last name : ");
  String lastName = stdin.readLineSync()!;

  print("Your full name is ${name(firstName, lastName)}");

  var fullname = (String firstName,String lastName) {
    return "$firstName $lastName";
  };

  print(fullname(firstName, lastName));

}

String name(String firstname, String lastname){

  return "$firstname $lastname";
}