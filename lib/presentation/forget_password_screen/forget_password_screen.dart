import 'controller/forget_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/core/utils/validation_functions.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_image.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_title.dart';
import 'package:student_project_management_app/widgets/app_bar/custom_app_bar.dart';
import 'package:student_project_management_app/widgets/custom_button.dart';
import 'package:student_project_management_app/widgets/custom_text_form_field.dart';

class ForgetPasswordScreen extends GetWidget<ForgetPasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Container(
                height: size.height,
                width: size.width,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 17,
                          top: 10,
                          right: 17,
                          bottom: 5,
                        ),
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
                          alignment: Alignment.centerLeft,
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
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 20,
                                  right: 10,
                                  bottom: 20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomAppBar(
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
                                          top: 10,
                                          bottom: 12,
                                        ),
                                      ),
                                      centerTitle: true,
                                      title: AppbarTitle(
                                        text: "lbl_forgot_password".tr,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 238,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "msg_enter_your_email".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratRomanRegular16
                                              .copyWith(
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomTextFormField(
                                      width: 290,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.frameFiftyFourController,
                                      hintText: "lbl_email_address".tr,
                                      margin: getMargin(
                                        top: 23,
                                        right: 2,
                                      ),
                                      textInputAction: TextInputAction.done,
                                      validator: (value) {
                                        if (value == null ||
                                            (!isValidEmail(value,
                                                isRequired: true))) {
                                          return "Please enter valid email";
                                        }
                                        return null;
                                      },
                                    ),
                                    CustomButton(
                                      width: 249,
                                      text: "lbl_submit".tr,
                                      margin: getMargin(
                                        left: 10,
                                        top: 50,
                                      ),
                                      alignment: Alignment.centerRight,
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
      ),
    );
  }
}
