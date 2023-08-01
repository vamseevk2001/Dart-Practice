import 'dart:io';

void main(){
  print("Enter your age : ");
  var age = int.parse(stdin.readLineSync()!);

  (age >= 13 && age <=19) ? print("Teenager") : print("not a teenager");

}