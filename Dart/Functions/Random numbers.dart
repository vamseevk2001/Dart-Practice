
import 'dart:math';

void main(){
  print(randomNumbers());
}

List<int>? randomNumbers(){
  List<int> list = List.generate(10, (_) =>  20+ Random().nextInt((30 + 1) - 20));
  return list;
}