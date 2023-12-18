import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(
        AppRoutes.getStartedScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
