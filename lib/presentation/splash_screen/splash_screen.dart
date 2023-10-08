import 'controller/splash_controller.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray800,
            body: Container(
                width: size.width,
                padding: getPadding(left: 18, right: 18),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: getHorizontalSize(324.00),
                          margin: getMargin(top: 12),
                          padding: getPadding(
                              left: 30, top: 84, right: 30, bottom: 84),
                          decoration: AppDecoration.outlineWhiteA7001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage1,
                                    height: getSize(122.00),
                                    width: getSize(122.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(14.00))),
                                Padding(
                                    padding: getPadding(top: 38),
                                    child: Text("lbl_cottonsupply".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBlack24)),
                                Container(
                                    width: getHorizontalSize(263.00),
                                    margin: getMargin(top: 12, bottom: 256),
                                    decoration:
                                        AppDecoration.txtOutlineBlack9009901,
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "msg_built_to_help_our2".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700)),
                                          TextSpan(
                                              text: "lbl_dyslexia".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700)),
                                          TextSpan(
                                              text:
                                                  "msg_to_more_easily_purchase"
                                                      .tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700)),
                                          TextSpan(
                                              text: "lbl".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w900))
                                        ]),
                                        textAlign: TextAlign.center))
                              ]))
                    ]))));
  }
}
