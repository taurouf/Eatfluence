import '../controller/profil_restaurateur_controller.dart';
import 'package:get/get.dart';

class ProfilRestaurateurBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilRestaurateurController());
  }
}
