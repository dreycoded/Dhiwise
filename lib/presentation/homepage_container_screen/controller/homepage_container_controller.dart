import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/presentation/homepage_container_screen/models/homepage_container_model.dart';
import 'package:student_project_management_app/widgets/custom_bottom_bar.dart';

class HomepageContainerController extends GetxController {
  Rx<HomepageContainerModel> homepageContainerModelObj =
      HomepageContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
