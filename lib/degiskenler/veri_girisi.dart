import 'dart:io';

main(List<String> args) {
  print("Adınızı giriniz: ");
  String? isim = stdin.readLineSync();

  print("Yaşınızı giriniz: ");
  int? yas = int.parse(stdin.readLineSync()!);
  print("Girilen isim : $isim");
  print("Yaşınız : $yas");
}