/*
8. Alıştırma:
Dart dilinde, girilen bir stringin ters çevrilmiş halini döndüren bir fonksiyon yazın.
Örneğin, "Merhaba" stringi "abahreM" olarak ters çevrilmelidir.

Örnek olarak:
String reverseString(String str) {
  String reversedStr = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}

void main() {
  String str = "Merhaba";
  String reversed = reverseString(str);
  print(reversed); // Çıktı: "abahreM"
}
*/
String reverseString(String str) {
  String reversedStr ='';
  for (int i =str.length - 1 ; i>=0 ; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}

void main () {
  String str = "Melike Hande" ;
  String reversed = reverseString(str);
  print(reversed); // ekilem
}