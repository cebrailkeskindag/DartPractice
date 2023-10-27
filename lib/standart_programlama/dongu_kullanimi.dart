void main(){
  //sayi:1,2,3

  //For koşul alanına (başlangıçdeğeri;bitişdeğeri;artışmiktarı) yazılır.

  for(var i=1;i<11; i++){
    print("Döngü1 : $i");
  }

  //10 ile 20, 3'er artsın
  for(var x=10; x<21; x+=3){

    print("Döngü2: $x");
  }

  //20 ile 10, 3'er azalsın
  for(var y=20; y>9; y-=3){
    print("Döngü3: $y");
  }
  //1,2,3
  var sayac = 1;
  while(sayac < 4){
    print("Döngü4: $sayac");
    sayac++;//sayac+=1; sayac = sayac + 1;
  }
  //1,2,3,4,5 if yapısıyla
  for(var z=1; z<6; z++){
    if(z==3){
      break;
    }
    print("Döngü5: $z");
  }
  for(var w=1; w<6; w++){
    if(w==3){
      continue;
    }
    print("Döngü6: $w");
  }
}