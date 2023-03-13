import '../controller/page_avis_controller.dart';
import 'package:get/get.dart';

class PageAvisBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageAvisController());
  }
}
