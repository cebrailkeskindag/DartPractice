import 'dart:collection';

void main(){
  //Tanımlama
  var plakalar = HashSet.from([14,6,98]);
  var meyveler = HashSet<String>();

  //Değer atama
  meyveler.add("Armut");
  meyveler.add("Karpuz");
  meyveler.add("Kivi");
  print(meyveler);

  meyveler.add("Ekşi Kivi");
  print(meyveler);

  String meyve = meyveler.elementAt(3);
  print(meyve);

  print("Boyut: ${meyveler.length}");
  print("Boş mu: ${meyveler.isEmpty}");

  for(var meyve in meyveler){
    print("Sonuç: ${meyve}");
  }

  for(var i=0; i<meyveler.length; i++){
    print("$i. -> ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Karpuz");//Listeden eleman siler
  print(meyveler);

  meyveler.clear();//Listeyi temizler
  print(meyveler);
}