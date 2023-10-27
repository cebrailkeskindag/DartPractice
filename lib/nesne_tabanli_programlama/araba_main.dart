import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){
//Nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true);

  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlandir(160);
  bmw.bilgiAl();
  bmw.yavasla(35);
  bmw.bilgiAl();

//Değer atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;

  bmw.bilgiAl();

  var toros = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);

  toros.bilgiAl();

  toros.renk = "Siyah";
  toros.hiz = 70;
  toros.calisiyorMu = true;

  toros.bilgiAl();
  toros.durdur();
  toros.bilgiAl();
  toros.calistir();
  toros.bilgiAl();
  toros.hizlandir(160);
  toros.bilgiAl();
  toros.yavasla(35);
  toros.bilgiAl();
}
