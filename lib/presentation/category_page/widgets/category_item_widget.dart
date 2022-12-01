import '../controller/category_controller.dart';
import '../models/category_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';

// ignore: must_be_immutable
class CategoryItemWidget extends StatelessWidget {
  CategoryItemWidget(this.categoryItemModelObj);

  CategoryItemModel categoryItemModelObj;

  var controller = Get.find<CategoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
      ),
      decoration: AppDecoration.outlineYellow8002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 15,
              top: 12,
              right: 15,
            ),
            child: Text(
              "lbl_16_15ea009".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratRomanMedium16.copyWith(
                letterSpacing: 0.16,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 2,
                right: 16,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgArrow4Yellow800,
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  20.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 1,
              right: 16,
              bottom: 12,
            ),
            child: Text(
              "msg_designing_bulgary".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratRomanRegular16.copyWith(
                letterSpacing: 0.16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
