import 'controller/home_page_restaurateur_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_circleimage.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:taurouf_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';

class HomePageRestaurateurScreen
    extends GetWidget<HomePageRestaurateurController> {
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
                title: Container(
                    height: getVerticalSize(37.229996),
                    width: getHorizontalSize(130.00002),
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                              padding:
                                  getPadding(left: 19, right: 34, bottom: 17),
                              child: Text("lbl_bienvenue".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook13Black900))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: getPadding(top: 18),
                              child: Text("lbl_l_tabli_paris".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold19)))
                    ])),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgPhotodeprofil1,
                      margin:
                          getMargin(left: 18, top: 31, right: 18, bottom: 27),
                      onTap: onTapPhotodeprofil2)
                ],
                styleType: Style.bgOutline),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(all: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgStatcroissance,
                          height: getVerticalSize(114),
                          width: getHorizontalSize(348),
                          margin: getMargin(top: 6)),
                      CustomImageView(
                          imagePath: ImageConstant.imgRsumsemaine,
                          height: getVerticalSize(291),
                          width: getHorizontalSize(348)),
                      CustomImageView(
                          svgPath: ImageConstant.imgRsumchiffredelasemaine,
                          height: getVerticalSize(160),
                          width: getHorizontalSize(348),
                          margin: getMargin(top: 24))
                    ])),
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

  onTapPhotodeprofil2() {
    Get.toNamed(AppRoutes.profilRestaurateurScreen);
  }
}
