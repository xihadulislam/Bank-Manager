import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/side_menu_draweritem/models/side_menu_model.dart';

class SideMenuController extends GetxController {
  Rx<SideMenuModel> sideMenuModelObj = SideMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
