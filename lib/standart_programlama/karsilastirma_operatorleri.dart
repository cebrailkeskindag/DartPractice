void main(){

  int a = 40;
  int b = 60;

  int x = 70;
  int y = 100;

  print("a == b : ${a==b}");
  print("a != b : ${a!=b}");
  print("a < b : ${a<b}");
  print("a > b : ${a>b}");
  print("a <= b : ${a<=b}");
  print("a >= b : ${a>=b}");

  print("a < x || y <= a : ${a < x || y >= a}");//OR(VEYA) : false-false=false olur, diğer durumlarda true olur.
  print("a < x && y <= a : ${a < x && y <= a}");//OR(VEYA) : true-true=true olur, diğer durumlarda false olur.

}