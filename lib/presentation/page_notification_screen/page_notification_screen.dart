import '../page_notification_screen/widgets/listsixtysix1_item_widget.dart';
import '../page_notification_screen/widgets/listtwo_item_widget.dart';
import 'controller/page_notification_controller.dart';
import 'models/listsixtysix1_item_model.dart';
import 'models/listtwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
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

class PageNotificationScreen extends GetWidget<PageNotificationController> {
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
                    AppbarSubtitle(text: "lbl_notifications2".tr.toUpperCase()),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgPhotodeprofil3,
                      margin:
                          getMargin(left: 18, top: 31, right: 18, bottom: 27),
                      onTap: onTapPhotodeprofil4)
                ],
                styleType: Style.bgOutline),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 23),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.roundedBorder5),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 19, right: 20),
                              child: Obx(() => ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Padding(
                                        padding:
                                            getPadding(top: 20.5, bottom: 20.5),
                                        child: SizedBox(
                                            width: double.maxFinite,
                                            child: Divider(
                                                height: getVerticalSize(2),
                                                thickness: getVerticalSize(2),
                                                color: ColorConstant.gray200)));
                                  },
                                  itemCount: controller.pageNotificationModelObj
                                      .value.listsixtysix1ItemList.length,
                                  itemBuilder: (context, index) {
                                    Listsixtysix1ItemModel model = controller
                                        .pageNotificationModelObj
                                        .value
                                        .listsixtysix1ItemList[index];
                                    return Listsixtysix1ItemWidget(model,
                                        onTapImgSixtySix: onTapImgSixtySix);
                                  }))),
                          Padding(
                              padding: getPadding(top: 23),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray200)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      getPadding(left: 19, top: 17, right: 37),
                                  child: Row(children: [
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: getHorizontalSize(2)),
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder35),
                                        child: Container(
                                            height: getSize(66),
                                            width: getSize(66),
                                            decoration: AppDecoration.outline1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder35),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant.img8,
                                                  height: getVerticalSize(65),
                                                  width: getHorizontalSize(66),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(33)),
                                                  alignment: Alignment.center)
                                            ]))),
                                    Container(
                                        height: getVerticalSize(37),
                                        width: getHorizontalSize(194),
                                        margin: getMargin(
                                            left: 21, top: 15, bottom: 13),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                      "lbl_gary_go_te".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNexaBold15)),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Text(
                                                      "msg_vous_a_laiss_un".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNexaBook12Black900)),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 4, right: 72),
                                                      child: Text(
                                                          "lbl_il_y_a_4h2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaLight10)))
                                            ])),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroupBlack900,
                                        height: getVerticalSize(2),
                                        width: getHorizontalSize(20),
                                        margin: getMargin(
                                            left: 31, top: 18, bottom: 45))
                                  ]))),
                          Padding(
                              padding: getPadding(top: 20),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray200)),
                          Padding(
                              padding: getPadding(left: 19, top: 16, right: 20),
                              child: Obx(() => ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Padding(
                                        padding:
                                            getPadding(top: 20.5, bottom: 20.5),
                                        child: SizedBox(
                                            width: double.maxFinite,
                                            child: Divider(
                                                height: getVerticalSize(2),
                                                thickness: getVerticalSize(2),
                                                color: ColorConstant.gray200)));
                                  },
                                  itemCount: controller.pageNotificationModelObj
                                      .value.listtwoItemList.length,
                                  itemBuilder: (context, index) {
                                    ListtwoItemModel model = controller
                                        .pageNotificationModelObj
                                        .value
                                        .listtwoItemList[index];
                                    return ListtwoItemWidget(model);
                                  }))),
                          Padding(
                              padding: getPadding(top: 22),
                              child: Divider(
                                  height: getVerticalSize(2),
                                  thickness: getVerticalSize(2),
                                  color: ColorConstant.gray200)),
                          Padding(
                              padding: getPadding(left: 19, top: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        height: getVerticalSize(9),
                                        width: getHorizontalSize(66),
                                        margin: getMargin(top: 7),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: OutlineGradientButton(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              2),
                                                          top: getVerticalSize(
                                                              2),
                                                          right:
                                                              getHorizontalSize(
                                                                  2),
                                                          bottom:
                                                              getVerticalSize(
                                                                  2)),
                                                      strokeWidth:
                                                          getHorizontalSize(2),
                                                      gradient: LinearGradient(
                                                          begin:
                                                              Alignment(0.5, 0),
                                                          end: Alignment(0.5, 1),
                                                          colors: [
                                                            ColorConstant
                                                                .deepOrange50,
                                                            ColorConstant
                                                                .deepPurple50,
                                                            ColorConstant.teal50
                                                          ]),
                                                      corners: Corners(
                                                          topLeft:
                                                              Radius.circular(33),
                                                          topRight: Radius.circular(33),
                                                          bottomLeft: Radius.circular(33),
                                                          bottomRight: Radius.circular(33)),
                                                      child: Container(height: getSize(66), width: getSize(66), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(33)))))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img51,
                                                  height: getSize(66),
                                                  width: getSize(66),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(33)),
                                                  alignment:
                                                      Alignment.bottomCenter)
                                            ])),
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_jess".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaBold15),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroupBlack900,
                                                        height:
                                                            getVerticalSize(2),
                                                        width:
                                                            getHorizontalSize(
                                                                20),
                                                        margin: getMargin(
                                                            left: 191,
                                                            top: 1,
                                                            bottom: 10))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 25),
                                              child: Text("lbl_12h_13h".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNexaLight12Black900)),
                                          Padding(
                                              padding: getPadding(top: 24),
                                              child: Text("lbl_1_personne".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNexaLight12Black900))
                                        ])
                                  ])),
                          Padding(
                              padding: getPadding(top: 88),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.gray200))
                        ]))),
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

  onTapImgSixtySix() {
    Get.toNamed(AppRoutes.pageProfilInfluenceurScreen);
  }

  onTapPhotodeprofil4() {
    Get.toNamed(AppRoutes.profilRestaurateurScreen);
  }
}
