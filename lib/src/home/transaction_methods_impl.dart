import 'package:solid/src/home/transaction_methods.dart';
import 'package:solid/src/models/financial_models/financial_transaction.dart';

class TransactionMethodsImpl implements TransactionMethods {
  @override
  double balance(List<FinancialTransaction> transactions) {
    double currentBalance = 0.0;

    for (int i = 0; i < transactions.length; i++) {
      currentBalance += transactions[i].value;
    }

    return currentBalance;
  }

  @override
  double receives(List<FinancialTransaction> myFinancialTransactions) {
    double currentReceives = 0.0;
    for (int i = 0; i < myFinancialTransactions.length; i++) {
      if (myFinancialTransactions[i].value > 0.0) {
        currentReceives += myFinancialTransactions[i].value;
      }
    }

    return currentReceives;
  }

  @override
  double expenses(List<FinancialTransaction> transactions) {
    double currentExpenses = 0.0;
    for (int i = 0; i < transactions.length; i++) {
      if (transactions[i].value < 0.0) {
        currentExpenses += transactions[i].value;
      }
    }

    return currentExpenses;
  }
}
