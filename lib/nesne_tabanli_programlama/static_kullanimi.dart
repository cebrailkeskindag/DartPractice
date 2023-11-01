import 'package:dart_dersleri/nesne_tabanli_programlama/a_sinifi.dart';

void main(){
  var a = Asinifi();

  //Standart kullanımı
  //print(a.degisken);
  //a.metod();

  //Sanal nesne - isimsiz nesne
  //print(Asinifi().degisken);//1. nesne
  //Asinifi().metod();//2. nesne

  //Static kullanım
  print(Asinifi.degisken);
  Asinifi.metod();
}