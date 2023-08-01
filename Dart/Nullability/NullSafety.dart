void main(){
  int? stringLength(String? nullableString) {
    return nullableString?.length;
  }

  var str = stringLength(null);

  print(str ?? "vamsee");
}