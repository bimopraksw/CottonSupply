import 'package:flutter/material.dart';
import 'package:cottonsupply/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineBlack900cc2 => BoxDecoration();
  static BoxDecoration get txtOutlineBlack900cc1 => BoxDecoration(
        color: ColorConstant.blueGray800,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black900Cc,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              2,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillDeeppurple80019 => BoxDecoration(
        color: ColorConstant.deepPurple80019,
      );
  static BoxDecoration get txtFillBluegray800 => BoxDecoration(
        color: ColorConstant.blueGray800,
      );
  static BoxDecoration get txtOutlineBlack9009901 => BoxDecoration();
  static BoxDecoration get fillBluegray10019 => BoxDecoration(
        color: ColorConstant.blueGray10019,
      );
  static BoxDecoration get txtOutlineBlack900cc => BoxDecoration();
  static BoxDecoration get txtOutlineBlack900b2 => BoxDecoration();
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        color: ColorConstant.blueGray500,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineWhiteA7001 => BoxDecoration(
        color: ColorConstant.blueGray500,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.center,
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black900,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBluegray800 => BoxDecoration(
        color: ColorConstant.blueGray800,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14.00,
    ),
  );

  static BorderRadius txtRoundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9.00,
    ),
  );

  static BorderRadius roundedBorder3 = BorderRadius.circular(
    getHorizontalSize(
      3.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21.00,
    ),
  );

  static BorderRadius txtRoundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6.00,
    ),
  );

  static BorderRadius roundedBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );
}
