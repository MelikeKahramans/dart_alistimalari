/*
11. Alıştırma:
Dart dilinde, verilen bir tamsayının faktörlerini bulan bir fonksiyon yazın.
Faktörler, verilen sayıya tam bölünen diğer tamsayılardır.

Örnek olarak:
List<int> findFactors(int number) {
  List<int> factors = [];
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      factors.add(i);
    }
  }
  return factors;
}

void main() {
  int number = 20;
  List<int> factors = findFactors(number);
  print(factors); // Çıktı: [1, 2, 4, 5, 10, 20]
}
*/
List<int> findFactors(int number) {
  List<int> factors = [];
  for (int i=1; i<=number; i++) {
    if (number %i == 0) {
      factors.add(i);
    }
  }
  return factors;
}

void main() {
  int number = 20;
  List<int> factors = findFactors(number);
  print(factors); //çıktı 1, 2, 4, 5, 10, 20
}