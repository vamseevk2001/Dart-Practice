import 'dart:io';

void main(){
  print("************** Simple Calculator **************");
  print("Enter num 1 : ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter num 2 : ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Which operation do you want to perform : \n 1. Addition\n2. Subtraction\n3. Multiplication\n4. Division");
  int selection = int.parse(stdin.readLineSync()!);

  switch(selection){
    case 1:
      print("$num1 + $num2 = ${num1 + num2}");
      break;

    case 2:
      print("$num1 - $num2 = ${num1 - num2}");
      break;

    case 3:
      print("$num1 * $num2 = ${num1 * num2}");
      break;

    case 4:
      print("$num1 / $num2 = ${num1 / num2}");
      break;

    default:
      print("Please select a valid operation.");
  }
}