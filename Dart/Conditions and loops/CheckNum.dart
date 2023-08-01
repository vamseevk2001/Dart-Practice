import 'dart:io';

void main(){
  print("Enter a number : ");
  final num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    print("$num is positive.");
  }
  else if(num < 0){
    print("$num is negative.");
  }
  else{
    print("it is zero");
  }
}