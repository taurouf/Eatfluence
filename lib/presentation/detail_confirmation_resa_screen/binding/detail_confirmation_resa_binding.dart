import '../controller/detail_confirmation_resa_controller.dart';
import 'package:get/get.dart';

class DetailConfirmationResaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailConfirmationResaController());
  }
}
