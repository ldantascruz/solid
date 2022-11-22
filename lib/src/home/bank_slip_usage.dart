import 'package:solid/src/home/transaction_methods_impl.dart';
import 'package:solid/src/models/financial_models/bank_slip.dart';

class BankSlipUsage {
  final List<BankSlip> myBankSlips;

  const BankSlipUsage({
    required this.myBankSlips,
  });

  double expenses() {
    return TransactionMethodsImpl().expenses(myBankSlips);
  }
}
