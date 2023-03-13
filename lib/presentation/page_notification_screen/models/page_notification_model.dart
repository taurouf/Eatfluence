import 'package:get/get.dart';
import 'listsixtysix1_item_model.dart';
import 'listtwo_item_model.dart';

class PageNotificationModel {
  RxList<Listsixtysix1ItemModel> listsixtysix1ItemList =
      RxList.generate(2, (index) => Listsixtysix1ItemModel());

  RxList<ListtwoItemModel> listtwoItemList =
      RxList.generate(2, (index) => ListtwoItemModel());
}
