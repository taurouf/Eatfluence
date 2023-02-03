import '../controller/inscription_eight_controller.dart';
import 'package:get/get.dart';

class InscriptionEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionEightController());
  }
}
