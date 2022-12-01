import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/forget_password_screen/models/forget_password_model.dart';
import 'package:flutter/material.dart';

class ForgetPasswordController extends GetxController {
  TextEditingController frameFiftyFourController = TextEditingController();

  Rx<ForgetPasswordModel> forgetPasswordModelObj = ForgetPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiftyFourController.dispose();
  }
}
