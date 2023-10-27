class Araba{

  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});
  //constructor , init metodu

  void calistir(){//side effect : Yan Etki

    calisiyorMu = true;
    hiz = 15;
  }
  void durdur(){

    calisiyorMu = false;
    hiz = 0;
  }
  void hizlandir(int kacKm){

    hiz+=kacKm;
  }
  void yavasla(int kacKm){

    hiz-=kacKm;
  }

  void bilgiAl(){

    print("-----------------------------");
    print("Renk        : ${renk}");
    print("Hız         : ${hiz}");
    print("Çalışıyor Mu: ${calisiyorMu}");

  }
}
