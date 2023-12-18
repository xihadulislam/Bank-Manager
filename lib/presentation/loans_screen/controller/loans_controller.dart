import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/loans_screen/models/loans_model.dart';
import 'package:flutter/material.dart';

class LoansController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<LoansModel> loansModelObj = LoansModel().obs;

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
