import 'controller/detail_confirmation_resa_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';

class DetailConfirmationResaScreen
    extends GetWidget<DetailConfirmationResaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 92),
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgDtailconfirmation),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 15, top: 22, right: 15, bottom: 22),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleftWhiteA700,
                              height: getVerticalSize(16),
                              width: getHorizontalSize(8),
                              margin: getMargin(left: 20),
                              onTap: () {
                                onTapImgArrowleft();
                              }),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 11),
                                  child: Text("lbl_tchin_club".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold20WhiteA700))),
                          Container(
                              height: getVerticalSize(485),
                              width: getHorizontalSize(360),
                              margin: getMargin(top: 82, bottom: 93),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            padding: getPadding(
                                                left: 28,
                                                top: 35,
                                                right: 28,
                                                bottom: 17),
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: fs.Svg(ImageConstant
                                                        .imgGroup773),
                                                    fit: BoxFit.cover)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 51),
                                                      child: Text(
                                                          "msg_votre_r_servation"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBold16)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 6),
                                                      child: Text(
                                                          "msg_merci_milie_d_avoir"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaLight12Black900)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 27),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: ColorConstant
                                                              .gray900)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 36,
                                                          top: 11,
                                                          right: 31),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendar,
                                                                height:
                                                                    getSize(17),
                                                                width:
                                                                    getSize(17),
                                                                margin:
                                                                    getMargin(
                                                                        top: 2,
                                                                        bottom:
                                                                            3)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgClock,
                                                                height:
                                                                    getSize(22),
                                                                width: getSize(
                                                                    22)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUser,
                                                                height:
                                                                    getVerticalSize(
                                                                        18),
                                                                width:
                                                                    getHorizontalSize(
                                                                        23),
                                                                margin:
                                                                    getMargin(
                                                                        top: 3,
                                                                        bottom:
                                                                            1))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 9,
                                                          right: 1),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_16_10_2022"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBold14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_10h_11h30"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBold14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_3_personnes"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBold14))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: ColorConstant
                                                              .gray900)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 20),
                                                      child: Text(
                                                          "msg_22_rue_beaurepaire"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook14)),
                                                  Container(
                                                      height:
                                                          getVerticalSize(97),
                                                      width: getHorizontalSize(
                                                          298),
                                                      margin:
                                                          getMargin(top: 15),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgMaps2,
                                                                height:
                                                                    getVerticalSize(
                                                                        97),
                                                                width:
                                                                    getHorizontalSize(
                                                                        298),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            20)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            5),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_voir_la_carte".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.txtNexaLight9),
                                                                          SizedBox(
                                                                              width: getHorizontalSize(48),
                                                                              child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900))
                                                                        ])))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 32, right: 2),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Expanded(
                                                                child: CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            28),
                                                                    text:
                                                                        "msg_annuler_la_r_servation"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        right:
                                                                            8),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillBlack90001,
                                                                    shape: ButtonShape
                                                                        .CircleBorder14,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .NexaBook12)),
                                                            Expanded(
                                                                child: CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            28),
                                                                    text:
                                                                        "msg_modifier_la_r_servation"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            8),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillGray200,
                                                                    shape: ButtonShape
                                                                        .CircleBorder14,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .NexaBook12Black900))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapPhotodeprofil();
                                            },
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                        width:
                                                            getHorizontalSize(
                                                                3)),
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder35),
                                                child: Container(
                                                    height: getSize(70),
                                                    width: getSize(70),
                                                    padding: getPadding(all: 3),
                                                    decoration: AppDecoration
                                                        .outline
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder35),
                                                    child: Stack(children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgBeigeetnoirsimple,
                                                          height: getSize(62),
                                                          width: getSize(62),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      31)),
                                                          alignment:
                                                              Alignment.center)
                                                    ])))))
                                  ]))
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

  onTapImgArrowleft() {
    Get.back();
  }

  onTapPhotodeprofil() {
    Get.toNamed(AppRoutes.pageCarteRestaurantScreen);
  }
}
