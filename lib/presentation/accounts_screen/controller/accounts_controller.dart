import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/accounts_screen/models/accounts_model.dart';
import 'package:flutter/material.dart';

class AccountsController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<AccountsModel> accountsModelObj = AccountsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
  }
}
