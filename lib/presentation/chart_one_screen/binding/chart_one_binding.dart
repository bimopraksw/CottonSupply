import '../controller/chart_one_controller.dart';
import 'package:get/get.dart';

class ChartOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChartOneController());
  }
}
