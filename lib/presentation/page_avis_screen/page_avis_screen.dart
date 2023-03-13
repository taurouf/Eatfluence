import '../page_avis_screen/widgets/pageavis_item_widget.dart';
import 'controller/page_avis_controller.dart';
import 'models/pageavis_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';

class PageAvisScreen extends GetWidget<PageAvisController> {
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
                          height: getVerticalSize(360),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(290),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgPhotocouv290x390,
                                                  height: getVerticalSize(290),
                                                  width: getHorizontalSize(390),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 35, top: 22),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowleftWhiteA700,
                                                                height:
                                                                    getVerticalSize(
                                                                        16),
                                                                width:
                                                                    getHorizontalSize(
                                                                        8),
                                                                onTap: () {
                                                                  onTapImgArrowleft();
                                                                }),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                11),
                                                                    child: Text(
                                                                        "lbl_l_tabli_paris"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNexaBold20WhiteA700)))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: double.maxFinite,
                                        margin: getMargin(top: 221),
                                        padding: getPadding(
                                            left: 29,
                                            top: 25,
                                            right: 29,
                                            bottom: 25),
                                        decoration: AppDecoration.fillGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder40),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 4,
                                                      bottom: 9),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(children: [
                                                          Text("lbl_4_6".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtNexaBold32),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      top: 13,
                                                                      bottom:
                                                                          3),
                                                              child: Text(
                                                                  "lbl_5".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtNexaBold15))
                                                        ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 6),
                                                            child: Text(
                                                                "msg_84_avis_d_influenceurs"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtNexaLight10)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgEye,
                                                            height:
                                                                getVerticalSize(
                                                                    17),
                                                            width:
                                                                getHorizontalSize(
                                                                    92),
                                                            margin: getMargin(
                                                                left: 1,
                                                                top: 8))
                                                      ])),
                                              Expanded(
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 19, top: 4),
                                                      child: Obx(() =>
                                                          ListView.separated(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return SizedBox(
                                                                    height:
                                                                        getVerticalSize(
                                                                            7));
                                                              },
                                                              itemCount: controller
                                                                  .pageAvisModelObj
                                                                  .value
                                                                  .pageavisItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                PageavisItemModel
                                                                    model =
                                                                    controller
                                                                        .pageAvisModelObj
                                                                        .value
                                                                        .pageavisItemList[index];
                                                                return PageavisItemWidget(
                                                                    model);
                                                              }))))
                                            ])))
                              ])),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 23, bottom: 50),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder5),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 22, right: 34),
                                        child: Row(children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin:
                                                  getMargin(top: 6, bottom: 6),
                                              shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                      width:
                                                          getHorizontalSize(2)),
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder35),
                                              child: Container(
                                                  height: getSize(66),
                                                  width: getSize(66),
                                                  decoration: AppDecoration
                                                      .outline1
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder35),
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img66,
                                                        height: getSize(66),
                                                        width: getSize(66),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    33)),
                                                        alignment:
                                                            Alignment.center)
                                                  ]))),
                                          Expanded(
                                              child: Padding(
                                                  padding: getPadding(left: 21),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_kaily_undeu"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBold15),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_il_y_a_4_h"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNexaLight10)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroupBlack900,
                                                                  height:
                                                                      getVerticalSize(
                                                                          2),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          20),
                                                                  margin: getMargin(
                                                                      left: 100,
                                                                      bottom:
                                                                          12))
                                                            ]),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgEyeAmberA200,
                                                            height:
                                                                getVerticalSize(
                                                                    12),
                                                            width:
                                                                getHorizontalSize(
                                                                    68),
                                                            margin: getMargin(
                                                                top: 3)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    176),
                                                            margin: getMargin(
                                                                top: 11),
                                                            child: Text(
                                                                "msg_restaurant_tr_s"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNexaBook12))
                                                      ])))
                                        ])),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 15, right: 88),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 2),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  2),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      45),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      45),
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 6),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(children: [
                                                              Text(
                                                                  "lbl_votre_r_ponse"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBold11Black900),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_il_y_a_1_h"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNexaLight9))
                                                            ]),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        173),
                                                                margin: getMargin(
                                                                    top: 3),
                                                                child: Text(
                                                                    "msg_merci_pour_votre"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBook11Black900))
                                                          ]))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 21),
                                        child: Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: ColorConstant.gray200)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 22, top: 22, right: 30),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                          top: 6, bottom: 40),
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              width:
                                                                  getHorizontalSize(
                                                                      2)),
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder35),
                                                      child: Container(
                                                          height: getSize(66),
                                                          width: getSize(66),
                                                          decoration: AppDecoration
                                                              .outline1
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder35),
                                                          child: Stack(
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img41,
                                                                    height:
                                                                        getVerticalSize(
                                                                            65),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            66),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            33)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ]))),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 21),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            4),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_l_appy".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNexaBold15),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, top: 3, bottom: 1),
                                                                              child: Text("lbl_il_y_a_1_j".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight10)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGroupBlack900,
                                                                              height: getVerticalSize(2),
                                                                              width: getHorizontalSize(20),
                                                                              margin: getMargin(left: 134, bottom: 12))
                                                                        ])),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEyeAmberA200,
                                                                    height:
                                                                        getVerticalSize(
                                                                            12),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            68),
                                                                    margin: getMargin(
                                                                        top:
                                                                            3)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        right:
                                                                            19),
                                                                    child: Text(
                                                                        "msg_nous_sommes_tr_s"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNexaBook12)),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            18),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            61),
                                                                    text:
                                                                        "lbl_r_pondre"
                                                                            .tr,
                                                                    variant: ButtonVariant
                                                                        .OutlineBlack900_1,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .NexaBold10,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight)
                                                              ])))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 16),
                                        child: Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: ColorConstant.gray200))
                                  ])))
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

  onTapImgArrowleft() {
    Get.back();
  }
}
