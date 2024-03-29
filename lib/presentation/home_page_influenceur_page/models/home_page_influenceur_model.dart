import 'package:get/get.dart';
import 'package:taurouf_s_application9/data/models/selectionPopupModel/selection_popup_model.dart';

class HomePageInfluenceurModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "Item One",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "Item Two",
    ),
    SelectionPopupModel(
      id: 3,
      title: "Item Three",
    )
  ].obs;
}
