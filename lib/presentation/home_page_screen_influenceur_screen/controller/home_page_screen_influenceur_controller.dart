import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_screen_influenceur_screen/models/home_page_screen_influenceur_model.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';

class HomePageScreenInfluenceurController extends GetxController {
  Rx<HomePageScreenInfluenceurModel> homePageScreenInfluenceurModelObj =
      HomePageScreenInfluenceurModel().obs;

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
    homePageScreenInfluenceurModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    homePageScreenInfluenceurModelObj.value.dropdownItemList.refresh();
  }
}
