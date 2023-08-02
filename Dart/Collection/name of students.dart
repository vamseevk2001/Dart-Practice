import 'dart:io';

void main(){
  stdout.write("Enter the number of students : ");
  int n = int.parse(stdin.readLineSync()!);

  List<String> students = [];
  for (int i = 0; i<n; i++){
    stdout.write("Student $i : ");
    students.add(stdin.readLineSync()!);
  }

  print(students);

}