import 'package:get/get.dart';
import 'listrestaurantinterior_item_model.dart';
import 'list33b4fdeb1bb383b1_item_model.dart';

class PageNotificationsModel {
  RxList<ListrestaurantinteriorItemModel> listrestaurantinteriorItemList =
      RxList.generate(2, (index) => ListrestaurantinteriorItemModel());

  RxList<List33b4fdeb1bb383b1ItemModel> list33b4fdeb1bb383b1ItemList =
      RxList.generate(2, (index) => List33b4fdeb1bb383b1ItemModel());
}
