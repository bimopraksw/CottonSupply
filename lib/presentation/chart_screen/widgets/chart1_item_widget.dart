import '../controller/chart_controller.dart';
import '../models/chart1_item_model.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chart1ItemWidget extends StatelessWidget {
  Chart1ItemWidget(this.chart1ItemModelObj);

  Chart1ItemModel chart1ItemModelObj;

  var controller = Get.find<ChartController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: ColorConstant.whiteA700,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder3,
      ),
      child: Container(
        height: getVerticalSize(
          24.00,
        ),
        width: getHorizontalSize(
          73.00,
        ),
        padding: getPadding(
          left: 6,
          top: 3,
          right: 6,
          bottom: 3,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder3,
        ),
        child: Stack(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgIndonesiaIndigo900,
              height: getVerticalSize(
                17.00,
              ),
              width: getHorizontalSize(
                60.00,
              ),
              alignment: Alignment.topCenter,
            ),
          ],
        ),
      ),
    );
  }
}
