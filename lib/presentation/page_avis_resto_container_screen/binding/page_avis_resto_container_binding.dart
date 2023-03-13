import '../controller/page_avis_resto_container_controller.dart';
import 'package:get/get.dart';

class PageAvisRestoContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageAvisRestoContainerController());
  }
}
