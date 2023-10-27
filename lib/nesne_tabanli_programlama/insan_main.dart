
import 'package:dart_dersleri/nesne_tabanli_programlama/insan.dart';

void main(){

  var insan1 = Insan(boy: 1.69, kilo: 61, sacRengi: "Siyah", gozRengi: "Mavi", cinsiyet: "Erkek");

  print("____________________________");
  print("Boy      : ${insan1.boy}");
  print("Kilo     : ${insan1.kilo}");
  print("Saç Rengi: ${insan1.sacRengi}");
  print("Göz Rengi: ${insan1.gozRengi}");
  print("Cinsiyet : ${insan1.cinsiyet}");

  var insan2 = Insan(boy: 1.62, kilo: 52, sacRengi: "Kahverengi", gozRengi: "Ela", cinsiyet: "Kız");

  print("____________________________");
  print("Boy      : ${insan2.boy}");
  print("Kilo     : ${insan2.kilo}");
  print("Saç Rengi: ${insan2.sacRengi}");
  print("Göz Rengi: ${insan2.gozRengi}");
  print("Cinsiyet : ${insan2.cinsiyet}");

}