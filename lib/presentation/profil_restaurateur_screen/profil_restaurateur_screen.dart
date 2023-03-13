import 'controller/profil_restaurateur_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

class ProfilRestaurateurScreen extends GetWidget<ProfilRestaurateurController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(805),
                        width: double.maxFinite,
                        margin: getMargin(bottom: 30),
                        child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      height: getVerticalSize(418),
                                      width: double.maxFinite,
                                      child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgPhotocouv418x390,
                                                height: getVerticalSize(418),
                                                width: getHorizontalSize(390),
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(319),
                                                    width:
                                                        getHorizontalSize(342),
                                                    margin: getMargin(
                                                        top: 22, right: 15),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              101,
                                                                          top:
                                                                              27),
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
                                                                          .txtNexaBold20WhiteA700))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
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
                                                                                .imgGroup3x20,
                                                                        height:
                                                                            getVerticalSize(
                                                                                3),
                                                                        width: getHorizontalSize(
                                                                            20),
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        margin: getMargin(
                                                                            right:
                                                                                14)),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapAvis();
                                                                        },
                                                                        child: Container(
                                                                            padding: getPadding(left: 5, top: 3, right: 5, bottom: 6),
                                                                            decoration: AppDecoration.outline2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(25), width: getSize(25), margin: getMargin(top: 1)),
                                                                              Padding(
                                                                                  padding: getPadding(top: 2),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_8_9".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12.472726821899414), fontFamily: 'Nexa Bold', fontWeight: FontWeight.w700)),
                                                                                        TextSpan(text: "lbl_10".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10.393939971923828), fontFamily: 'Nexa', fontWeight: FontWeight.w300))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left))
                                                                            ]))),
                                                                    Padding(
                                                                        padding:
                                                                            getPadding(top: 29),
                                                                        child: OutlineGradientButton(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(2), top: getVerticalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(2)),
                                                                            strokeWidth: getHorizontalSize(2),
                                                                            gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.deepOrange50, ColorConstant.deepPurple50, ColorConstant.teal50]),
                                                                            corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                                                                            child: Container(
                                                                                padding: getPadding(left: 10, top: 4, right: 10, bottom: 4),
                                                                                decoration: AppDecoration.outline2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  CustomImageView(svgPath: ImageConstant.imgLocationWhiteA70024x20, height: getVerticalSize(24), width: getHorizontalSize(20), margin: getMargin(left: 3, top: 3)),
                                                                                  Text("lbl_5_km2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold12WhiteA700)
                                                                                ])))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                29),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(bottom: 32), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(2), top: getVerticalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(2)), strokeWidth: getHorizontalSize(2), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.deepOrange50, ColorConstant.deepPurple50, ColorConstant.teal50]), corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)), child: CustomIconButton(height: 49, width: 49, margin: getMargin(bottom: 32), variant: IconButtonVariant.Outline, shape: IconButtonShape.RoundedBorder10, padding: IconButtonPadding.PaddingAll9, child: CustomImageView(svgPath: ImageConstant.imgRefresh)))),
                                                                              CustomButton(height: getVerticalSize(36), width: getHorizontalSize(196), text: "msg_modifier_ma_couverture".tr, margin: getMargin(left: 97, top: 45), variant: ButtonVariant.FillBlack900cc, shape: ButtonShape.CircleBorder14, padding: ButtonPadding.PaddingAll10, fontStyle: ButtonFontStyle.NexaBold15)
                                                                            ]))
                                                                  ])),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleftWhiteA700,
                                                              height:
                                                                  getVerticalSize(
                                                                      16),
                                                              width:
                                                                  getHorizontalSize(
                                                                      8),
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              })
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(
                                          left: 38, top: 626, bottom: 88),
                                      child: IntrinsicWidth(
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgRectangle66variant6,
                                                height: getVerticalSize(88),
                                                width: getHorizontalSize(105),
                                                margin: getMargin(bottom: 3)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle66newvalue,
                                                height: getVerticalSize(88),
                                                width: getHorizontalSize(105),
                                                margin: getMargin(
                                                    left: 7, bottom: 3)),
                                            Container(
                                                height: getVerticalSize(91),
                                                width: getHorizontalSize(128),
                                                margin: getMargin(left: 7),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle66entre,
                                                          height:
                                                              getVerticalSize(
                                                                  88),
                                                          width:
                                                              getHorizontalSize(
                                                                  105),
                                                          alignment: Alignment
                                                              .topLeft),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle66dessert,
                                                          height:
                                                              getVerticalSize(
                                                                  91),
                                                          width:
                                                              getHorizontalSize(
                                                                  92),
                                                          alignment: Alignment
                                                              .centerRight)
                                                    ])),
                                            Container(
                                                height: getVerticalSize(91),
                                                width: getHorizontalSize(369),
                                                margin: getMargin(left: 20),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle66variant5,
                                                          height:
                                                              getVerticalSize(
                                                                  91),
                                                          width:
                                                              getHorizontalSize(
                                                                  257),
                                                          alignment: Alignment
                                                              .centerRight),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle66boissons,
                                                          height:
                                                              getVerticalSize(
                                                                  91),
                                                          width:
                                                              getHorizontalSize(
                                                                  257),
                                                          alignment: Alignment
                                                              .centerLeft)
                                                    ]))
                                          ])))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      padding: getPadding(left: 25, right: 25),
                                      decoration: AppDecoration.fillWhiteA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder40),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 13, top: 26),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_l_tabli_paris"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBold20),
                                                                Text(
                                                                    "msg_11_rue_de_la_talonerie"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBook15Black900),
                                                                Row(children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgClock,
                                                                      height:
                                                                          getSize(
                                                                              18),
                                                                      width: getSize(
                                                                          18)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_11h30_22h"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtNexaBold12Black900))
                                                                ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            10),
                                                                    child: Row(
                                                                        children: [
                                                                          Container(
                                                                              padding: getPadding(left: 4, top: 2, right: 4, bottom: 2),
                                                                              decoration: AppDecoration.txtOutlineBlack900.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12),
                                                                              child: Text("msg_sp_cialit_fran_aise2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook12Black900)),
                                                                          Container(
                                                                              margin: getMargin(left: 6),
                                                                              padding: getPadding(left: 13, top: 2, right: 13, bottom: 2),
                                                                              decoration: AppDecoration.txtOutlineBlack900.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12),
                                                                              child: Text("lbl_healthy_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook12Black900))
                                                                        ]))
                                                              ])),
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              bottom: 70),
                                                          color: ColorConstant
                                                              .black90001,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                          child: Container(
                                                              height:
                                                                  getSize(28),
                                                              width:
                                                                  getSize(28),
                                                              padding:
                                                                  getPadding(
                                                                      all: 1),
                                                              decoration: AppDecoration
                                                                  .fillBlack90001
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder8),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgEditWhiteA700,
                                                                        height: getSize(
                                                                            25),
                                                                        width: getSize(
                                                                            25),
                                                                        alignment:
                                                                            Alignment.centerLeft)
                                                                  ])))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 12,
                                                    right: 9),
                                                child: Text(
                                                    "msg_bar_restaurant_situ"
                                                        .tr,
                                                    maxLines: null,
                                                    textAlign:
                                                        TextAlign.justify,
                                                    style: AppStyle
                                                        .txtNexaLight14)),
                                            Container(
                                                margin: getMargin(
                                                    left: 13,
                                                    top: 149,
                                                    right: 10),
                                                padding: getPadding(
                                                    left: 23,
                                                    top: 9,
                                                    right: 23,
                                                    bottom: 9),
                                                decoration: AppDecoration
                                                    .fillGray200
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder15),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  34),
                                                          width:
                                                              getHorizontalSize(
                                                                  104),
                                                          margin: getMargin(
                                                              left: 2, top: 2),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        shape: RoundedRectangleBorder(
                                                                            side:
                                                                                BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)),
                                                                            borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                        child: Container(
                                                                            height: getSize(32),
                                                                            width: getSize(32),
                                                                            padding: getPadding(all: 1),
                                                                            decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                            child: Stack(children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(30), width: getSize(30), alignment: Alignment.center)
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            left:
                                                                                22),
                                                                        shape: RoundedRectangleBorder(
                                                                            side:
                                                                                BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)),
                                                                            borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                        child: Container(
                                                                            height: getSize(32),
                                                                            width: getSize(32),
                                                                            padding: getPadding(all: 1),
                                                                            decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                            child: Stack(children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(30), width: getSize(30), alignment: Alignment.center)
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            right:
                                                                                24),
                                                                        shape: RoundedRectangleBorder(
                                                                            side:
                                                                                BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)),
                                                                            borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                        child: Container(
                                                                            height: getSize(32),
                                                                            width: getSize(32),
                                                                            padding: getPadding(all: 1),
                                                                            decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                            child: Stack(children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(30), width: getSize(30), alignment: Alignment.center)
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .black900,
                                                                        shape: RoundedRectangleBorder(
                                                                            side:
                                                                                BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)),
                                                                            borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                        child: Container(
                                                                            height: getSize(32),
                                                                            width: getSize(32),
                                                                            padding: getPadding(all: 1),
                                                                            decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                            child: Stack(children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgLocationBlack900, height: getSize(30), width: getSize(30), alignment: Alignment.center)
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                6),
                                                                        child: Text(
                                                                            "lbl_90"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtNexaBook11)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4,
                                                              bottom: 2),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          30),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          30),
                                                                  color: ColorConstant
                                                                      .black900))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3,
                                                              bottom: 1),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgStarYellow600,
                                                                              height: getSize(17),
                                                                              width: getSize(17),
                                                                              margin: getMargin(bottom: 2)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: RichText(
                                                                                  text: TextSpan(children: [
                                                                                    TextSpan(text: "lbl_8_9".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(19.600000381469727), fontFamily: 'Nexa Bold', fontWeight: FontWeight.w700)),
                                                                                    TextSpan(text: "lbl_10".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.33333396911621), fontFamily: 'Nexa', fontWeight: FontWeight.w300))
                                                                                  ]),
                                                                                  textAlign: TextAlign.left))
                                                                        ])),
                                                                Text(
                                                                    "msg_84_avis_d_influenceurs2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtNexaLight10)
                                                              ]))
                                                    ]))
                                          ])))
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

  onTapAvis() {
    Get.toNamed(AppRoutes.pageAvisScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
