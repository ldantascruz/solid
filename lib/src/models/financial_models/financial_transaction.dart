abstract class FinancialTransaction {
  final int value;
  final DateTime date;
  final String id;

  const FinancialTransaction({
    required this.value,
    required this.date,
    required this.id,
  });

  String get moneyValue => 'R\$ ${value / 100}';
}
