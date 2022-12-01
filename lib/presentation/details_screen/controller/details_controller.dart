import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/details_screen/models/details_model.dart';

class DetailsController extends GetxController {
  Rx<DetailsModel> detailsModelObj = DetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
