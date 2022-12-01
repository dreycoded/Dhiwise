import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/homepage_page/models/homepage_model.dart';

class HomepageController extends GetxController {
  HomepageController(this.homepageModelObj);

  Rx<HomepageModel> homepageModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
