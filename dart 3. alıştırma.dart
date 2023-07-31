/*
3. Alıştırma:
Bir Dart sınıfı olan "Circle" tanımlayın.
Bu sınıf, yarıçap özelliğine sahip olmalıdır.
Ayrıca, sınıfın bir "getArea" adlı bir fonksiyonu olmalıdır, 
bu fonksiyon dairenin alanını hesaplamalı ve geri dönmelidir.
Dairenin alanını hesaplamak için pi sayısını 3.14 olarak kabul edin.

Örnek olarak:
Circle circle = Circle(5);
double area = circle.getArea();
print(area); // Çıktı: 78.5
*/

class Circle {
  double radius;

  Circle(this.radius);

  double getArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Circle circle = Circle(5);
  double area = circle.getArea();
  print(area); // Çıktı: 78.5
}
