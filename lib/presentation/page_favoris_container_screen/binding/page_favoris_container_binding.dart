import '../controller/page_favoris_container_controller.dart';
import 'package:get/get.dart';

class PageFavorisContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageFavorisContainerController());
  }
}
