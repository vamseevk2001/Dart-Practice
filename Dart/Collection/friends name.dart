//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main(){
  List<String> friends = ["anuj", "sarbes", "ananya", "guanl", "surender", "yashwanth", "harsha"];

  print(friends.where((element) => element.startsWith('a')));
  final list = friends.where((element) => element.startsWith('a')).toList();
  print(list);
}