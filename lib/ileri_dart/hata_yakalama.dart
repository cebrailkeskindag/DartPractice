void main(){
  //Compile error
  String x = "Hello";
  //x = 100;--->>>Type hatası verir
  
  //Runtime exception (error)
  var liste = <String>[];
  liste.add("ali");
  liste.add("merve");
  
  try{ //Hata olan yere kurulur.
    String isim = liste[5];
        print("gelen isim: $isim");
  }catch(e){
    print("Listenin boyutu aşıldı.");
  }
}