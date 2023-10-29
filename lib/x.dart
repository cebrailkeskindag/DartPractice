
import "dart:io";

void main() {
  int? gun;
  print("Çalıştığınız gün sayısını giriniz:");

  gun = int.parse(stdin.readLineSync()!);

  maasHesapla(gun);
}

void maasHesapla(int? gun) {
  int calismaSaati = 8;
  int saatUcreti = 40;
  int mesaiUcreti = 80;
  int kazanc = 0;

  int toplamSaat = gun! * calismaSaati;

  if (toplamSaat > 150) {
    kazanc += 150 * saatUcreti;
    int mesaiSaati = toplamSaat - 150;
    kazanc += mesaiSaati * mesaiUcreti;
  } else {
    kazanc += toplamSaat * saatUcreti;
  }
  print(kazanc);
}