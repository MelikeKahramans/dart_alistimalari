/*
12. Alıştırma:
Dart dilinde, verilen bir stringin içerisindeki en sık tekrarlanan karakteri bulan bir fonksiyon yazın.
Eğer birden fazla karakter aynı sıklıkta tekrarlanıyorsa, fonksiyon sadece birini döndürsün.

Örnek olarak:
String findMostRepeatedCharacter(String str) {
  Map<String, int> charCount = {};
  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i];
    if (charCount.containsKey(currentChar)) {
      charCount[currentChar]++; //düzenleme
    } else {
      charCount[currentChar] = 1;
    }
  }
  String mostRepeatedChar = '';
  int maxCount = 0;
  charCount.forEach((key, value) {
    if (value > maxCount) {
      mostRepeatedChar = key;
      maxCount = value;
    }
  });
  return mostRepeatedChar;
}

void main() {
  String str = "Hello World";
  String mostRepeated = findMostRepeatedCharacter(str);
  print(mostRepeated); // Çıktı: "l"
}
*/
String findMostRepeatedCharacter(String str) {
  Map<String, int> charCount = {};
  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i];
    if (charCount.containsKey(currentChar)) {
      charCount[currentChar] = charCount[currentChar]! + 1; //düzenleme = doğru kullanımı bu şekilde
    } else {
      charCount[currentChar] = 1;
    }
  }
  String mostRepeatedChar = '';
  int maxCount = 0;
  charCount.forEach((key, value) {
    if (value > maxCount) {
      mostRepeatedChar = key;
      maxCount = value ;
    }
  });
  return mostRepeatedChar;
}

void main() {
  String str = "sarımsağı saklamasak";
  String mostRepeated = findMostRepeatedCharacter(str);
  print(mostRepeated); // Çıktı: "a"
}