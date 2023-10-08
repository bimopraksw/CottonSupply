import 'package:get/get.dart';
import 'chart_item_model.dart';
import 'chart1_item_model.dart';

class ChartModel {
  RxList<ChartItemModel> chartItemList = RxList.filled(3, ChartItemModel());

  RxList<Chart1ItemModel> chart1ItemList = RxList.filled(5, Chart1ItemModel());
}
