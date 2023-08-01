import 'dart:io';

void main(){
  print("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);
  printTable(n);

  print("Multiplication table 1 - 9 : ");
  for (int i = 1; i<10; i++){
    printTable(i);
  }
}

void printTable(int n){
  for (int i = 1; i <= 10; i++){
    print("$n X $i = ${n*i}");
  }
  print("");
}