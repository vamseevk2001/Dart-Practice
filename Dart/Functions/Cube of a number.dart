import 'dart:io';

void main(){
  print("Enter num : ");
  double num = double.parse(stdin.readLineSync()!);
  print("Cube of $num is ${cube(num)}");
}

double cube(double num){
  return num * num * num;
}