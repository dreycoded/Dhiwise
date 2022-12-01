import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/category_page/models/category_model.dart';
import 'package:flutter/material.dart';

class CategoryController extends GetxController {
  CategoryController(this.categoryModelObj);

  TextEditingController frameFiftyFourController = TextEditingController();

  Rx<CategoryModel> categoryModelObj;

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
