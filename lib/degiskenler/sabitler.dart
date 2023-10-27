void main(){
//Sabitler
//final,const:değer atanan değişkene farklı değer atanamaz.

int sayi = 20;
print(sayi);
sayi = 50;
print(sayi);

//Kodlamayı çalıştırdığımızda hafıza da oluşur.
final int numara = 30;
print(numara);
//numara = 200;--->hata verir.

//Değişkeni tanımladığımızda hafıza da oluşur.
//Görsel nesnelerde kullanırız. Buton, text gibi yapılarda.
const int sonuc = 400;
print(sonuc);
//sonuc = 25;--->aynı şekilde hata verir.


}