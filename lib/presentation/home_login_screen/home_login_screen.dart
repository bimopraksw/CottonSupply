import '../home_login_screen/widgets/home_login_item_widget.dart';
import 'controller/home_login_controller.dart';
import 'models/home_login_item_model.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:cottonsupply/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class HomeLoginScreen extends GetWidget<HomeLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray800,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 12, top: 43, right: 12, bottom: 43),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomSearchView(
                                            width: 331,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.searchController,
                                            hintText: "lbl_search".tr,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 11,
                                                    top: 8,
                                                    right: 8,
                                                    bottom: 8),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgSearch)),
                                            prefixConstraints: BoxConstraints(
                                                minWidth: getSize(17.00),
                                                minHeight: getSize(17.00))),
                                        Container(
                                            height: getVerticalSize(55.00),
                                            width: getHorizontalSize(323.00),
                                            margin: getMargin(top: 51),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 6,
                                                              top: 9,
                                                              right: 16,
                                                              bottom: 9),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgFrame18,
                                                                    height:
                                                                        getVerticalSize(
                                                                            37.00),
                                                                    width: getHorizontalSize(
                                                                        40.00),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(18.00))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        122.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            14,
                                                                        top: 6,
                                                                        bottom:
                                                                            7),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_hello".tr,
                                                                              style: TextStyle(color: ColorConstant.black90099, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w900)),
                                                                          TextSpan(
                                                                              text: "msg_bimo_prakoso_wibowo".tr,
                                                                              style: TextStyle(color: ColorConstant.gray300, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w900))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                Spacer(),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage1,
                                                                    height:
                                                                        getSize(
                                                                            37.00),
                                                                    width: getSize(
                                                                        37.00),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(14.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  55.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  323.00),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          25.00)),
                                                              gradient: LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          0.5),
                                                                  end:
                                                                      Alignment(
                                                                          1,
                                                                          0.5),
                                                                  colors: [
                                                                    ColorConstant
                                                                        .gray2002b,
                                                                    ColorConstant
                                                                        .blueGray80019
                                                                  ]))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(168.00),
                                            width: getHorizontalSize(323.00),
                                            margin: getMargin(top: 18),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img14402773423164,
                                                      height: getVerticalSize(
                                                          168.00),
                                                      width: getHorizontalSize(
                                                          323.00),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 42,
                                                              top: 18,
                                                              right: 42),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgMaskgroup,
                                                                    height:
                                                                        getSize(
                                                                            70.00),
                                                                    width: getSize(
                                                                        70.00)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        239.00),
                                                                    margin: getMargin(
                                                                        top: 9),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .txtOutlineBlack900cc,
                                                                    child: Text(
                                                                        "msg_special_font_made"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtRobotoBlack12WhiteA700))
                                                              ])))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(148.00),
                                            margin: getMargin(top: 33),
                                            child: Text(
                                                "msg_cottonsupply_hoodie".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtRobotoBlack24)),
                                        Padding(
                                            padding: getPadding(
                                                left: 13,
                                                top: 39,
                                                right: 6,
                                                bottom: 18),
                                            child: Obx(() => GridView.builder(
                                                shrinkWrap: true,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                        mainAxisExtent: getVerticalSize(
                                                            158.00),
                                                        crossAxisCount: 2,
                                                        mainAxisSpacing:
                                                            getHorizontalSize(
                                                                24.00),
                                                        crossAxisSpacing:
                                                            getHorizontalSize(
                                                                24.00)),
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                itemCount: controller
                                                    .homeLoginModelObj
                                                    .value
                                                    .homeLoginItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  HomeLoginItemModel model =
                                                      controller
                                                              .homeLoginModelObj
                                                              .value
                                                              .homeLoginItemList[
                                                          index];
                                                  return HomeLoginItemWidget(
                                                      model,
                                                      onTapColumnscreenshot6removebgpreview:
                                                          onTapColumnscreenshot6removebgpreview);
                                                })))
                                      ]))))
                    ]))));
  }

  onTapColumnscreenshot6removebgpreview() {
    Get.toNamed(AppRoutes.homeNotLoginScreen);
  }
}
