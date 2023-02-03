import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/home_page_restaurateur_screen/models/home_page_restaurateur_model.dart';
import 'package:eatfluence_va/widgets/custom_bottom_bar.dart';

class HomePageRestaurateurController extends GetxController {
  Rx<HomePageRestaurateurModel> homePageRestaurateurModelObj =
      HomePageRestaurateurModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
