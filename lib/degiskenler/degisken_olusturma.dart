void main(){

  //String değişken tanımlama
  var ogrenciAdi = "Cebrail";
  var ogrenciSoyadi = "Keskindağ";
  var ogrenciYasi = 26;//İnteger değişken tanımlama
  var ogrenciIlkHarf = "CK";
  var ogrenciBoy = 1.71;//Double değişken tanımlama
  var ogrenciBurdami = true;//bool değişken tanımlama
  
  //$ işareti ile veriyi çağırmak
  print("Öğrencinin Adı                : $ogrenciAdi");
  print("Öğrencinin Soyadı             : $ogrenciSoyadi");
  print("Öğrencinin Yaşı               : $ogrenciYasi");
  print("Öğrencinin Ad Soyad İlk Harfi : $ogrenciIlkHarf");
  print("Öğrencinin Boyu               : $ogrenciBoy cm");
  print("Öğrencinin Burada mı          : $ogrenciBurdami");

  int a = 56;
  double b = 35.45;

  print("$a ve $b nin bölümü : ${a / b}");

}