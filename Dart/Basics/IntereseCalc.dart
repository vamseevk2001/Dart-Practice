import 'dart:io';

void main(){
  print("Enter principle : ");
  var principle = double.parse(stdin.readLineSync()!);
  print("Enter rate : ");
  var rate = double.parse(stdin.readLineSync()!);
  print("Enter time : ");
  var time = double.parse(stdin.readLineSync()!);

  var si = (principle * rate * time) / 100;
  print("Simple interest = $si");
}