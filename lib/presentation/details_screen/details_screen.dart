import 'controller/details_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_image.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_title.dart';
import 'package:student_project_management_app/widgets/app_bar/custom_app_bar.dart';
import 'package:student_project_management_app/widgets/custom_button.dart';

class DetailsScreen extends GetWidget<DetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 45,
          leading: AppbarImage(
            height: getVerticalSize(
              2.00,
            ),
            width: getHorizontalSize(
              25.00,
            ),
            svgPath: ImageConstant.imgArrow4,
            margin: getMargin(
              left: 20,
              top: 26,
              bottom: 27,
            ),
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "lbl_description".tr,
          ),
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 42,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_matric_no".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_16_15ea009".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 11,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_dept".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 92,
                          bottom: 1,
                        ),
                        child: Text(
                          "msg_mechnical_engineering".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 8,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_course".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 80,
                          top: 1,
                        ),
                        child: Text(
                          "msg_mechnical_engineering".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 8,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_level".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_500l".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 10,
                    right: 19,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_topic".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanBold16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 85,
                          top: 1,
                        ),
                        child: Text(
                          "msg_designing_bulary".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanBold16.copyWith(
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 25,
                      top: 69,
                      right: 25,
                    ),
                    child: Text(
                      "lbl_summary".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRomanSemiBold16.copyWith(
                        letterSpacing: 0.16,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: getHorizontalSize(
                      291.00,
                    ),
                    margin: getMargin(
                      left: 25,
                      top: 16,
                      right: 25,
                    ),
                    child: Text(
                      "msg_this_study_is_on".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRomanRegular16.copyWith(
                        letterSpacing: 0.16,
                      ),
                    ),
                  ),
                ),
                CustomButton(
                  width: 208,
                  text: "lbl_view_project".tr,
                  margin: getMargin(
                    left: 25,
                    top: 195,
                    right: 25,
                    bottom: 5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
