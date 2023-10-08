import '../controller/home_not_login_controller.dart';
import 'package:get/get.dart';

class HomeNotLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeNotLoginController());
  }
}
