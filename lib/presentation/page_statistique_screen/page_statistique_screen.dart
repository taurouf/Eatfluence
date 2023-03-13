import 'controller/page_statistique_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_circleimage.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_subtitle.dart';
import 'package:taurouf_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';

class PageStatistiqueScreen extends GetWidget<PageStatistiqueController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(115),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(22),
                    width: getHorizontalSize(26),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 21, top: 49, bottom: 44)),
                centerTitle: true,
                title:
                    AppbarSubtitle(text: "lbl_statistiques".tr.toUpperCase()),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgPhotodeprofil4,
                      margin:
                          getMargin(left: 18, top: 31, right: 18, bottom: 27),
                      onTap: onTapPhotodeprofil5)
                ],
                styleType: Style.bgOutline),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(
                            left: 22, top: 25, right: 20, bottom: 33),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(302),
                                  width: getHorizontalSize(348),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgStatistiquescomparatifs,
                                            height: getVerticalSize(302),
                                            width: getHorizontalSize(348),
                                            alignment: Alignment.center),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgLocationWhiteA700,
                                            height: getSize(7),
                                            width: getSize(7),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 130, top: 29))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                            child: CustomImageView(
                                                svgPath: ImageConstant.imgAvis,
                                                height: getVerticalSize(154),
                                                width: getHorizontalSize(168),
                                                margin: getMargin(right: 6),
                                                onTap: () {
                                                  onTapImgAvis();
                                                })),
                                        Expanded(
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgVuesestims,
                                                height: getVerticalSize(154),
                                                width: getHorizontalSize(168),
                                                margin: getMargin(left: 6)))
                                      ])),
                              CustomImageView(
                                  imagePath: ImageConstant.imgComptestouchs,
                                  height: getVerticalSize(302),
                                  width: getHorizontalSize(348),
                                  margin: getMargin(top: 24)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgRappel,
                                  height: getVerticalSize(93),
                                  width: getHorizontalSize(348),
                                  margin: getMargin(top: 24))
                            ])))),
            bottomNavigationBar:
                CustomBottomAppBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Favorite:
        return AppRoutes.pageAvisDuRestaurateurPage;
      case BottomBarEnum.Home:
        return AppRoutes.homePageInfluenceurPage;
      case BottomBarEnum.Calendarwhitea700:
        return AppRoutes.pageReservationTabContainerPage;
      case BottomBarEnum.Notification:
        return AppRoutes.pageNotificationsPage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.pageAvisDuRestaurateurPage:
        return PageAvisDuRestaurateurPage();
      case AppRoutes.homePageInfluenceurPage:
        return HomePageInfluenceurPage();
      case AppRoutes.pageReservationTabContainerPage:
        return PageReservationTabContainerPage();
      case AppRoutes.pageNotificationsPage:
        return PageNotificationsPage();
      default:
        return DefaultWidget();
    }
  }

  onTapImgAvis() {
    Get.toNamed(AppRoutes.pageAvisScreen);
  }

  onTapPhotodeprofil5() {
    Get.toNamed(AppRoutes.profilRestaurateurScreen);
  }
}
