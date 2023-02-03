import '../controller/home_page_restaurateur_controller.dart';
import 'package:get/get.dart';

class HomePageRestaurateurBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageRestaurateurController());
  }
}
