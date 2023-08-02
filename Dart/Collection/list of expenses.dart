import 'dart:io';

void main(){
  List<double> expenses = [];
  stdout.write("total count of expenses : ");
  int n = int.parse(stdin.readLineSync()!);
  double sum = 0;
  for (int i = 0; i<n; i++){
    stdout.write("Enter expense ${i+1} : ");
    expenses.add(double.parse(stdin.readLineSync()!));
  }

  expenses.forEach((element) {sum+=element;});
  print("Your total expense is ${sum.toStringAsFixed(2)}");
}