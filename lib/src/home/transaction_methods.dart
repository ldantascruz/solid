import 'package:solid/src/models/financial_models/financial_transaction.dart';

abstract class TransactionMethods {
  double receives(List<FinancialTransaction> transactions);
  double expenses(List<FinancialTransaction> transactions);
  double balance(List<FinancialTransaction> transactions);
}
