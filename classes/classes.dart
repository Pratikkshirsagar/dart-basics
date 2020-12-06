class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = new BankAccount();
  bankAccount.deposit(100);
  bankAccount.withdraw(20);
  final success = bankAccount.withdraw(20);
  print(success);
}
