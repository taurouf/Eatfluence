import '../controller/page_profil_de_l_influenceur_controller.dart';
import 'package:get/get.dart';

class PageProfilDeLInfluenceurBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageProfilDeLInfluenceurController());
  }
}
