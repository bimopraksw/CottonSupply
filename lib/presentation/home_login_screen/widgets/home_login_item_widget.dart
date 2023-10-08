import '../controller/home_login_controller.dart';
import '../models/home_login_item_model.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeLoginItemWidget extends StatelessWidget {
  HomeLoginItemWidget(this.homeLoginItemModelObj,
      {this.onTapColumnscreenshot6removebgpreview});

  HomeLoginItemModel homeLoginItemModelObj;

  var controller = Get.find<HomeLoginController>();

  VoidCallback? onTapColumnscreenshot6removebgpreview;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnscreenshot6removebgpreview!();
      },
      child: Container(
        padding: getPadding(
          left: 26,
          top: 19,
          right: 26,
          bottom: 19,
        ),
        decoration: AppDecoration.outlineWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder21,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgScreenshot6removebgpreview,
              height: getVerticalSize(
                98.00,
              ),
              width: getHorizontalSize(
                87.00,
              ),
            ),
            Container(
              width: getHorizontalSize(
                73.00,
              ),
              margin: getMargin(
                left: 7,
                top: 1,
                bottom: 2,
              ),
              child: Text(
                "msg_oversized_boxy_hoodie".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtInterBold8,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
