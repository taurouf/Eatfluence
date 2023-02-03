import '../controller/inscription_seven_controller.dart';
import 'package:get/get.dart';

class InscriptionSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionSevenController());
  }
}
