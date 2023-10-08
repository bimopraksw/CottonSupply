import '../home_not_login_screen/widgets/sliderscreenshot6removebgpreview_item_widget.dart';
import 'controller/home_not_login_controller.dart';
import 'models/sliderscreenshot6removebgpreview_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:cottonsupply/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeNotLoginScreen extends GetWidget<HomeNotLoginController> {
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
                          padding: getPadding(all: 11),
                          decoration: AppDecoration.outlineWhiteA7001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 1, top: 7, right: 11),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: getVerticalSize(41.00),
                                              width: getHorizontalSize(33.00),
                                              onTap: () {
                                                onTapImgArrowleft();
                                              }),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage1,
                                              height: getSize(40.00),
                                              width: getSize(40.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(14.00)),
                                              margin: getMargin(bottom: 2)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgCart,
                                              height: getVerticalSize(23.00),
                                              width: getHorizontalSize(25.00),
                                              margin:
                                                  getMargin(top: 8, bottom: 11))
                                        ])),
                                Container(
                                    height: getVerticalSize(211.00),
                                    width: getHorizontalSize(285.00),
                                    margin: getMargin(top: 3),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Obx(() => CarouselSlider.builder(
                                              options: CarouselOptions(
                                                  height:
                                                      getVerticalSize(211.00),
                                                  initialPage: 0,
                                                  autoPlay: true,
                                                  viewportFraction: 1.0,
                                                  enableInfiniteScroll: false,
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  onPageChanged:
                                                      (index, reason) {
                                                    controller.silderIndex
                                                        .value = index;
                                                  }),
                                              itemCount: controller
                                                  .homeNotLoginModelObj
                                                  .value
                                                  .sliderscreenshot6removebgpreviewItemList
                                                  .length,
                                              itemBuilder:
                                                  (context, index, realIndex) {
                                                Sliderscreenshot6removebgpreviewItemModel
                                                    model = controller
                                                            .homeNotLoginModelObj
                                                            .value
                                                            .sliderscreenshot6removebgpreviewItemList[
                                                        index];
                                                return Sliderscreenshot6removebgpreviewItemWidget(
                                                    model);
                                              })),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Obx(() => Container(
                                                  height: getVerticalSize(6.00),
                                                  margin: getMargin(bottom: 16),
                                                  child: AnimatedSmoothIndicator(
                                                      activeIndex: controller
                                                          .silderIndex.value,
                                                      count: controller
                                                          .homeNotLoginModelObj
                                                          .value
                                                          .sliderscreenshot6removebgpreviewItemList
                                                          .length,
                                                      axisDirection:
                                                          Axis.horizontal,
                                                      effect: ScrollingDotsEffect(
                                                          spacing: 5,
                                                          activeDotColor:
                                                              ColorConstant
                                                                  .gray90099,
                                                          dotColor: ColorConstant
                                                              .whiteA70099,
                                                          dotHeight: getVerticalSize(
                                                              6.00),
                                                          dotWidth:
                                                              getHorizontalSize(6.00))))))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 11, top: 10, right: 9),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 2),
                                                    child: Text(
                                                        "lbl_rp_199_000".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBlack14)),
                                                Padding(
                                                    padding: getPadding(top: 6),
                                                    child: Text(
                                                        "msg_oversized_boxyhoodie2"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBlack12WhiteA700))
                                              ]),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFavorite,
                                              height: getSize(30.00),
                                              width: getSize(30.00),
                                              margin: getMargin(top: 8))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 8, top: 6),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGroup1,
                                                  height:
                                                      getVerticalSize(19.00),
                                                  width:
                                                      getHorizontalSize(100.00),
                                                  margin: getMargin(bottom: 1)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 11, top: 10),
                                                  child: Text(
                                                      "lbl_4_5_240_sold".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBlack8))
                                            ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 7, right: 9),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomButton(
                                              height: 24,
                                              width: 130,
                                              text: "lbl_select_size".tr),
                                          Container(
                                              width: getHorizontalSize(98.00),
                                              margin:
                                                  getMargin(top: 2, bottom: 2),
                                              padding: getPadding(
                                                  left: 21,
                                                  top: 1,
                                                  right: 21,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .txtFillBluegray800
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder6),
                                              child: Text("lbl_sizechart".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBlack12WhiteA700))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 11, top: 9),
                                        child: Row(children: [
                                          Container(
                                              width: getHorizontalSize(24.00),
                                              padding: getPadding(
                                                  left: 8,
                                                  top: 4,
                                                  right: 8,
                                                  bottom: 4),
                                              decoration: AppDecoration
                                                  .txtFillBluegray800
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder9),
                                              child: Text("lbl_s".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBlack8Gray200)),
                                          Container(
                                              width: getHorizontalSize(24.00),
                                              margin: getMargin(left: 6),
                                              padding: getPadding(
                                                  left: 7,
                                                  top: 4,
                                                  right: 7,
                                                  bottom: 4),
                                              decoration: AppDecoration
                                                  .txtFillBluegray800
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder9),
                                              child: Text("lbl_m".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBlack8Gray200)),
                                          Container(
                                              width: getHorizontalSize(24.00),
                                              margin: getMargin(left: 6),
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 4,
                                                  right: 9,
                                                  bottom: 4),
                                              decoration: AppDecoration
                                                  .txtFillBluegray800
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder9),
                                              child: Text("lbl_l".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBlack8Gray200)),
                                          Container(
                                              width: getHorizontalSize(24.00),
                                              margin: getMargin(left: 9),
                                              padding: getPadding(
                                                  left: 6,
                                                  top: 4,
                                                  right: 6,
                                                  bottom: 4),
                                              decoration: AppDecoration
                                                  .txtFillBluegray800
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder9),
                                              child: Text("lbl_xl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBlack8Gray200))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtCheckout();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(140.00),
                                        margin: getMargin(top: 29),
                                        padding: getPadding(
                                            left: 29,
                                            top: 2,
                                            right: 29,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineBlack900cc1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder6),
                                        child: Text("lbl_checkout".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBlack18))),
                                Container(
                                    width: getHorizontalSize(301.00),
                                    margin: getMargin(left: 1, top: 33),
                                    padding: getPadding(
                                        left: 105,
                                        top: 9,
                                        right: 105,
                                        bottom: 9),
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgHoodieseries),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSlidercomponent103x91,
                                              height: getVerticalSize(103.00),
                                              width: getHorizontalSize(91.00)),
                                          Container(
                                              width: getHorizontalSize(57.00),
                                              margin:
                                                  getMargin(top: 1, bottom: 1),
                                              child: Text(
                                                  "msg_oversized_boxy_hoodie2"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtRobotoBlack8WhiteA700))
                                        ]))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.homeLoginScreen);
  }

  onTapTxtCheckout() {
    Get.toNamed(AppRoutes.chartScreen);
  }
}
