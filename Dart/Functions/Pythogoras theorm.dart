import 'dart:math';

void main(){
  print(pythogoras(1, 2).toStringAsFixed(2));

}

double pythogoras(double a, double b){
  return sqrt((pow(a, 2) + pow(b, 2)));
}