import '../controller/home_login_controller.dart';
import 'package:get/get.dart';

class HomeLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLoginController());
  }
}
