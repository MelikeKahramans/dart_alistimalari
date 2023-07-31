/*
10. Alıştırma:
Dart dilinde, verilen bir sayının asal olup olmadığını kontrol eden bir fonksiyon yazın.
Asal sayı, sadece 1 ve kendisi ile tam bölünebilen sayıdır.

Örnek olarak:
bool isPrime(int number) {
  if (number < 2) {
    return false;
  }
  
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  
  return true;
}

void main() {
  int number1 = 13;
  print(isPrime(number1)); // Çıktı: true

  int number2 = 20;
  print(isPrime(number2)); // Çıktı: false
}
*/
bool isPrime(int number) {
  if(number < 2) {
    return false;
  }
  for (int i =2; i<= number /2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main () {
  int number1 = 17;
  print(isPrime(number1)); // çıktı true

  int number2 = 12;
  print(isPrime(number2)); // çıktı false
}