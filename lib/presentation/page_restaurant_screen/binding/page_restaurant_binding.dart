import '../controller/page_restaurant_controller.dart';
import 'package:get/get.dart';

class PageRestaurantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageRestaurantController());
  }
}
