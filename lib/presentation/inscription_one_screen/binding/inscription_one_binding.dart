import '../controller/inscription_one_controller.dart';
import 'package:get/get.dart';

class InscriptionOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionOneController());
  }
}
