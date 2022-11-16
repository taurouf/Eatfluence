import '/core/app_export.dart';
import 'package:taurouf_s_application1/presentation/page_favoris_container_screen/models/page_favoris_container_model.dart';
import 'package:taurouf_s_application1/widgets/custom_bottom_bar.dart';

class PageFavorisContainerController extends GetxController {
  Rx<PageFavorisContainerModel> pageFavorisContainerModelObj =
      PageFavorisContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imgfavorite.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
