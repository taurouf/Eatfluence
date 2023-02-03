import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/profil_restaurateur_screen/models/profil_restaurateur_model.dart';
import 'package:eatfluence_va/widgets/custom_bottom_bar.dart';

class ProfilRestaurateurController extends GetxController {
  Rx<ProfilRestaurateurModel> profilRestaurateurModelObj =
      ProfilRestaurateurModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
