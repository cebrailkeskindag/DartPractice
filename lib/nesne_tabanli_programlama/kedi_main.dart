import 'package:dart_dersleri/nesne_tabanli_programlama/kedi.dart';

void main(){

  var kedi1 = Kedi(tur: "Van", yas: 3, renk: "Beyaz", saglikliMi: true);

  print("___________________________");
  print("Kedinin Türü    : ${kedi1.tur}");
  print("Kedinin Yaşı    : ${kedi1.yas}");
  print("Kedinin Rengi   : ${kedi1.renk}");
  print("Kedinin Sağlığı : ${kedi1.saglikliMi}");

  var kedi2 = Kedi(tur: "Tekir", yas: 4, renk: "Siyah", saglikliMi: false);

  print("___________________________");
  print("Kedinin Türü    : ${kedi2.tur}");
  print("Kedinin Yaşı    : ${kedi2.yas}");
  print("Kedinin Rengi   : ${kedi2.renk}");
  print("Kedinin Sağlığı : ${kedi2.saglikliMi}");
}