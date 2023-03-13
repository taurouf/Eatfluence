import 'package:get/get.dart';
import 'pageavis_item_model.dart';

class PageAvisModel {
  RxList<PageavisItemModel> pageavisItemList =
      RxList.generate(5, (index) => PageavisItemModel());
}
