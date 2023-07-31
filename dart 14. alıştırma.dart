/*
14. Alıştırma:
Dart dilinde, bir liste içerisindeki çift sayıları filtreleyen bir fonksiyon yazın.
Fonksiyon, verilen liste içerisindeki çift sayıları bir filtreleme işlemiyle yeni bir liste olarak döndürmelidir.

Örnek olarak:
List<int> filterEvenNumbers(List<int> numbers) {
  return numbers.where((number) => number % 2 == 0).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = filterEvenNumbers(numbers);
  print(evenNumbers); // Çıktı: [2, 4, 6, 8, 10]
}
*/

List<int> filterEvenNumbers(List<int> numbers) {
  return numbers.where((number) => number % 2 == 0).toList();
}
void main () {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = filterEvenNumbers(numbers);
  print(evenNumbers); // çıktı çift sayılar
}