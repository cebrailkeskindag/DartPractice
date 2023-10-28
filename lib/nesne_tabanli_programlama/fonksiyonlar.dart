class Fonksiyonlar {
//void: geri dönüş değeri olmayan
  void selamla1(){
    String sonuc = "Merhaba Ahmet";
    print(sonuc);
  }

  //return: geri dönüş değeri olan
  String selamla2(){
    String sonuc = "Merhaba Ahmet";
    return sonuc;
  }

  //parametre: Dışarıdan veri almak
  void selamla3(String isim){
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(sayi1, int sayi2){

    int toplam = sayi1 + sayi2;
    return toplam;
  }

  //Dart dilinde overloading kavramı yer almıyor.
  //Overloading: Sınıf içerisinde bir metodun adını tekrar kullanmak.
}