import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/widgets/custom_button.dart';
import 'package:student_project_management_app/widgets/custom_icon_button.dart';
import 'package:student_project_management_app/widgets/custom_text_form_field.dart';

class SignUpScreen extends GetWidget<SignUpController> {
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
                alignment: Alignment.topCenter,
                children: [
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
                        alignment: Alignment.bottomCenter,
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
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 3,
                                top: 44,
                                right: 2,
                                bottom: 44,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomButton(
                                    width: 174,
                                    text: "lbl_sign_up2".tr,
                                    margin: getMargin(
                                      left: 44,
                                      right: 44,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 24,
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
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 44,
                                      top: 24,
                                      right: 44,
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
                                            imagePath: ImageConstant.imgFrame57,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 63,
                                          width: 63,
                                          margin: getMargin(
                                            left: 39,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant.imgFrame58,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 44,
                                      top: 17,
                                      right: 44,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "msg_aleady_have_an_accountt2"
                                                .tr,
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
                                            text: "lbl_sign_in2".tr,
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
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
                        alignment: Alignment.bottomLeft,
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
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                top: 12,
                                right: 10,
                                bottom: 12,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_create_account".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanSemiBold20
                                          .copyWith(
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 67,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_first_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRomanMedium16
                                          .copyWith(
                                        letterSpacing: 0.16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 290,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.frameFiftyNineController,
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 20,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_last_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRomanMedium16
                                          .copyWith(
                                        letterSpacing: 0.16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 290,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.frameFiftyFourController,
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 20,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_email_address".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRomanMedium16
                                          .copyWith(
                                        letterSpacing: 0.16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 290,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.frameFiftyFiveController,
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 20,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRomanMedium16
                                          .copyWith(
                                        letterSpacing: 0.16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 290,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.frameFiftyEightController,
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                    textInputAction: TextInputAction.done,
                                  ),
                                ],
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
      ),
    );
  }
}
