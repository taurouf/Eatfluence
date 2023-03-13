import 'controller/page_carte_restaurant_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:taurouf_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

class PageCarteRestaurantScreen
    extends GetWidget<PageCarteRestaurantController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(1087),
                        width: double.maxFinite,
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      height: getVerticalSize(418),
                                      width: double.maxFinite,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRestaurantinterior418x390,
                                                height: getVerticalSize(418),
                                                width: getHorizontalSize(390),
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 30,
                                                        top: 29,
                                                        right: 22),
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
                                                          CustomAppBar(
                                                              height:
                                                                  getVerticalSize(
                                                                      16),
                                                              leadingWidth: 38,
                                                              leading: AppbarImage(
                                                                  height:
                                                                      getVerticalSize(
                                                                          16),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          8),
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleftWhiteA700,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              30),
                                                                  onTap:
                                                                      onTapArrowleft1),
                                                              actions: [
                                                                AppbarImage(
                                                                    height:
                                                                        getVerticalSize(
                                                                            3),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            20),
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgGroup3x20,
                                                                    margin: getMargin(
                                                                        left:
                                                                            30,
                                                                        top: 7,
                                                                        right:
                                                                            30,
                                                                        bottom:
                                                                            5))
                                                              ]),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              4),
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
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapColumnstar();
                                                              },
                                                              child: Container(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              4,
                                                                          right:
                                                                              5,
                                                                          bottom:
                                                                              4),
                                                                  decoration: AppDecoration
                                                                      .outline2
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder8),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgStar,
                                                                            height: getSize(25),
                                                                            width: getSize(25)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 2),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_8_9".tr, style: TextStyle(color: ColorConstant.fromHex("#ffffff"), fontSize: getFontSize(12.472726821899414), fontFamily: 'Nexa Bold', fontWeight: FontWeight.w700)),
                                                                                  TextSpan(text: "lbl_10".tr, style: TextStyle(color: ColorConstant.fromHex("#ffffff"), fontSize: getFontSize(10.393939971923828), fontFamily: 'Nexa', fontWeight: FontWeight.w300))
                                                                                ]),
                                                                                textAlign: TextAlign.left))
                                                                      ]))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 29),
                                                              child:
                                                                  OutlineGradientButton(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              2),
                                                                          top: getVerticalSize(
                                                                              2),
                                                                          right: getHorizontalSize(
                                                                              2),
                                                                          bottom: getVerticalSize(
                                                                              2)),
                                                                      strokeWidth:
                                                                          getHorizontalSize(
                                                                              2),
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              0.5,
                                                                              0),
                                                                          end: Alignment(0.5, 1),
                                                                          colors: [
                                                                            ColorConstant.deepOrange50,
                                                                            ColorConstant.deepPurple50,
                                                                            ColorConstant.teal50
                                                                          ]),
                                                                      corners: Corners(
                                                                          topLeft:
                                                                              Radius.circular(10),
                                                                          topRight: Radius.circular(10),
                                                                          bottomLeft: Radius.circular(10),
                                                                          bottomRight: Radius.circular(10)),
                                                                      child: Container(
                                                                          padding: getPadding(left: 10, top: 4, right: 10, bottom: 4),
                                                                          decoration: AppDecoration.outline2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgLocationWhiteA70024x20,
                                                                                height: getVerticalSize(24),
                                                                                width: getHorizontalSize(20),
                                                                                margin: getMargin(left: 3, top: 3)),
                                                                            Text("lbl_5_km2".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtNexaBold12WhiteA700)
                                                                          ])))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 29),
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
                                                                            bottom:
                                                                                32),
                                                                        child: OutlineGradientButton(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                    2),
                                                                                top: getVerticalSize(
                                                                                    2),
                                                                                right: getHorizontalSize(
                                                                                    2),
                                                                                bottom: getVerticalSize(
                                                                                    2)),
                                                                            strokeWidth: getHorizontalSize(
                                                                                2),
                                                                            gradient:
                                                                                LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [
                                                                              ColorConstant.deepOrange50,
                                                                              ColorConstant.deepPurple50,
                                                                              ColorConstant.teal50
                                                                            ]),
                                                                            corners: Corners(
                                                                                topLeft: Radius.circular(10),
                                                                                topRight: Radius.circular(10),
                                                                                bottomLeft: Radius.circular(10),
                                                                                bottomRight: Radius.circular(10)),
                                                                            child: CustomIconButton(height: 49, width: 49, margin: getMargin(bottom: 32), variant: IconButtonVariant.Outline_1, shape: IconButtonShape.RoundedBorder10, padding: IconButtonPadding.PaddingAll9, child: CustomImageView(svgPath: ImageConstant.imgRefresh)))),
                                                                    CustomButton(
                                                                        height: getVerticalSize(
                                                                            36),
                                                                        width: getHorizontalSize(
                                                                            151),
                                                                        text: "lbl_r_server"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            top:
                                                                                45),
                                                                        variant:
                                                                            ButtonVariant
                                                                                .FillBlack900cc,
                                                                        shape: ButtonShape
                                                                            .CircleBorder14,
                                                                        padding:
                                                                            ButtonPadding.PaddingAll7)
                                                                  ]))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      padding: getPadding(top: 28, bottom: 28),
                                      decoration: AppDecoration.fillWhiteA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder40),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 37, right: 35),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      41),
                                                              width:
                                                                  getHorizontalSize(
                                                                      191),
                                                              margin: getMargin(
                                                                  top: 1),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Text(
                                                                            "lbl_l_tabli_paris"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtNexaBold20)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Text(
                                                                            "msg_11_rue_de_la_talonerie"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtNexaBook15Black900))
                                                                  ])),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgFavoritePink100,
                                                              height:
                                                                  getVerticalSize(
                                                                      24),
                                                              width:
                                                                  getHorizontalSize(
                                                                      27),
                                                              margin: getMargin(
                                                                  bottom: 19))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(left: 37),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClock,
                                                      height: getSize(18),
                                                      width: getSize(18)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 2,
                                                          bottom: 3),
                                                      child: Text(
                                                          "lbl_11h30_22h".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBold12Black900)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 4),
                                                      child: Text(
                                                          "lbl_ouvert".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook11Lightgreen500))
                                                ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 38, top: 10),
                                                child: Row(children: [
                                                  Container(
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 2,
                                                          right: 4,
                                                          bottom: 2),
                                                      decoration: AppDecoration
                                                          .txtOutlineBlack900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtCircleBorder12),
                                                      child: Text(
                                                          "msg_sp_cialit_fran_aise2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook12Black900)),
                                                  Container(
                                                      margin:
                                                          getMargin(left: 6),
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 2,
                                                          right: 13,
                                                          bottom: 2),
                                                      decoration: AppDecoration
                                                          .txtOutlineBlack900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtCircleBorder12),
                                                      child: Text(
                                                          "lbl_healthy_food".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook12Black900))
                                                ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 37,
                                                        top: 12,
                                                        right: 35),
                                                    child: Text(
                                                        "msg_bar_restaurant_situ"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.justify,
                                                        style: AppStyle
                                                            .txtNexaLight14))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 38,
                                                        top: 24,
                                                        right: 1),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      88),
                                                              width:
                                                                  getHorizontalSize(
                                                                      105),
                                                              margin: getMargin(
                                                                  bottom: 3),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle66,
                                                                        height: getVerticalSize(
                                                                            88),
                                                                        width: getHorizontalSize(
                                                                            105),
                                                                        radius: BorderRadius.only(
                                                                            topLeft: Radius.circular(getHorizontalSize(
                                                                                14)),
                                                                            bottomLeft: Radius.circular(getHorizontalSize(
                                                                                14))),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(bottom: 4),
                                                                            child: Text("lbl_plats".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNexaBold13WhiteA700)))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      88),
                                                              width:
                                                                  getHorizontalSize(
                                                                      105),
                                                              margin: getMargin(
                                                                  left: 7,
                                                                  bottom: 3),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle6688x105,
                                                                        height: getVerticalSize(
                                                                            88),
                                                                        width: getHorizontalSize(
                                                                            105),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(bottom: 5),
                                                                            child: Text("lbl_cocktails".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold13WhiteA700)))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      91),
                                                              width:
                                                                  getHorizontalSize(
                                                                      127),
                                                              margin: getMargin(
                                                                  left: 7),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: SingleChildScrollView(
                                                                            scrollDirection: Axis.horizontal,
                                                                            padding: getPadding(right: 22, bottom: 3),
                                                                            child: IntrinsicWidth(
                                                                                child: Container(
                                                                                    height: getVerticalSize(88),
                                                                                    width: getHorizontalSize(105),
                                                                                    child: Stack(alignment: Alignment.centerRight, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgRectangle661, height: getVerticalSize(88), width: getHorizontalSize(105), alignment: Alignment.center),
                                                                                      Align(
                                                                                          alignment: Alignment.centerRight,
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                            Padding(padding: getPadding(top: 70, bottom: 4), child: Text("lbl_desserts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNexaBold13WhiteA700)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgRectangle662, height: getVerticalSize(88), width: getHorizontalSize(105), margin: getMargin(left: 31))
                                                                                          ]))
                                                                                    ]))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Text(
                                                                            "lbl_fromages"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.txtNexaBold13WhiteA700))
                                                                  ]))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 37, top: 51),
                                                child: Text(
                                                    "lbl_r_server_pour".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNexaBold16)),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 38, top: 10),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          CustomButton(
                                                              height:
                                                                  getVerticalSize(
                                                                      27),
                                                              width:
                                                                  getHorizontalSize(
                                                                      89),
                                                              text: "lbl_demain"
                                                                  .tr,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .NexaBook12),
                                                          CustomButton(
                                                              height:
                                                                  getVerticalSize(
                                                                      27),
                                                              width:
                                                                  getHorizontalSize(
                                                                      89),
                                                              text:
                                                                  "lbl_jeudi_24"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 10),
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .NexaBook12),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      27),
                                                              width:
                                                                  getHorizontalSize(
                                                                      154),
                                                              margin: getMargin(
                                                                  left: 10),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: SingleChildScrollView(
                                                                            scrollDirection: Axis.horizontal,
                                                                            padding: getPadding(right: 65),
                                                                            child: IntrinsicWidth(
                                                                                child: Container(
                                                                                    decoration: AppDecoration.fillBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                      Padding(padding: getPadding(top: 4, bottom: 3), child: Text("lbl_vendredi_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNexaBook12WhiteA700)),
                                                                                      Container(height: getVerticalSize(27), width: getHorizontalSize(89), margin: getMargin(left: 18), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(10))))
                                                                                    ]))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Text(
                                                                            "lbl_samedi_26"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.txtNexaBook12WhiteA700))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 11, right: 22),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Text(
                                                              "lbl_autres_dates"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNexaBook12Black900),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowrightBlack900,
                                                              height:
                                                                  getVerticalSize(
                                                                      15),
                                                              width:
                                                                  getHorizontalSize(
                                                                      16),
                                                              margin: getMargin(
                                                                  left: 5,
                                                                  top: 3))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 37,
                                                        top: 48,
                                                        right: 36,
                                                        bottom: 252),
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
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      34),
                                                              width:
                                                                  getHorizontalSize(
                                                                      104),
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 2),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder15),
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
                                                                            Alignment.centerLeft,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: getMargin(left: 22),
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder15),
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
                                                                            Alignment.topRight,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: getMargin(right: 24),
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder15),
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
                                                                            Alignment.topRight,
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.black900,
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder15),
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
                                                                            padding:
                                                                                getPadding(top: 7, right: 6),
                                                                            child: Text("lbl_90".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook11)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 4,
                                                                      bottom:
                                                                          2),
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 30,
                                                                      top: 3,
                                                                      bottom:
                                                                          1),
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
                                                                            left:
                                                                                5),
                                                                        child: Row(
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgStarYellow600, height: getSize(17), width: getSize(17), margin: getMargin(bottom: 2)),
                                                                              Padding(
                                                                                  padding: getPadding(left: 3),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_8_9".tr, style: TextStyle(color: ColorConstant.fromHex("#000000"), fontSize: getFontSize(19.600000381469727), fontFamily: 'Nexa Bold', fontWeight: FontWeight.w700)),
                                                                                        TextSpan(text: "lbl_10".tr, style: TextStyle(color: ColorConstant.fromHex("#000000"), fontSize: getFontSize(16.33333396911621), fontFamily: 'Nexa', fontWeight: FontWeight.w300))
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
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                      padding: getPadding(bottom: 222),
                                      child: SizedBox(
                                          width: double.maxFinite,
                                          child: Divider(
                                              height: getVerticalSize(2),
                                              thickness: getVerticalSize(2))))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                      padding: getPadding(bottom: 329),
                                      child: SizedBox(
                                          width: double.maxFinite,
                                          child: Divider(
                                              height: getVerticalSize(2),
                                              thickness: getVerticalSize(2)))))
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

  onTapArrowleft1() {
    Get.back();
  }

  onTapColumnstar() {
    Get.toNamed(AppRoutes.pageAvisRestoContainerScreen);
  }
}
