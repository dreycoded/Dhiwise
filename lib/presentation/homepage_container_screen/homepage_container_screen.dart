import 'controller/homepage_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/category_page/category_page.dart';
import 'package:student_project_management_app/presentation/homepage_page/homepage_page.dart';
import 'package:student_project_management_app/presentation/profile_page/profile_page.dart';
import 'package:student_project_management_app/widgets/custom_bottom_bar.dart';

class HomepageContainerScreen extends GetWidget<HomepageContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return HomepagePage();
      case BottomBarEnum.Library:
        return CategoryPage();
      case BottomBarEnum.Profile:
        return ProfilePage();
      default:
        return getDefaultWidget();
    }
  }
}
