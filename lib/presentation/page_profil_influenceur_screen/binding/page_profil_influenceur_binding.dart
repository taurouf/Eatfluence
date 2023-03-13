import '../controller/page_profil_influenceur_controller.dart';
import 'package:get/get.dart';

class PageProfilInfluenceurBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageProfilInfluenceurController());
  }
}
