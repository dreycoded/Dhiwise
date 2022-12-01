import '../category_page/widgets/category_item_widget.dart';
import 'controller/category_controller.dart';
import 'models/category_item_model.dart';
import 'models/category_model.dart';
import 'package:flutter/material.dart';
import 'package:student_project_management_app/core/app_export.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_image.dart';
import 'package:student_project_management_app/widgets/app_bar/appbar_title.dart';
import 'package:student_project_management_app/widgets/app_bar/custom_app_bar.dart';
import 'package:student_project_management_app/widgets/custom_icon_button.dart';
import 'package:student_project_management_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CategoryPage extends StatelessWidget {
  CategoryController controller =
      Get.put(CategoryController(CategoryModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 45,
          leading: AppbarImage(
            height: getVerticalSize(
              2.00,
            ),
            width: getHorizontalSize(
              25.00,
            ),
            svgPath: ImageConstant.imgArrow4,
            margin: getMargin(
              left: 20,
              top: 26,
              bottom: 27,
            ),
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "lbl_library".tr,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 20,
              right: 20,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomTextFormField(
                      width: 280,
                      focusNode: FocusNode(),
                      controller: controller.frameFiftyFourController,
                      hintText: "msg_enter_matric_no".tr,
                      shape: TextFormFieldShape.RoundedBorder7,
                      fontStyle: TextFormFieldFontStyle.MontserratRomanLight10,
                      textInputAction: TextInputAction.done,
                    ),
                    CustomIconButton(
                      height: 45,
                      width: 45,
                      variant: IconButtonVariant.FillYellow800,
                      shape: IconButtonShape.RoundedBorder10,
                      padding: IconButtonPadding.PaddingAll10,
                      child: CommonImageView(
                        imagePath: ImageConstant.imgFrame71,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 25,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller
                          .categoryModelObj.value.categoryItemList.length,
                      itemBuilder: (context, index) {
                        CategoryItemModel model = controller
                            .categoryModelObj.value.categoryItemList[index];
                        return CategoryItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
