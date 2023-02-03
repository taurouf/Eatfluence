import 'package:get/get.dart';
import 'listsixtysix_item_model.dart';
import 'listtwo_item_model.dart';

class PageNotificationModel {
  RxList<ListsixtysixItemModel> listsixtysixItemList =
      RxList.filled(2, ListsixtysixItemModel());

  RxList<ListtwoItemModel> listtwoItemList =
      RxList.filled(2, ListtwoItemModel());
}
