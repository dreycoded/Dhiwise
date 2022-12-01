import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController frameFiftyNineController = TextEditingController();

  TextEditingController frameFiftyFourController = TextEditingController();

  TextEditingController frameFiftyFiveController = TextEditingController();

  TextEditingController frameFiftyEightController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiftyNineController.dispose();
    frameFiftyFourController.dispose();
    frameFiftyFiveController.dispose();
    frameFiftyEightController.dispose();
  }
}
