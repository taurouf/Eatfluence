import '../controller/page_carte_restaurant_controller.dart';
import 'package:get/get.dart';

class PageCarteRestaurantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageCarteRestaurantController());
  }
}
