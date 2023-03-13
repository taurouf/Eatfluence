import '../controller/page_favoris_controller.dart';
import 'package:get/get.dart';

class PageFavorisBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageFavorisController());
  }
}
