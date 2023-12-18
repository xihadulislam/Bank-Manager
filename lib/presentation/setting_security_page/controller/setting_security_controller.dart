import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/setting_security_page/models/setting_security_model.dart';
import 'package:flutter/material.dart';

class SettingSecurityController extends GetxController {
  SettingSecurityController(this.settingSecurityModelObj);

  TextEditingController currentpasswordvalueController =
      TextEditingController();

  TextEditingController currentpasswordvalueOneController =
      TextEditingController();

  Rx<SettingSecurityModel> settingSecurityModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    currentpasswordvalueController.dispose();
    currentpasswordvalueOneController.dispose();
  }
}
