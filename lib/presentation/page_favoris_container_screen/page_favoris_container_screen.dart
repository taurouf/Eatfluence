import 'controller/page_favoris_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application1/core/app_export.dart';
import 'package:taurouf_s_application1/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application1/presentation/page_favoris_page/page_favoris_page.dart';
import 'package:taurouf_s_application1/widgets/custom_bottom_bar.dart';

class PageFavorisContainerScreen
    extends GetWidget<PageFavorisContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Imgfavorite:
        return PageFavorisPage();
      case BottomBarEnum.Imgvector25X24:
        return HomePageInfluenceurPage();
      case BottomBarEnum.Imgcalendar:
        return getDefaultWidget();
      case BottomBarEnum.Imgnotification:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
