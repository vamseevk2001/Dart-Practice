void main(){
  print(reverse("vamsee krishna"));
}

String reverse(String string){

  var list = string.split("");
  return list.reversed.join("");
}