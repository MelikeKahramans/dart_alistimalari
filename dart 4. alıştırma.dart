/*
4. Alıştırma:
Bir Dart sınıfı olan "BankAccount" tanımlayın.
Bu sınıf, hesap sahibinin adını ve bakiyesini depolamalıdır.
Ayrıca, sınıfın "deposit" ve "withdraw" adlı fonksiyonları olmalıdır.
"deposit" fonksiyonu, belirli bir miktarı hesaba eklemeli,
"withdraw" fonksiyonu ise belirli bir miktarı hesaptan çıkarmalıdır.
İşlem yapıldıktan sonra bakiye güncellenmeli ve geri dönmelidir.

Örnek olarak:
BankAccount account = BankAccount("John Doe", 1000);
account.deposit(500);
print(account.balance); // Çıktı: 1500
account.withdraw(200);
print(account.balance); // Çıktı: 1300
*/
class BankAccount {
  String accountHolder;
  double balance;

  BankAccount (this.accountHolder, this.balance);

  void deposit(double amount) {
    balance += amount ;
  }

  void withdraw (double amount ) {
    if (amount <= balance ) {
      balance -= amount;
    }
    else {
      print ("yetersiz bakiye");
    }
  }
}
void main () {
  BankAccount account = BankAccount ("john doe", 1000);
  account.deposit (500);
  print(account.balance); //çıktı 1500
  account.withdraw(200);
  print(account.balance); //çıktı 1300
}