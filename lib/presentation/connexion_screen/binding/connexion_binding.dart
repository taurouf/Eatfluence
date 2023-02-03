import '../controller/connexion_controller.dart';
import 'package:get/get.dart';

class ConnexionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConnexionController());
  }
}
