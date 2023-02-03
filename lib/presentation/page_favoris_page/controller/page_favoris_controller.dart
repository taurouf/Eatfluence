import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/page_favoris_page/models/page_favoris_model.dart';

class PageFavorisController extends GetxController {
  PageFavorisController(this.pageFavorisModelObj);

  Rx<PageFavorisModel> pageFavorisModelObj;

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
