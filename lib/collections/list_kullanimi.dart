void main(){
  //Tanımlama
  var plakalar = [65,56,15];//0->65  1->56  2->15
  var sebzeler = <String> [];

  //Veri ekleme
  sebzeler.add("Patlıcan");//0. indeks
  sebzeler.add("Domates");//1. indeks
  sebzeler.add("Biber");//2. indeks
  print(sebzeler);

  //Güncelleme
  sebzeler[2] = "Acı Biber";
  print(sebzeler);

  //Insert
  sebzeler.insert(2, "Salatalık");
  print(sebzeler);

  //Veri okuma
  String sebze = sebzeler[2];
  print(sebzeler);

  print("Boyut : ${sebzeler.length}");
  print("Boş Kontrol : ${sebzeler.isEmpty}");

  //For each
  for(var sebze in sebzeler) {
    print("Sonuç : $sebze");
  }

  //0 - 1 - 2 - 3
  for(var i=0; i<sebzeler.length; i++) {
    print("$i. -> ${sebzeler[i]}");
  }

  print(sebzeler);
  //listeyi tersten sıralar.
  var liste = sebzeler.reversed.toList();
  print(liste);

  //Listedeki bir indeksi değiştirmeye yarar.
  sebzeler.sort();
  print(sebzeler);

  //listeden belirtilen indeksteki veri silinir.
  sebzeler.removeAt(2);
  print(sebzeler);

  //tüm liste temizlenir.
  sebzeler.clear();
  print(sebzeler);

}