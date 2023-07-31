/*
2. Alıştırma:
Bir Dart sınıfı olan "Person" tanımlayın.
Bu sınıf, isim ve yaş özelliklerine sahip olmalıdır.
Ayrıca, sınıfın bir "greet" adlı bir fonksiyonu olmalıdır, 
bu fonksiyon kişinin ismini ve yaşını kullanarak bir selam mesajı döndürmelidir.

Örnek olarak:
Person person = Person("John", 25);
String greeting = person.greet();
print(greeting); // Çıktı: "Merhaba, Ben John. 25 yaşındayım."
*/

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  String greet() {
    return "Merhaba, Ben $name. $age yaşındayım.";
  }
}

void main() {
  Person person = Person("John", 25);
  String greeting = person.greet();
  print(greeting); // Çıktı: "Merhaba, Ben John. 25 yaşındayım."
}
