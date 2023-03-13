import 'controller/page_profil_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:taurouf_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

class PageProfilScreen extends GetWidget<PageProfilController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(240),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgPhotodeprofil80x80,
                                height: getSize(80),
                                width: getSize(80),
                                radius: BorderRadius.circular(getSize(40.0)),
                                alignment: Alignment.bottomCenter),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    padding: getPadding(top: 22, bottom: 22),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgGroup792),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(16),
                                              leadingWidth: 38,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(16),
                                                  width: getHorizontalSize(8),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  margin: getMargin(left: 30),
                                                  onTap: onTapArrowleft),
                                              actions: [
                                                AppbarImage(
                                                    height: getVerticalSize(2),
                                                    width:
                                                        getHorizontalSize(20),
                                                    svgPath: ImageConstant
                                                        .imgGroupWhiteA700,
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 7,
                                                        right: 30,
                                                        bottom: 7))
                                              ]),
                                          Text("lbl_milie_try".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtNexaBook16),
                                          Container(
                                              width: getHorizontalSize(230),
                                              margin: getMargin(top: 6),
                                              child: Text(
                                                  "msg_influenceuse_food".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtNexaLight12WhiteA700)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 72,
                                                      top: 15,
                                                      bottom: 52),
                                                  child: Row(children: [
                                                    Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("lbl_250k".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtNexaBold15WhiteA700),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2),
                                                              child: Text(
                                                                  "lbl_abonn_s"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtNexaLight12WhiteA700))
                                                        ]),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, bottom: 8),
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        16),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        16)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 27),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("lbl_101".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBold15WhiteA700),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_tests"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNexaLight12WhiteA700))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, bottom: 8),
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        16),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        16)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 38),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("lbl_92".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtNexaBold15WhiteA700),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_avis"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtNexaLight12WhiteA700))
                                                            ]))
                                                  ])))
                                        ])))
                          ])),
                      CustomIconButton(
                          height: 20,
                          width: 20,
                          margin: getMargin(top: 9),
                          variant: IconButtonVariant.FillBlack90001,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgPlusWhiteA700)),
                      Container(
                          height: getVerticalSize(524),
                          width: getHorizontalSize(348),
                          margin: getMargin(top: 14),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgPublications,
                                height: getVerticalSize(524),
                                width: getHorizontalSize(348),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: getHorizontalSize(173),
                                                padding: getPadding(
                                                    left: 9,
                                                    top: 5,
                                                    right: 9,
                                                    bottom: 5),
                                                decoration: AppDecoration
                                                    .gradientBlack90000Black900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL201),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 208),
                                                          child: Row(children: [
                                                            Text(
                                                                "lbl_el_droneli"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNexaBook13),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket,
                                                                height:
                                                                    getVerticalSize(
                                                                        10),
                                                                width:
                                                                    getHorizontalSize(
                                                                        54),
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        top: 4,
                                                                        bottom:
                                                                            3))
                                                          ])),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  129),
                                                          child: Text(
                                                              "msg_personnel_accueillant"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNexaBook9WhiteA700))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 9, top: 86),
                                                child: Row(children: [
                                                  Text("lbl_sucreri_re".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNexaBook13),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgEyeAmberA200,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(54),
                                                      margin: getMargin(
                                                          left: 4,
                                                          top: 4,
                                                          bottom: 3))
                                                ])),
                                            Container(
                                                width: getHorizontalSize(138),
                                                margin: getMargin(left: 9),
                                                child: Text(
                                                    "msg_snacks_et_desserts".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNexaBook9WhiteA700))
                                          ]),
                                      Padding(
                                          padding: getPadding(
                                              left: 14, top: 84, bottom: 134),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text("lbl_pastipat".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook13),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEyeAmberA200,
                                                          height:
                                                              getVerticalSize(
                                                                  10),
                                                          width:
                                                              getHorizontalSize(
                                                                  54),
                                                          margin: getMargin(
                                                              left: 4,
                                                              top: 3,
                                                              bottom: 4))
                                                    ]),
                                                Container(
                                                    width:
                                                        getHorizontalSize(136),
                                                    child: Text(
                                                        "msg_extr_mement_g_n_reux"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaBook9WhiteA700)),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 93),
                                                    child: Row(children: [
                                                      Text("lbl_croustio".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook13),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEyeAmberA200,
                                                          height:
                                                              getVerticalSize(
                                                                  10),
                                                          width:
                                                              getHorizontalSize(
                                                                  54),
                                                          margin: getMargin(
                                                              left: 5,
                                                              top: 4,
                                                              bottom: 3))
                                                    ])),
                                                Container(
                                                    width:
                                                        getHorizontalSize(136),
                                                    child: Text(
                                                        "msg_restaurant_tr_s2"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaBook9WhiteA700))
                                              ]))
                                    ]))
                          ]))
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

  onTapArrowleft() {
    Get.back();
  }
}
