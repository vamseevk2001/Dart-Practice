import 'dart:io';

void main(){
  print("Enter a number : ");
  var num = double.parse(stdin.readLineSync()!);
  var sq = num * num;

  print("Square of $num is $sq");
}