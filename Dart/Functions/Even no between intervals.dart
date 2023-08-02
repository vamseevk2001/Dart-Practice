import 'dart:io';

void main(){
  print("Enter first interval : ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second interval : ");
  int num2 = int.parse(stdin.readLineSync()!);

  printEvenNumers(num1, num2);


}

printEvenNumers(int num1, int num2){
  for(int i = num1; i <= num2; i++){
    if(i % 2 == 0)
      print(i);
  }

}