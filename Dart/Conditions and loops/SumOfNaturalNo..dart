import 'dart:io';

void main(){
  print("Enter the num : ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i = 0;
  while(i <= num){
    sum += i;
    i++;
  }
  print("Sum of first $num natural numbers is $sum");
}