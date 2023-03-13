import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/profil_restaurateur_screen/models/profil_restaurateur_model.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';

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
