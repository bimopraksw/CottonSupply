import 'package:cottonsupply/core/app_export.dart';
import 'package:cottonsupply/presentation/home_not_login_screen/models/home_not_login_model.dart';

class HomeNotLoginController extends GetxController {
  Rx<HomeNotLoginModel> homeNotLoginModelObj = HomeNotLoginModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
