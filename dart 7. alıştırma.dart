/*
7. Alıştırma:
Bir Dart fonksiyonu yazın ve bu fonksiyon, verilen bir metindeki kelime sayısını hesaplasın.
Metin, boşluklarla ayrılmış kelimelerden oluşmalıdır.

Örnek olarak:
int countWords(String text) {
  List<String> words = text.split(' ');
  return words.length;
}

void main() {
  String text = "Merhaba dünya! Dart dilini öğrenmek harika!";
  int wordCount = countWords(text);
  print(wordCount); // Çıktı: 6
}
*/
int countWords(String text) {
  List<String> words =text.split(' ');
  return words.length;
}

void main () {
  String text = "Dart dilini öğrenmek harika waovv!";
  int wordCount = countWords(text);
  print (wordCount); //5
}