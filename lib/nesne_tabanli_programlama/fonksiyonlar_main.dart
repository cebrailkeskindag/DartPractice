import 'package:dart_dersleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){

 var f = Fonksiyonlar();

 f.selamla1(); 

 String gelenSonuc = f.selamla2();
 print("Gelen Sonuç: $gelenSonuc");

 f.selamla3("Sudem");

 int gelenToplama = f.toplama(10, 20);
 print("Gelen Toplam: $gelenToplama");
}