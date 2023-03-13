import '../controller/login_page_influenceur_controller.dart';
import 'package:get/get.dart';

class LoginPageInfluenceurBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPageInfluenceurController());
  }
}
