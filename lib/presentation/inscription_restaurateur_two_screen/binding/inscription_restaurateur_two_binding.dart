import '../controller/inscription_restaurateur_two_controller.dart';
import 'package:get/get.dart';

class InscriptionRestaurateurTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionRestaurateurTwoController());
  }
}
