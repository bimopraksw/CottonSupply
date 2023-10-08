import '../chart_screen/widgets/chart1_item_widget.dart';
import '../chart_screen/widgets/chart_item_widget.dart';
import 'controller/chart_controller.dart';
import 'models/chart1_item_model.dart';
import 'models/chart_item_model.dart';
import 'package:cottonsupply/core/app_export.dart';
import 'package:cottonsupply/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ChartScreen extends GetWidget<ChartController> {
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
                              left: 10, top: 13, right: 10, bottom: 13),
                          decoration: AppDecoration.outlineWhiteA7001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: getVerticalSize(41.00),
                                          width: getHorizontalSize(33.00),
                                          onTap: () {
                                            onTapImgArrowleft();
                                          }),
                                      Padding(
                                          padding: getPadding(
                                              left: 83, top: 6, bottom: 4),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_chart".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoBlack24),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        76.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700))
                                              ]))
                                    ])),
                                Padding(
                                    padding: getPadding(left: 3, top: 9),
                                    child: Obx(() => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.chartModelObj
                                            .value.chartItemList.length,
                                        itemBuilder: (context, index) {
                                          ChartItemModel model = controller
                                              .chartModelObj
                                              .value
                                              .chartItemList[index];
                                          return ChartItemWidget(model);
                                        }))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        margin: getMargin(top: 7, right: 20),
                                        decoration:
                                            AppDecoration.txtOutlineBlack900cc2,
                                        child: Text("msg_total_rp_597_000".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtRobotoBlack12Gray5066))),
                                Container(
                                    margin: getMargin(left: 3, top: 12),
                                    padding: getPadding(
                                        left: 19, top: 4, right: 19, bottom: 4),
                                    decoration: AppDecoration
                                        .fillDeeppurple80019
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgMapsiclemap,
                                              height: getSize(74.00),
                                              width: getSize(74.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(9.00)),
                                              margin: getMargin(
                                                  top: 19, bottom: 8)),
                                          Padding(
                                              padding: getPadding(
                                                  right: 2, bottom: 8),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 29),
                                                        child: Text(
                                                            "lbl_address".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoBlack10Bluegray800)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                172.00),
                                                        margin:
                                                            getMargin(top: 13),
                                                        decoration: AppDecoration
                                                            .txtOutlineBlack900b2,
                                                        child: Text(
                                                            "msg_jalan_haji_jaidi"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoBlack8WhiteA700)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                178.00),
                                                        margin:
                                                            getMargin(top: 14),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomButton(
                                                                  height: 20,
                                                                  width: 116,
                                                                  text:
                                                                      "lbl_opsi_pengiriman"
                                                                          .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              10),
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .RobotoBlack10),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgGosendlogopng720p,
                                                                  height:
                                                                      getVerticalSize(
                                                                          29.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          36.00))
                                                            ]))
                                                  ]))
                                        ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        margin: getMargin(top: 9, right: 30),
                                        decoration:
                                            AppDecoration.txtOutlineBlack900cc2,
                                        child: Text("msg_total_pembayaran".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtRobotoBlack12Gray5066))),
                                Padding(
                                    padding: getPadding(top: 17),
                                    child: Text("lbl_select_payment".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoBlack10Bluegray800)),
                                Padding(
                                    padding: getPadding(
                                        left: 32, top: 11, right: 33),
                                    child: Obx(() => GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent:
                                                    getVerticalSize(25.00),
                                                crossAxisCount: 3,
                                                mainAxisSpacing:
                                                    getHorizontalSize(10.00),
                                                crossAxisSpacing:
                                                    getHorizontalSize(10.00)),
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller.chartModelObj
                                            .value.chart1ItemList.length,
                                        itemBuilder: (context, index) {
                                          Chart1ItemModel model = controller
                                              .chartModelObj
                                              .value
                                              .chart1ItemList[index];
                                          return Chart1ItemWidget(model);
                                        }))),
                                CustomButton(
                                    height: 28,
                                    width: 140,
                                    text: "lbl_buy".tr,
                                    margin: getMargin(top: 48, bottom: 8),
                                    variant: ButtonVariant.OutlineBlack900cc,
                                    fontStyle: ButtonFontStyle.RobotoBlack14,
                                    onTap: onTapBuy)
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.homeNotLoginScreen);
  }

  onTapBuy() {
    Get.toNamed(AppRoutes.chartOneScreen);
  }
}
