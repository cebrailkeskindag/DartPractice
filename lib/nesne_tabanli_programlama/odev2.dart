class Odev2{

//1. Parametre olarak girilen kilometreyi mile dönüştürdükten sonra geri döndüren bir metod yazınız. Mile = Km x 0.621

  double donusturme(double km){
    double mil =  km * 0.621;
    return mil;
  }

//2. Kenarları parametre olarak girilen ve dikdörtgenin alanını hesaplayan bir metod yazınız.

  void alan(double kenar1, double kenar2){
    double alan = kenar1 * kenar2;
    print(alan);
  }

//3. Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri döndüren metodu yazınız.

  int faktoriyel(int deger){
    int sayi = deger;
    int fac = 1;
    for(int i = 1 ; i <= sayi; i++){
      fac *= i;
    }
    return fac;
  }
//4. Parametre olarak girilen kelime içinde kaç adet e harfi olduğunu gösteren bir metod yazınız.

  void harfSayisi(String kelime){
    String arananHarf = "e";
    int sayac = 0;

    for(int i = 0; i < kelime.length; i++){
      if(kelime[i] == arananHarf){
        sayac ++;
      }
    }
    print(sayac);
  }

// Parametre olarak girilen kenar sayısına göre her bir iç açıyı hesaplayıp sonucu geri gönderen metod yazınız. 
//• İç açılar toplamı = ( (Kenar sayısı - 2) x 180 ) / Kenar sayısı

  int icAci(int kenar){
    int toplamIc = ((kenar - 2) * 180) ~/ kenar;
    return toplamIc;

  } 







}