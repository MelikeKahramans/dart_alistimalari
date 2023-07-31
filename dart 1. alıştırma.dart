/*
1. Alıştırma:
Bir Dart sınıfı olan "Rectangle" tanımlayın.
Bu sınıf, genişlik ve yükseklik özelliklerine sahip olmalıdır.
Ayrıca, sınıfın bir "getArea" adlı bir fonksiyonu olmalıdır, 
bu fonksiyon dikdörtgenin alanını hesaplamalı ve geri dönmelidir.

Örnek olarak:
Rectangle rectangle = Rectangle(5, 10);
double area = rectangle.getArea();
print(area); // Çıktı: 50
*/

class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double getArea() {
    return width * height;
  }
}

void main() {
  Rectangle rectangle = Rectangle(5, 10);
  double area = rectangle.getArea();
  print(area); // Çıktı: 50
}
