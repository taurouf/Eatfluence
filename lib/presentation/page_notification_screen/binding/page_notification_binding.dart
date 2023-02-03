import '../controller/page_notification_controller.dart';
import 'package:get/get.dart';

class PageNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageNotificationController());
  }
}
