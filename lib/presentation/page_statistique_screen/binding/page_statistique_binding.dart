import '../controller/page_statistique_controller.dart';
import 'package:get/get.dart';

class PageStatistiqueBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageStatistiqueController());
  }
}
