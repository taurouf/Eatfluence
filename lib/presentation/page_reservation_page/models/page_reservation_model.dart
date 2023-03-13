import 'package:get/get.dart';
import 'listsanstitretwo1_item_model.dart';

class PageReservationModel {
  RxList<Listsanstitretwo1ItemModel> listsanstitretwo1ItemList =
      RxList.generate(3, (index) => Listsanstitretwo1ItemModel());
}
