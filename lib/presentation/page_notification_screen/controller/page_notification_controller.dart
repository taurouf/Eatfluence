import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/page_notification_screen/models/page_notification_model.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';

class PageNotificationController extends GetxController {
  Rx<PageNotificationModel> pageNotificationModelObj =
      PageNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
