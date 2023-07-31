/*
20. Alıştırma:
Dart dilinde, bir stringin içerisindeki en uzun kelimeyi bulan bir fonksiyon yazın.
Fonksiyon, verilen stringin içindeki kelimeleri ayırarak en uzun kelimeyi bulmalı ve geri döndürmelidir.

Örnek olarak:
String findLongestWord(String str) {
  List<String> words = str.split(' ');
  String longestWord = '';
  for (String word in words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
  }
  return longestWord;
}

void main() {
  String sentence = "Merhaba, nasılsınız?";
  print(findLongestWord(sentence)); // Çıktı: nasılsınız?
}
*/

String findLongestWord(String str) {
  List<String> words = str.split(' ');
  String longestWord = '';
  for (String word in words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
  }
  return longestWord;
}

void main() {
  String sentence = "Merhaba, nasılsınız?";
  print(findLongestWord(sentence)); // Çıktı: nasılsınız?
}

