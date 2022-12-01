import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/widgets/custom_button.dart';
import 'package:student_project_management_app/widgets/custom_icon_button.dart';

class SignInScreen extends GetWidget<SignInController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        509.00,
                      ),
                      width: getHorizontalSize(
                        339.00,
                      ),
                      margin: getMargin(
                        left: 17,
                        top: 20,
                        right: 17,
                        bottom: 20,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              imagePath: ImageConstant.imgImage31,
                              height: getVerticalSize(
                                509.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                top: 20,
                                right: 10,
                                bottom: 20,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                      ),
                                      child: Text(
                                        "lbl_login".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanSemiBold20
                                            .copyWith(
                                          letterSpacing: 0.20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 171,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_welcome".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanSemiBold20Gray901
                                            .copyWith(
                                          letterSpacing: 0.20,
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
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: getVerticalSize(
                        509.00,
                      ),
                      width: getHorizontalSize(
                        340.00,
                      ),
                      margin: getMargin(
                        left: 17,
                        top: 10,
                        right: 17,
                        bottom: 5,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              imagePath: ImageConstant.imgImage32,
                              height: getVerticalSize(
                                509.00,
                              ),
                              width: getHorizontalSize(
                                340.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 3,
                                top: 40,
                                right: 2,
                                bottom: 40,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                    decoration:
                                        AppDecoration.outlineYellow800.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 15,
                                            top: 12,
                                            bottom: 13,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgMailaccount,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 13,
                                            bottom: 13,
                                          ),
                                          child: Text(
                                            "lbl_email".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanLight14
                                                .copyWith(
                                              letterSpacing: 0.14,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      top: 35,
                                      right: 10,
                                    ),
                                    decoration:
                                        AppDecoration.outlineYellow800.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 15,
                                            top: 13,
                                            bottom: 13,
                                          ),
                                          child: Text(
                                            "lbl_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanLight14
                                                .copyWith(
                                              letterSpacing: 0.14,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 170,
                                            top: 12,
                                            bottom: 11,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgShowpassword,
                                            height: getSize(
                                              22.00,
                                            ),
                                            width: getSize(
                                              22.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      top: 11,
                                      right: 10,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "msg_forget_password2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray901,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0.14,
                                            ),
                                          ),
                                          TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                              color: ColorConstant.gray901,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: 0.14,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_reset".tr,
                                            style: TextStyle(
                                              color: ColorConstant.lime800,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: 0.14,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  CustomButton(
                                    width: 174,
                                    text: "lbl_sign_in".tr,
                                    margin: getMargin(
                                      left: 49,
                                      top: 27,
                                      right: 49,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 17,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            84.00,
                                          ),
                                          margin: getMargin(
                                            top: 8,
                                            bottom: 8,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.yellow800D8,
                                          ),
                                        ),
                                        Text(
                                          "msg_or_continue_with".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratRomanRegular14
                                              .copyWith(
                                            letterSpacing: 0.14,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            84.00,
                                          ),
                                          margin: getMargin(
                                            top: 9,
                                            bottom: 7,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.yellow800D8,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 49,
                                        top: 37,
                                        right: 49,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomIconButton(
                                            height: 63,
                                            width: 63,
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgFrame57,
                                            ),
                                          ),
                                          CustomIconButton(
                                            height: 63,
                                            width: 63,
                                            margin: getMargin(
                                              left: 39,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgFrame58,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: getMargin(
                                        left: 49,
                                        top: 17,
                                        right: 48,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "msg_don_t_have_an_account2"
                                                  .tr,
                                              style: TextStyle(
                                                color: ColorConstant.gray900,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.14,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "lbl_sign_up".tr,
                                              style: TextStyle(
                                                color: ColorConstant.lime800,
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: 0.14,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.left,
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 21,
                        top: 273,
                        right: 21,
                        bottom: 273,
                      ),
                      child: Text(
                        "msg_enter_your_login".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratRomanRegular16.copyWith(
                          letterSpacing: 0.16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
