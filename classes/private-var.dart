class BankAccount {
  BankAccount(this._balance);
  double _balance;
}

void main() {
  final bankAccount = BankAccount(100);
  bankAccount._balance =
      1000; // in dart private means only access in that file not in other file
}
