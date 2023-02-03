import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/page_notification_screen/models/page_notification_model.dart';
import 'package:eatfluence_va/widgets/custom_bottom_bar.dart';

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
