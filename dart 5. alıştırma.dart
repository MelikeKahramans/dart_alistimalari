/*
5. Alıştırma:
Dart dilinde, girilen bir sayının faktöriyelini hesaplayan bir fonksiyon yazın.
Faktöriyel, pozitif bir tamsayının kendisi ile 1 arasındaki tüm sayıların çarpımıdır.

Örnek olarak:
int factorial(int number) {
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  return result;
}

void main() {
  int number = 5;
  int fact = factorial(number);
  print(fact); // Çıktı: 120
}
*/
int factorial (int number) {
  int result = 1;
  for (int i =1; i<= number ; i++) {
    result *=i;
  }
  return result;
}
void main () {
  int number = 6;
  int fact = factorial(number);
  print(fact); //çıktı 720
}