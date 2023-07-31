/*
13. Alıştırma:
Dart dilinde, bir tamsayının faktöriyelini hesaplayan ve hesaplama işlemi sırasında hata yakalayan bir fonksiyon yazın.
Eğer hesaplama işlemi sırasında sayı sıfır veya negatifse, hata durumunu yakalayın ve hata mesajı döndürün.

Örnek olarak:
int factorial(int number) {
  if (number < 0) {
    throw Exception('Negatif sayılar için faktöriyel hesaplanamaz.');
  }
  
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  return result;
}

void main() {
  try {
    int number = -5;
    int fact = factorial(number);
    print(fact);
  } catch (e) {
    print(e.toString()); // Çıktı: Negatif sayılar için faktöriyel hesaplanamaz.
  }
}
*/

int factorial(int number) {
  if (number < 0 ) {
    throw Exception('negatif sayılar için factorial hesaplanamaz');
  }
  int result = 1;
  for (int i =1; i<= number ; i++) {
    result *=i;
  }
  return result;
}

void main () {
  try {
    int number = -7;
    int fact = factorial(number);
    print(fact);
  } catch (e) {
    print(e.toString()); // negatif sayılar için factorial hesaplanamaz
  }
}