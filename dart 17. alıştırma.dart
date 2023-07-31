/*
17. Alıştırma:
Dart dilinde, verilen bir sayının Armstrong sayısı olup olmadığını kontrol eden bir fonksiyon yazın.
Armstrong sayısı, rakamlarının küplerinin toplamı, sayının kendisine eşit olduğunda ortaya çıkar.

Örnek olarak:
bool isArmstrongNumber(int number) {
  int originalNumber = number;
  int sum = 0;
  while (number > 0) {
    int digit = number % 10;
    sum += (digit * digit * digit);
    number ~/= 10;
  }
  return sum == originalNumber;
}

void main() {
  int number1 = 153;
  print(isArmstrongNumber(number1)); // Çıktı: true

  int number2 = 123;
  print(isArmstrongNumber(number2)); // Çıktı: false
}
*/

bool isArmstrongNumber(int number) {
  int originalNumber = number;
  int sum = 0;
  while (number > 0) {
    int digit = number % 10;
    sum += (digit * digit * digit);
    number ~/= 10;
  }
  return sum == originalNumber;
}

void main() {
  int number1 = 153;
  print(isArmstrongNumber(number1)); // Çıktı: true

  int number2 = 123;
  print(isArmstrongNumber(number2)); // Çıktı: false
}
