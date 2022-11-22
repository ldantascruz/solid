import 'package:solid/src/models/financial_models/financial_transaction.dart';
import 'package:solid/src/models/user_models/bank_account.dart';

class Transfer extends FinancialTransaction {
  final BankAccount sender;
  final BankAccount receiver;

  Transfer({
    required this.sender,
    required this.receiver,
    required super.value,
    required super.date,
    required super.id,
  });
}
