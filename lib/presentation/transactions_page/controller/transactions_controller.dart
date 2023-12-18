import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/transactions_page/models/transactions_model.dart';

class TransactionsController extends GetxController {
  TransactionsController(this.transactionsModelObj);

  Rx<TransactionsModel> transactionsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
