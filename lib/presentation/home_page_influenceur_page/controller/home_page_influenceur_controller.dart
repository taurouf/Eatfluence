import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/home_page_influenceur_page/models/home_page_influenceur_model.dart';

class HomePageInfluenceurController extends GetxController {
  HomePageInfluenceurController(this.homePageInfluenceurModelObj);

  Rx<HomePageInfluenceurModel> homePageInfluenceurModelObj;

  SelectionPopupModel? selectedDropDownValue;

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
}
