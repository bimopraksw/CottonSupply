import '../controller/chart_controller.dart';
import '../models/chart_item_model.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChartItemWidget extends StatelessWidget {
  ChartItemWidget(this.chartItemModelObj);

  ChartItemModel chartItemModelObj;

  var controller = Get.find<ChartController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
      ),
      padding: getPadding(
        left: 3,
        right: 3,
      ),
      decoration: AppDecoration.fillBluegray10019.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgScreenshot6removebgpreview,
            height: getVerticalSize(
              60.00,
            ),
            width: getHorizontalSize(
              71.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 24,
              top: 20,
              bottom: 20,
            ),
            child: Text(
              "lbl_1".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoBlack16,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgMail,
            height: getSize(
              12.00,
            ),
            width: getSize(
              12.00,
            ),
            margin: getMargin(
              left: 7,
              top: 25,
              bottom: 23,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 18,
              top: 16,
              bottom: 9,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    106.00,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_oversized_boxyhoodie4".tr,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_m2".tr,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "lbl_rp_199_000".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBlack10,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgTrashcan,
            height: getSize(
              17.00,
            ),
            width: getSize(
              17.00,
            ),
            margin: getMargin(
              left: 25,
              top: 24,
              right: 7,
              bottom: 19,
            ),
          ),
        ],
      ),
    );
  }
}
