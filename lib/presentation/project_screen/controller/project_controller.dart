import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/project_screen/models/project_model.dart';

class ProjectController extends GetxController {
  Rx<ProjectModel> projectModelObj = ProjectModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
