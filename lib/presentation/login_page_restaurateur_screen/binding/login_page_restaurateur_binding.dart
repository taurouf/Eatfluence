import '../controller/login_page_restaurateur_controller.dart';
import 'package:get/get.dart';

class LoginPageRestaurateurBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPageRestaurateurController());
  }
}
