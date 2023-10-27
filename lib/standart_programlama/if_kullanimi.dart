void main(){

  int yas = 25;
  String isim = "Cebrail";
  
  if(yas >= 18){
    print("Reşitsiniz.");
  }
  else{
      print("reşit değilsiniz.");
  }
  if(isim == "Cebrail"){
    print("merhaba $isim");
  }
  else if(isim == "Ali"){
    print("merhaba $isim");
  }
  else{
    print("tanınmayan kişi");
  }

  if(yas >= 18 && isim == "Cebrail"){
    print("hoşgeldiniz $isim");
  }
  else{
    print("hatalı giriş");
  }
}