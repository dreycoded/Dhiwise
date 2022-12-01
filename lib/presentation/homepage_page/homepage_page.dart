import 'controller/homepage_controller.dart';
import 'models/homepage_model.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HomepagePage extends StatelessWidget {
  HomepageController controller =
      Get.put(HomepageController(HomepageModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      left: 15,
                      top: 40,
                      right: 15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 5,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_hello_dr_akin".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRomanSemiBold20Gray901
                                .copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 5,
                            top: 3,
                            right: 10,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_welcome_to".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray901,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.16,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_pasaf".tr,
                                  style: TextStyle(
                                    color: ColorConstant.lime800,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.16,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 54,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                margin: getMargin(
                                  top: 3,
                                ),
                                decoration:
                                    AppDecoration.outlineYellow8001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        80.00,
                                      ),
                                      margin: getMargin(
                                        left: 15,
                                        top: 18,
                                        right: 14,
                                      ),
                                      child: Text(
                                        "msg_completed_projects".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtMontserratRomanMedium14
                                            .copyWith(
                                          letterSpacing: 0.14,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 46,
                                          top: 9,
                                          right: 46,
                                          bottom: 6,
                                        ),
                                        child: Text(
                                          "lbl_7".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratRomanBold16
                                              .copyWith(
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  top: 3,
                                ),
                                decoration:
                                    AppDecoration.outlineYellow8001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          60.00,
                                        ),
                                        margin: getMargin(
                                          left: 22,
                                          top: 18,
                                          right: 22,
                                        ),
                                        child: Text(
                                          "msg_pending_projects".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtMontserratRomanMedium14Gray902
                                              .copyWith(
                                            letterSpacing: 0.14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 43,
                                          top: 9,
                                          right: 43,
                                          bottom: 6,
                                        ),
                                        child: Text(
                                          "lbl_10".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratRomanBold16
                                              .copyWith(
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  bottom: 3,
                                ),
                                decoration:
                                    AppDecoration.fillYellow800.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        61.00,
                                      ),
                                      margin: getMargin(
                                        left: 22,
                                        top: 18,
                                        right: 22,
                                      ),
                                      child: Text(
                                        "lbl_total_projects".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtMontserratRomanBold14
                                            .copyWith(
                                          letterSpacing: 0.14,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 22,
                                        top: 9,
                                        right: 22,
                                        bottom: 6,
                                      ),
                                      child: Text(
                                        "lbl_17".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanBold16WhiteA700
                                            .copyWith(
                                          letterSpacing: 0.16,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 5,
                              top: 40,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_projects".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanSemiBold16
                                      .copyWith(
                                    letterSpacing: 0.16,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_see_all".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanRegular14Lime800
                                        .copyWith(
                                      letterSpacing: 0.14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 5,
                              top: 27,
                              right: 5,
                            ),
                            decoration:
                                AppDecoration.outlineYellow8003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "msg_designing_bulary".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanMedium14WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.14,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      295.00,
                                    ),
                                    margin: getMargin(
                                      left: 15,
                                      top: 10,
                                      right: 15,
                                      bottom: 17,
                                    ),
                                    child: Text(
                                      "msg_i_was_able_to_design".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanRegular10
                                          .copyWith(
                                        letterSpacing: 0.10,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 5,
                              top: 15,
                              right: 5,
                            ),
                            decoration:
                                AppDecoration.outlineYellow8003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "msg_designing_bulary".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanMedium14WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.14,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      295.00,
                                    ),
                                    margin: getMargin(
                                      left: 15,
                                      top: 10,
                                      right: 15,
                                      bottom: 17,
                                    ),
                                    child: Text(
                                      "msg_i_was_able_to_design".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanRegular10
                                          .copyWith(
                                        letterSpacing: 0.10,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 5,
                              top: 15,
                              right: 5,
                            ),
                            decoration:
                                AppDecoration.outlineYellow8003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "msg_designing_bulary".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanMedium14WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.14,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      295.00,
                                    ),
                                    margin: getMargin(
                                      left: 15,
                                      top: 10,
                                      right: 15,
                                      bottom: 17,
                                    ),
                                    child: Text(
                                      "msg_i_was_able_to_design".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanRegular10
                                          .copyWith(
                                        letterSpacing: 0.10,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 5,
                              top: 15,
                              right: 5,
                            ),
                            decoration:
                                AppDecoration.outlineYellow8003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "msg_designing_bulary".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanMedium14WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.14,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      295.00,
                                    ),
                                    margin: getMargin(
                                      left: 15,
                                      top: 10,
                                      right: 15,
                                      bottom: 17,
                                    ),
                                    child: Text(
                                      "msg_i_was_able_to_design".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanRegular10
                                          .copyWith(
                                        letterSpacing: 0.10,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 5,
                              top: 15,
                              right: 5,
                            ),
                            decoration:
                                AppDecoration.outlineYellow8003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "msg_designing_bulary".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanMedium14WhiteA700
                                        .copyWith(
                                      letterSpacing: 0.14,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      295.00,
                                    ),
                                    margin: getMargin(
                                      left: 15,
                                      top: 10,
                                      right: 15,
                                      bottom: 5,
                                    ),
                                    child: Text(
                                      "msg_i_was_able_to_design".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanRegular10
                                          .copyWith(
                                        letterSpacing: 0.10,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
