/*
15. Alıştırma:
Dart dilinde, iki sayının en büyük ortak bölenini (EBOB) bulan bir fonksiyon yazın.
Fonksiyon, verilen iki sayının en büyük ortak bölenini hesaplamalı ve geri döndürmelidir.

Örnek olarak:
int findGCD(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  int number1 = 24;
  int number2 = 36;
  int gcd = findGCD(number1, number2);
  print(gcd); // Çıktı: 12
}
*/
int findGCD(int a, int b) {
  while ( b !=0) {
    int temp =b ;
    b= a %b ;
    a= temp ;
  }
  return a;
}

void main () {
  int number1=100;
  int number2=50;
  int gcd = findGCD(number1, number2);
  print(gcd); //50
}