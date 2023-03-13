import 'package:get/get.dart';
import 'listrectangle1_item_model.dart';
import 'listdateofbirth_item_model.dart';

class PageReservationHistoTwoModel {
  RxList<Listrectangle1ItemModel> listrectangle1ItemList =
      RxList.generate(3, (index) => Listrectangle1ItemModel());

  RxList<ListdateofbirthItemModel> listdateofbirthItemList =
      RxList.generate(2, (index) => ListdateofbirthItemModel());
}
