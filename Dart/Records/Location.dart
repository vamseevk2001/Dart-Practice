void main(){

  final (lat, long) = location(34.4, 676.34);
  print(lat);
  print(long);

  final location2 = loc(232.35893, 342.322);
  print(location2.lat);
  print(location2.long);

  //we can even give names to these parameters.

  final (lat : latitude, long : longitude ) = loc(5434.2323, 453.3242);
  print(latitude);
  print(longitude);

}
(double, double) location(var lat, var long){
  return (lat, long);
}

//OR

({double lat, double long}) loc(double lat, double long){
  return (lat: lat, long: long);
}