import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineYellow8001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.yellow800,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineYellow8003f => BoxDecoration(
        color: ColorConstant.yellow800,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.yellow8003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineYellow8002 => BoxDecoration(
        color: ColorConstant.whiteA7003f,
        border: Border.all(
          color: ColorConstant.yellow800,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.yellow80059,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineYellow8003 => BoxDecoration(
        color: ColorConstant.whiteA700E5,
        border: Border.all(
          color: ColorConstant.yellow800,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get outlineYellow8004 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.yellow800,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillYellow800 => BoxDecoration(
        color: ColorConstant.yellow800,
      );
  static BoxDecoration get outlineYellow8005 => BoxDecoration(
        color: ColorConstant.yellow800,
        border: Border.all(
          color: ColorConstant.yellow800,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineYellow800 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.yellow800,
          width: getHorizontalSize(
            1.50,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius circleBorder60 = BorderRadius.circular(
    getHorizontalSize(
      60.00,
    ),
  );
}
