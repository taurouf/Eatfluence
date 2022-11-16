import '../controller/inscription_two_controller.dart';
import 'package:get/get.dart';

class InscriptionTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionTwoController());
  }
}
