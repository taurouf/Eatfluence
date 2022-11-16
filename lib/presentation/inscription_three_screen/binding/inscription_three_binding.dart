import '../controller/inscription_three_controller.dart';
import 'package:get/get.dart';

class InscriptionThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionThreeController());
  }
}
