import '../controller/page_profil_controller.dart';
import 'package:get/get.dart';

class PageProfilBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageProfilController());
  }
}
