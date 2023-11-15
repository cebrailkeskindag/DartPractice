import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Ev.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Saray.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Villa.dart';

void main(){
  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayisi: 300);
  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  var bogazVilla = Villa(garajVarmi: true, pencereSayisi: 50);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);

  //Tip kontrolü
  if(topkapiSarayi is Saray){
    print("Saraydır");
  }else{
    print("Saray değildir");
  }

  //Downcasting
  var ev = Ev(pencereSayisi: 10);
  var saray = ev as Saray;

  //Upcasting
  var s = Saray(kuleSayisi: 3, pencereSayisi: 100);
  Ev e = s;
}