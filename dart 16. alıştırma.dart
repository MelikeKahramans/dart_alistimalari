/*
16. Alıştırma:
Dart dilinde, verilen bir stringin içerisindeki sesli harf sayısını bulan bir fonksiyon yazın.
Sesli harfler, 'a', 'e', 'i', 'o', 'u' harfleridir.

Örnek olarak:
int countVowels(String str) {
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i].toLowerCase();
    if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u') {
      vowelCount++;
    }
  }
  return vowelCount;
}

void main() {
  String str = "Merhaba Dünya";
  int vowelCount = countVowels(str);
  print(vowelCount); // Çıktı: 5
}
*/

int countVowels(String str) {
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i].toLowerCase ();
    if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u' || currentChar == 'ö' || currentChar == 'ü' ) {
      vowelCount++;
    }
  }
  return vowelCount;
}

void main() {
  String str = "bugün hava şahane";
  int vowelCount = countVowels(str);
  print(vowelCount); //7
}