import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/widgets/custom_button.dart';

class SplashScreen extends GetWidget<SplashController> {
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
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 17, top: 20, right: 17, bottom: 20),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgImage31,
                                      height: getVerticalSize(509.00),
                                      width: getHorizontalSize(339.00)))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(509.00),
                                  width: getHorizontalSize(340.00),
                                  margin: getMargin(
                                      left: 17, top: 10, right: 17, bottom: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage32,
                                                height: getVerticalSize(509.00),
                                                width:
                                                    getHorizontalSize(340.00))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 66,
                                                    top: 1,
                                                    right: 66,
                                                    bottom: 10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 34,
                                                              right: 34),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgLogo,
                                                              height:
                                                                  getVerticalSize(
                                                                      152.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      72.00))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 7,
                                                                      right:
                                                                          32),
                                                              child: Text(
                                                                  "lbl_pasaf2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanBold48
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              0.48)))),
                                                      CustomButton(
                                                          width: 205,
                                                          text:
                                                              "lbl_get_started"
                                                                  .tr,
                                                          margin: getMargin(
                                                              top: 165,
                                                              right: 1),
                                                          alignment:
                                                              Alignment.center),
                                                      CustomButton(
                                                          width: 205,
                                                          text: "lbl_login".tr,
                                                          margin: getMargin(
                                                              left: 1, top: 23),
                                                          variant: ButtonVariant
                                                              .FillYellow800b2,
                                                          alignment:
                                                              Alignment.center)
                                                    ])))
                                      ])))
                        ]))))));
  }
}
