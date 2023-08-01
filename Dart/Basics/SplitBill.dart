import 'dart:io';

void main(){
  print("Enter the total amount : ");
  var totalAmount = double.parse(stdin.readLineSync()!);
  print("Enter number of people : ");
  var num = int.parse(stdin.readLineSync()!);

  var splitAmt = totalAmount / num;

  print("Each person has to pay $splitAmt");
}