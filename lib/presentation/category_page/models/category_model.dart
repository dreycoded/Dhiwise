import 'package:get/get.dart';
import 'category_item_model.dart';

class CategoryModel {
  RxList<CategoryItemModel> categoryItemList =
      RxList.filled(7, CategoryItemModel());
}
