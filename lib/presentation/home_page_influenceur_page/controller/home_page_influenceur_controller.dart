import '/core/app_export.dart';
import 'package:taurouf_s_application1/presentation/home_page_influenceur_page/models/home_page_influenceur_model.dart';

class HomePageInfluenceurController extends GetxController {
  HomePageInfluenceurController(this.homePageInfluenceurModelObj);

  Rx<HomePageInfluenceurModel> homePageInfluenceurModelObj;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    homePageInfluenceurModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    homePageInfluenceurModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    homePageInfluenceurModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    homePageInfluenceurModelObj.value.dropdownItemList1.refresh();
  }
}
