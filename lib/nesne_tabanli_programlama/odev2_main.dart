import 'dart:math';

import 'package:dart_dersleri/nesne_tabanli_programlama/odev2.dart';

void main(){

  var o2 = Odev2();

  double donusturmeSonuc = o2.donusturme(645);
  print("Sonuç: $donusturmeSonuc");

  o2.alan(4.25, 5.85);

  int faktoriyelSonuc = o2.faktoriyel(6);
  print("Sonuç: $faktoriyelSonuc");

  o2.harfSayisi("Cebrail keskindag");

  int icAciSonuc = o2.icAci(7);
  print("Sonuç: $icAciSonuc");

  int maasSonuc = o2.maasHesapla(20);
  print("Sonuç: $maasSonuc");



}


