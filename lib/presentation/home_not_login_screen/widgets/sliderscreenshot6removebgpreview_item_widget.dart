import '../controller/home_not_login_controller.dart';
import '../models/sliderscreenshot6removebgpreview_item_model.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Sliderscreenshot6removebgpreviewItemWidget extends StatelessWidget {
  Sliderscreenshot6removebgpreviewItemWidget(
      this.sliderscreenshot6removebgpreviewItemModelObj);

  Sliderscreenshot6removebgpreviewItemModel
      sliderscreenshot6removebgpreviewItemModelObj;

  var controller = Get.find<HomeNotLoginController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: ColorConstant.blueGray10019,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Container(
          height: getVerticalSize(
            211.00,
          ),
          width: getHorizontalSize(
            285.00,
          ),
          padding: getPadding(
            top: 14,
            bottom: 14,
          ),
          decoration: AppDecoration.fillBluegray10019.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Stack(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgScreenshot6removebgpreview,
                height: getVerticalSize(
                  170.00,
                ),
                width: getHorizontalSize(
                  151.00,
                ),
                alignment: Alignment.topCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
