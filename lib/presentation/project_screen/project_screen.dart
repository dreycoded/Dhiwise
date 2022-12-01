import 'controller/project_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_image.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_title.dart';
import 'package:student_project_management_app/widgets/app_bar/custom_app_bar.dart';
import 'package:student_project_management_app/widgets/custom_button.dart';

class ProjectScreen extends GetWidget<ProjectController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 50,
          leading: AppbarImage(
            height: getVerticalSize(
              2.00,
            ),
            width: getHorizontalSize(
              25.00,
            ),
            svgPath: ImageConstant.imgArrow4,
            margin: getMargin(
              left: 25,
              top: 26,
              bottom: 27,
            ),
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "lbl_view_project".tr,
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
                Container(
                  width: getHorizontalSize(
                    345.00,
                  ),
                  margin: getMargin(
                    left: 11,
                    top: 49,
                    right: 11,
                  ),
                  child: Text(
                    "msg_this_study_is_on2".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRomanRegular14Gray901.copyWith(
                      letterSpacing: 0.14,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 11,
                    top: 52,
                    right: 11,
                    bottom: 35,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomButton(
                        width: 159,
                        text: "msg_mark_as_completed".tr,
                        fontStyle: ButtonFontStyle.MontserratRomanRegular14,
                      ),
                      CustomButton(
                        width: 178,
                        text: "msg_mark_as_uncompleted".tr,
                        variant: ButtonVariant.OutlineYellow800,
                        fontStyle:
                            ButtonFontStyle.MontserratRomanRegular14Gray901,
                      ),
                    ],
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
