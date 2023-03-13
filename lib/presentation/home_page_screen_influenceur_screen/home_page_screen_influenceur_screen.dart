import 'controller/home_page_screen_influenceur_controller.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:taurouf_s_application9/presentation/page_avis_du_restaurateur_page/page_avis_du_restaurateur_page.dart';
import 'package:taurouf_s_application9/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/page_reservation_tab_container_page.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_circleimage.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_dropdown.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_subtitle.dart';
import 'package:taurouf_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_bottom_app_bar.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class HomePageScreenInfluenceurScreen
    extends GetWidget<HomePageScreenInfluenceurController> {
  Completer<GoogleMapController> googleMapController = Completer();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                width: double.maxFinite,
                decoration: AppDecoration.fillWhiteA700,
                child: Stack(alignment: Alignment.bottomRight, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: getPadding(top: 33, bottom: 33),
                          decoration:
                              AppDecoration.gradientBluegray50WhiteA70000,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(57),
                                    leadingWidth: 47,
                                    leading: AppbarImage(
                                        height: getVerticalSize(22),
                                        width: getHorizontalSize(26),
                                        svgPath: ImageConstant.imgMenu,
                                        margin: getMargin(
                                            left: 21, top: 16, bottom: 19)),
                                    centerTitle: true,
                                    title: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          AppbarDropdown(
                                              hintText: "lbl_localisation".tr,
                                              items: controller
                                                  .homePageScreenInfluenceurModelObj
                                                  .value
                                                  .dropdownItemList,
                                              onTap: (value) {
                                                controller.onSelected(value);
                                              },
                                              margin: getMargin(
                                                  left: 22, right: 22)),
                                          AppbarSubtitle(
                                              text: "msg_avenue_maurice".tr,
                                              margin: getMargin(top: 1))
                                        ]),
                                    actions: [
                                      AppbarCircleimage(
                                          imagePath:
                                              ImageConstant.imgPhotoprofil57x57,
                                          margin:
                                              getMargin(left: 18, right: 18),
                                          onTap: onTapPhotoprofil1)
                                    ]),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(168),
                                        width: getHorizontalSize(348),
                                        margin: getMargin(top: 34),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(168),
                                                  width: getHorizontalSize(348),
                                                  child: GoogleMap(
                                                      mapType: MapType.normal,
                                                      initialCameraPosition:
                                                          CameraPosition(
                                                              target: LatLng(
                                                                  37.43296265331129,
                                                                  -122.08832357078792),
                                                              zoom: 14.4746),
                                                      onMapCreated:
                                                          (GoogleMapController
                                                              controller) {
                                                        googleMapController
                                                            .complete(
                                                                controller);
                                                      },
                                                      zoomControlsEnabled:
                                                          false,
                                                      zoomGesturesEnabled:
                                                          false,
                                                      myLocationButtonEnabled:
                                                          false,
                                                      myLocationEnabled:
                                                          false)),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 13,
                                                          top: 11,
                                                          right: 173,
                                                          bottom: 132),
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 2,
                                                          right: 4,
                                                          bottom: 2),
                                                      decoration: AppDecoration
                                                          .fillBlack900a2
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        19),
                                                                width:
                                                                    getHorizontalSize(
                                                                        49),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.whiteA700,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                              child: Container(
                                                                                  height: getVerticalSize(17),
                                                                                  width: getHorizontalSize(49),
                                                                                  padding: getPadding(left: 5, top: 4, right: 5, bottom: 4),
                                                                                  decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900, height: getVerticalSize(7), width: getHorizontalSize(12), alignment: Alignment.bottomRight)
                                                                                  ])))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 4),
                                                                              child: Text("lbl_5km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook12Black900)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 4,
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_autour_de_vous"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBold11))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(
                                            left: 18, top: 35, right: 19),
                                        padding: getPadding(all: 4),
                                        decoration: AppDecoration
                                            .gradientDeeporange50Teal50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Expanded(
                                                  child: CustomButton(
                                                      height:
                                                          getVerticalSize(44),
                                                      text:
                                                          "msg_rechercher_un_restaurant"
                                                              .tr,
                                                      variant: ButtonVariant
                                                          .FillWhiteA700cc,
                                                      shape: ButtonShape
                                                          .RoundedBorder20,
                                                      padding: ButtonPadding
                                                          .PaddingT12,
                                                      fontStyle: ButtonFontStyle
                                                          .NexaBook12Gray80001,
                                                      prefixWidget: Container(
                                                          margin: getMargin(
                                                              right: 8),
                                                          child: CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgSearch)))),
                                              Container(
                                                  margin: getMargin(left: 4),
                                                  padding: getPadding(
                                                      left: 11,
                                                      top: 13,
                                                      right: 11,
                                                      bottom: 13),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700cc
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder20),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    8),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              3),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  2),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(1))))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          height: getSize(
                                                                              8),
                                                                          width: getSize(
                                                                              8),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  4),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(4)),
                                                                              border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1)))))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    8),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            margin: getMargin(
                                                                top: 2),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              3),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  2),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(1))))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Container(
                                                                          height: getSize(
                                                                              8),
                                                                          width: getSize(
                                                                              8),
                                                                          margin: getMargin(
                                                                              right:
                                                                                  5),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(4)),
                                                                              border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1)))))
                                                                ]))
                                                      ]))
                                            ]))),
                                Padding(
                                    padding: getPadding(left: 23, top: 21),
                                    child: Text("msg_sp_cialit_s_fran_aises".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBold19)),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumn();
                                    },
                                    child: Container(
                                        padding: getPadding(top: 2, bottom: 2),
                                        decoration: AppDecoration.outline1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          325),
                                                      margin:
                                                          getMargin(right: 3),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .customBorderTL23),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SingleChildScrollView(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                child:
                                                                    IntrinsicWidth(
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgSanstitre21,
                                                                          height: getVerticalSize(
                                                                              125),
                                                                          width: getHorizontalSize(
                                                                              165),
                                                                          radius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  23)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  23))),
                                                                          margin: getMargin(
                                                                              top: 2,
                                                                              bottom: 2)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  14,
                                                                              bottom:
                                                                                  11),
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: getPadding(left: 1), child: Text("lbl_le_cocoon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold15)),
                                                                                Padding(padding: getPadding(left: 1), child: Text("msg_sp_cialit_fran_aise".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook12Gray80001)),
                                                                                CustomImageView(svgPath: ImageConstant.imgEyeAmberA200, height: getVerticalSize(13), width: getHorizontalSize(75), margin: getMargin(top: 5)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 1, top: 11),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(15), width: getHorizontalSize(12), margin: getMargin(top: 3, bottom: 21)),
                                                                                      Padding(padding: getPadding(left: 3, top: 5, bottom: 21), child: Text("lbl_2_5_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold12)),
                                                                                      CustomIconButton(height: 39, width: 39, margin: getMargin(left: 32), variant: IconButtonVariant.FillWhiteA700, shape: IconButtonShape.RoundedBorder19, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgFavoritePink100))
                                                                                    ]))
                                                                              ])),
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
                                                                          strokeWidth: getHorizontalSize(
                                                                              2),
                                                                          gradient: LinearGradient(
                                                                              begin: Alignment(0.5, 0),
                                                                              end: Alignment(0.5, 1),
                                                                              colors: [
                                                                                ColorConstant.deepOrange50,
                                                                                ColorConstant.deepPurple50,
                                                                                ColorConstant.teal50
                                                                              ]),
                                                                          corners: Corners(
                                                                              topLeft: Radius.circular(23),
                                                                              topRight: Radius.circular(23),
                                                                              bottomLeft: Radius.circular(23),
                                                                              bottomRight: Radius.circular(23)),
                                                                          child: Container(height: getVerticalSize(129), width: getHorizontalSize(328), margin: getMargin(left: 33), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(23)))))
                                                                    ])))
                                                          ])))
                                            ]))),
                                Padding(
                                    padding: getPadding(left: 23, top: 16),
                                    child: Text("msg_sp_cialit_s_italiennes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBold19)),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnOne();
                                    },
                                    child: Container(
                                        padding: getPadding(top: 2, bottom: 2),
                                        decoration: AppDecoration.outline1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          328),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder23),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SingleChildScrollView(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            2),
                                                                child:
                                                                    IntrinsicWidth(
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgPproiseaublanc,
                                                                          height: getVerticalSize(
                                                                              125),
                                                                          width: getHorizontalSize(
                                                                              163),
                                                                          radius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                                  20)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(
                                                                                  20))),
                                                                          margin: getMargin(
                                                                              top: 2,
                                                                              bottom: 2)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  13,
                                                                              top:
                                                                                  14,
                                                                              bottom:
                                                                                  18),
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Text("lbl_le_grand_re".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold15),
                                                                                Padding(padding: getPadding(top: 1), child: Text("msg_sp_cialit_italienne".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook12Gray80001)),
                                                                                CustomImageView(svgPath: ImageConstant.imgEyeAmberA200, height: getVerticalSize(13), width: getHorizontalSize(75), margin: getMargin(top: 4)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 1, top: 14),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(15), width: getHorizontalSize(12), margin: getMargin(bottom: 14)),
                                                                                      Padding(padding: getPadding(left: 3, top: 1, bottom: 15), child: Text("lbl_4_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold12)),
                                                                                      CustomImageView(svgPath: ImageConstant.imgRewind, height: getVerticalSize(24), width: getHorizontalSize(27), margin: getMargin(left: 52, top: 5))
                                                                                    ]))
                                                                              ])),
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
                                                                          strokeWidth: getHorizontalSize(
                                                                              2),
                                                                          gradient: LinearGradient(
                                                                              begin: Alignment(0.5, 0),
                                                                              end: Alignment(0.5, 1),
                                                                              colors: [
                                                                                ColorConstant.deepOrange50,
                                                                                ColorConstant.deepPurple50,
                                                                                ColorConstant.teal50
                                                                              ]),
                                                                          corners: Corners(
                                                                              topLeft: Radius.circular(23),
                                                                              topRight: Radius.circular(23),
                                                                              bottomLeft: Radius.circular(23),
                                                                              bottomRight: Radius.circular(23)),
                                                                          child: Container(height: getVerticalSize(129), width: getHorizontalSize(328), margin: getMargin(left: 34), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(23)))))
                                                                    ])))
                                                          ])))
                                            ])))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle6125x22,
                      height: getVerticalSize(125),
                      width: getHorizontalSize(22),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(bottom: 285)),
                  CustomImageView(
                      imagePath: ImageConstant.imgCarterestaucot125x22,
                      height: getVerticalSize(125),
                      width: getHorizontalSize(22),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(bottom: 111))
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

  onTapPhotoprofil1() {
    Get.toNamed(AppRoutes.pageProfilScreen);
  }

  onTapColumn() {
    Get.toNamed(AppRoutes.pageCarteRestaurantScreen);
  }

  onTapColumnOne() {
    Get.toNamed(AppRoutes.pageCarteRestaurantScreen);
  }
}
