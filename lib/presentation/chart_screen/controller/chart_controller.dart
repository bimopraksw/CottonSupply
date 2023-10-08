import 'package:cottonsupply/core/app_export.dart';
import 'package:cottonsupply/presentation/chart_screen/models/chart_model.dart';

class ChartController extends GetxController {
  Rx<ChartModel> chartModelObj = ChartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
