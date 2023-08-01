import 'dart:io';

void main(){
  print("Enter num 1 : ");
  var num1 = double.parse(stdin.readLineSync()!);
  print("Enter num 2 : ");
  var num2 = double.parse(stdin.readLineSync());
  var quotient = num1 ~/ num2;
  var remainder = num1 % num2;

  print("Quotient of $num1 and $num2 is $quotient\nRemainder of $num1 and $num2 is $remainder");

}