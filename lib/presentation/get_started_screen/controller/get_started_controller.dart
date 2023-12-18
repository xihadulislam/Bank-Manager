import 'package:bank_manager/core/app_export.dart';
import 'package:bank_manager/presentation/get_started_screen/models/get_started_model.dart';

class GetStartedController extends GetxController {
  Rx<GetStartedModel> getStartedModelObj = GetStartedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
