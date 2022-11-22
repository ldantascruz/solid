class BankAccount {
  final String accountNumber;
  final String agency;
  final String? pixKey;
  final double saldo;

  BankAccount({
    required this.accountNumber,
    required this.agency,
    this.saldo = 0.0,
    this.pixKey,
  });
}
