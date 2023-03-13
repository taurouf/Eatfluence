import 'package:get/get.dart';
import 'gridmaskgroup_item_model.dart';

class PageFavorisModel {
  RxList<GridmaskgroupItemModel> gridmaskgroupItemList =
      RxList.generate(4, (index) => GridmaskgroupItemModel());
}
