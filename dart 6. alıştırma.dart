/*
6. Alıştırma:
Dart dilinde, bir dizi içerisindeki en büyük sayıyı bulan bir fonksiyon yazın.
Fonksiyon, bir tam sayı dizisi almalı ve dizideki en büyük sayıyı döndürmelidir.

Örnek olarak:
int findMax(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

void main() {
  List<int> numbers = [5, 2, 9, 1, 7];
  int maxNumber = findMax(numbers);
  print(maxNumber); // Çıktı: 9
}
*/
int findMax(List<int> numbers) {
  int max = numbers[0];
  for (int i=1; i< numbers.length; i++) {
    if (numbers[i] > max ) {
      max = numbers[i];
    }
  }
  return max;
}
void main () {
  List<int> numbers = [8, 6, 3, 4, 1];
  int maxNumber = findMax(numbers);
  print(maxNumber); // çıktı 8
}