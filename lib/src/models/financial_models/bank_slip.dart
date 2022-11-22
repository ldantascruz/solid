import 'package:solid/src/models/financial_models/financial_transaction.dart';
import 'package:solid/src/models/user_models/bank_account.dart';

class BankSlip extends FinancialTransaction {
  final String barCode;
  final String dueDate;
  final String receiverName;
  final BankAccount bankAccount;

  const BankSlip({
    required super.value,
    required super.date,
    required super.id,
    required this.barCode,
    required this.dueDate,
    required this.receiverName,
    required this.bankAccount,
  });
}
