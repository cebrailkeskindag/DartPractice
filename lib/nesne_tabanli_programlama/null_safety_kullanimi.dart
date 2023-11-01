void main(){
  //Null safety - Nullable - Optional(swift)
  //Null: nil(swift) : NaN

  String str = "Merhaba";

  //Tanımlama
  String? mesaj = null;

  mesaj = "merhaba";

  //Yöntem 1 :
  print("Yöntem 1: ${mesaj?.toUpperCase()}");

  //Yöntem 2 :
  print("Yöntem 2 : ${mesaj!.toUpperCase()}");

  //Yöntem 3 :
  if(mesaj != null){
    print("Yöntem 2 : ${mesaj.toUpperCase()}");
  }else{
    print("Mesaj nulldur.");
  }

}