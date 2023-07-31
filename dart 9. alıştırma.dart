/*
9. Alıştırma:
Dart dilinde, bir stringin palindrom olup olmadığını kontrol eden bir fonksiyon yazın.
Palindrom, tersten de okunduğunda aynı olan bir kelime, cümle veya sayıdır.

Örnek olarak:
bool isPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str.toLowerCase() == reversedStr.toLowerCase();
}

void main() {
  String str1 = "kayak";
  print(isPalindrome(str1)); // Çıktı: true

  String str2 = "Merhaba";
  print(isPalindrome(str2)); // Çıktı: false
}
*/
bool isPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str.toLowerCase() == reversedStr.toLowerCase();
}

void main () {
  String str1 = "kayak";
  print(isPalindrome(str1)); // çıktı true 

  String str2 = "melike";
  print(isPalindrome(str2)); // çıktı false
}