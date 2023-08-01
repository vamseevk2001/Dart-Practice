import 'dart:io';

void main(){
  print("Enter num 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);


  print("Enter num 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Before swapping : \nnum1 = $num1 \nnum2 = $num2");

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapping : \nnum1 = $num1 \nnum2 = $num2");



}