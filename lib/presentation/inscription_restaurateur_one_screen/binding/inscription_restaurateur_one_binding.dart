import '../controller/inscription_restaurateur_one_controller.dart';
import 'package:get/get.dart';

class InscriptionRestaurateurOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionRestaurateurOneController());
  }
}
