import 'package:get/get.dart';
import 'listrectangle_item_model.dart';
import 'listtype_item_model.dart';

class PageHistoriquesTwoModel {
  RxList<ListrectangleItemModel> listrectangleItemList =
      RxList.generate(3, (index) => ListrectangleItemModel());

  RxList<ListtypeItemModel> listtypeItemList =
      RxList.generate(2, (index) => ListtypeItemModel());
}
