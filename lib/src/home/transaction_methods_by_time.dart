import 'package:solid/src/home/transaction_methods_impl.dart';

import '../models/financial_models/financial_transaction.dart';

class TransactionMethodsByTime {
  double balanceInDuration(
    List<FinancialTransaction> transactions,
    DateTime initial,
    DateTime end,
  ) {
    final transactionsInInterval = transactions
        .where((element) =>
            element.date.isAfter(initial) && element.date.isBefore(end))
        .toList();

    double balance = TransactionMethodsImpl().balance(transactionsInInterval);

    return balance;
  }

  double receivesInDuration(
    List<FinancialTransaction> transactions,
    DateTime initial,
    DateTime end,
  ) {
    final transactionsInInterval = transactions
        .where((element) =>
            element.date.isAfter(initial) && element.date.isBefore(end))
        .toList();

    double balance = TransactionMethodsImpl().receives(transactionsInInterval);

    return balance;
  }
}
