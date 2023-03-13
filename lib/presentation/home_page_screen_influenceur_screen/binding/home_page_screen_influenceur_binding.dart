import '../controller/home_page_screen_influenceur_controller.dart';
import 'package:get/get.dart';

class HomePageScreenInfluenceurBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageScreenInfluenceurController());
  }
}
