import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/page_r_servations_page/models/page_r_servations_model.dart';

class PageRServationsController extends GetxController {
  PageRServationsController(this.pageRServationsModelObj);

  Rx<PageRServationsModel> pageRServationsModelObj;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
