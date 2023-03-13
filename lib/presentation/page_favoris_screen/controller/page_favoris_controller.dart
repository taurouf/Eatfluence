import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/page_favoris_screen/models/page_favoris_model.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';

class PageFavorisController extends GetxController {
  Rx<PageFavorisModel> pageFavorisModelObj = PageFavorisModel().obs;

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
