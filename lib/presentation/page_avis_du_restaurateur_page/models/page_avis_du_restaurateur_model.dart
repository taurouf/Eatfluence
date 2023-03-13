import 'package:get/get.dart';
import 'list_toilescounter_item_model.dart';
import 'listsixtysix_item_model.dart';

class PageAvisDuRestaurateurModel {
  RxList<ListToilescounterItemModel> listToilescounterItemList =
      RxList.generate(5, (index) => ListToilescounterItemModel());

  RxList<ListsixtysixItemModel> listsixtysixItemList =
      RxList.generate(3, (index) => ListsixtysixItemModel());
}
