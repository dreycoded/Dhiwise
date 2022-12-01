import 'controller/profile_controller.dart';
import 'models/profile_model.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_image.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_title.dart';
import 'package:student_project_management_app/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {
  ProfileController controller = Get.put(ProfileController(ProfileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
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
            text: "lbl_profile".tr,
          ),
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 20,
                top: 40,
                right: 20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 74,
                        right: 74,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            60.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse35,
                          height: getSize(
                            120.00,
                          ),
                          width: getSize(
                            120.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 69,
                        top: 8,
                        right: 69,
                      ),
                      child: Text(
                        "lbl_dr_e_a_akin".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratRomanSemiBold20Gray901
                            .copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 44,
                        top: 11,
                        right: 44,
                      ),
                      child: Text(
                        "msg_akinalayo_gmail_com".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratRomanRegular16.copyWith(
                          letterSpacing: 0.16,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 2,
                        top: 80,
                      ),
                      decoration: AppDecoration.outlineYellow8003.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 19,
                              bottom: 19,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgNotification,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 11,
                              top: 21,
                              bottom: 20,
                            ),
                            child: Text(
                              "lbl_notification".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtMontserratRomanRegular16.copyWith(
                                letterSpacing: 0.16,
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
                      margin: getMargin(
                        left: 2,
                        top: 20,
                      ),
                      decoration: AppDecoration.outlineYellow8004.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 19,
                              bottom: 19,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgSettings24x24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 22,
                              bottom: 19,
                            ),
                            child: Text(
                              "lbl_setting".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtMontserratRomanRegular16.copyWith(
                                letterSpacing: 0.16,
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
                      margin: getMargin(
                        top: 20,
                        right: 2,
                      ),
                      decoration: AppDecoration.outlineYellow8005.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 19,
                              bottom: 19,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEditmailbox,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 22,
                              bottom: 19,
                            ),
                            child: Text(
                              "lbl_change_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanBold16WhiteA700
                                  .copyWith(
                                letterSpacing: 0.16,
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
                      margin: getMargin(
                        top: 20,
                        right: 2,
                      ),
                      decoration: AppDecoration.outlineYellow8003.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 19,
                              bottom: 19,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgShutdown,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 11,
                              top: 20,
                              bottom: 21,
                            ),
                            child: Text(
                              "lbl_logout".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtMontserratRomanRegular16.copyWith(
                                letterSpacing: 0.16,
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
