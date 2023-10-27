void main(){

//Sayısaldan sayısala dönüşüm.
  int i = 56;
  double d = 78.67;

  int sonuc = d.toInt();
  double sonuc2 = i.toDouble();

  print(sonuc);
  print(sonuc2);

//Sayısaldan metine dönüşüm.

  String sonuc3 = i.toString();
  String sonuc4 = d.toString();
  print(sonuc3);
  print(sonuc4);

//Metinden sayısala dönüşüm.

  String yazi = "25";
  String yazi2 = "51.65";

  int sonuc5 = int.parse(yazi);
  double sonuc6 = double.parse(yazi2);
  print(sonuc5);
  print(sonuc6);
}