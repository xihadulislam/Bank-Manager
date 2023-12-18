import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/setting_preference_tab_container_screen/models/setting_preference_tab_container_model.dart';
import 'package:flutter/material.dart';

class SettingPreferenceTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController group420Controller = TextEditingController();

  Rx<SettingPreferenceTabContainerModel> settingPreferenceTabContainerModelObj =
      SettingPreferenceTabContainerModel().obs;

  late TabController group744Controller =
      Get.put(TabController(vsync: this, length: 3));

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
