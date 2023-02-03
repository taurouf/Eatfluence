import '../controller/page_r_servation_controller.dart';
import 'package:get/get.dart';

class PageRServationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageRServationController());
  }
}
