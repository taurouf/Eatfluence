import '../page_favoris_screen/widgets/gridmaskgroup_item_widget.dart';
import 'controller/page_favoris_controller.dart';
import 'models/gridmaskgroup_item_model.dart';
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
import 'package:taurouf_s_application9/widgets/custom_radio_button.dart';

class PageFavorisScreen extends GetWidget<PageFavorisController> {
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
                title: AppbarSubtitle(text: "lbl_favoris".tr),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgPhotodeprofil,
                      margin:
                          getMargin(left: 18, top: 32, right: 18, bottom: 26),
                      onTap: onTapPhotodeprofil)
                ],
                styleType: Style.bgOutline),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 21),
                          child: Text("lbl_recommandations".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBold20)),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(top: 16),
                          child: IntrinsicWidth(
                              child: GestureDetector(
                                  onTap: () {
                                    onTapRow033135f701e4bninetytwo();
                                  },
                                  child: Container(
                                      width: double.maxFinite,
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                                height: getVerticalSize(134),
                                                width: getHorizontalSize(215),
                                                margin: getMargin(
                                                    top: 16, bottom: 17),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .img033135f701e4b92,
                                                          height:
                                                              getVerticalSize(
                                                                  134),
                                                          width:
                                                              getHorizontalSize(
                                                                  215),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      19)),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      183),
                                                              margin: getMargin(
                                                                  left: 32,
                                                                  top: 20),
                                                              decoration: AppDecoration
                                                                  .gradientWhiteA70000WhiteA700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderBL19),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            23),
                                                                        width: getHorizontalSize(
                                                                            72),
                                                                        margin: getMargin(
                                                                            left:
                                                                                98,
                                                                            top:
                                                                                79,
                                                                            bottom:
                                                                                11),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.black900,
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Container(
                                                                                          height: getSize(22),
                                                                                          width: getSize(22),
                                                                                          decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                          child: Stack(children: [
                                                                                            CustomImageView(svgPath: ImageConstant.imgLocationBlack900, height: getSize(20), width: getSize(20), alignment: Alignment.center)
                                                                                          ])))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: CustomRadioButton(
                                                                                      text: "lbl_9".tr,
                                                                                      value: "lbl_9".tr,
                                                                                      groupValue: controller.radioGroup.value,
                                                                                      fontStyle: RadioFontStyle.NexaBook8,
                                                                                      onChange: (value) {
                                                                                        controller.radioGroup.value = value;
                                                                                      })),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: getMargin(left: 15),
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Container(
                                                                                          height: getSize(22),
                                                                                          width: getSize(22),
                                                                                          decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                          child: Stack(children: [
                                                                                            CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(20), width: getSize(20), alignment: Alignment.center)
                                                                                          ])))),
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: getMargin(right: 16),
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Container(
                                                                                          height: getSize(22),
                                                                                          width: getSize(22),
                                                                                          decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                          child: Stack(children: [
                                                                                            CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(20), width: getSize(20), alignment: Alignment.center)
                                                                                          ]))))
                                                                            ])),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            114),
                                                                        width: getHorizontalSize(
                                                                            183),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.only(
                                                                                bottomLeft: Radius.circular(getHorizontalSize(
                                                                                    19)),
                                                                                bottomRight: Radius.circular(getHorizontalSize(
                                                                                    19))),
                                                                            gradient:
                                                                                LinearGradient(begin: Alignment(0.5, -0.47), end: Alignment(0.5, 1), colors: [
                                                                              ColorConstant.whiteA70000,
                                                                              ColorConstant.whiteA700A1,
                                                                              ColorConstant.whiteA700
                                                                            ])))
                                                                  ])))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(167),
                                                width: getHorizontalSize(268),
                                                margin: getMargin(left: 22),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgA10b93a6da9c9bc,
                                                          height:
                                                              getVerticalSize(
                                                                  167),
                                                          width:
                                                              getHorizontalSize(
                                                                  268),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      19)),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      167),
                                                              width:
                                                                  getHorizontalSize(
                                                                      268),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgA10b93a6da9c9bc167x268,
                                                                        height: getVerticalSize(
                                                                            167),
                                                                        width: getHorizontalSize(
                                                                            268),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            19)),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            width: getHorizontalSize(268),
                                                                            padding: getPadding(top: 12, bottom: 12),
                                                                            decoration: AppDecoration.gradientWhiteA70000WhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderBL19),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                              Padding(
                                                                                  padding: getPadding(top: 96),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("lbl_chalerous_flor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold15),
                                                                                    Container(
                                                                                        height: getVerticalSize(31),
                                                                                        width: getHorizontalSize(117),
                                                                                        child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                          Align(alignment: Alignment.topCenter, child: Text("msg_sp_cialit_du_monde".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook12Bluegray900)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgEyeAmberA200, height: getVerticalSize(13), width: getHorizontalSize(75), alignment: Alignment.bottomLeft)
                                                                                        ]))
                                                                                  ])),
                                                                              Container(
                                                                                  height: getVerticalSize(34),
                                                                                  width: getHorizontalSize(104),
                                                                                  margin: getMargin(top: 107),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
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
                                                                                        alignment: Alignment.centerLeft,
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
                                                                                        alignment: Alignment.topRight,
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
                                                                                        alignment: Alignment.topRight,
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
                                                                                    Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 6, right: 11), child: Text("lbl_52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook11)))
                                                                                  ]))
                                                                            ])))
                                                                  ])))
                                                    ])),
                                            Container(
                                                margin: getMargin(
                                                    left: 22,
                                                    top: 16,
                                                    bottom: 17),
                                                padding: getPadding(
                                                    top: 10, bottom: 10),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 76),
                                                          child: Text(
                                                              "lbl_bar_top".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNexaBold13)),
                                                      Text(
                                                          "msg_sp_cialit_du_monde"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook10),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgEyeAmberA20010x26,
                                                          height:
                                                              getVerticalSize(
                                                                  10),
                                                          width:
                                                              getHorizontalSize(
                                                                  26))
                                                    ])),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRosebarbd11,
                                                height: getVerticalSize(134),
                                                width: getHorizontalSize(215),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(19)),
                                                margin: getMargin(
                                                    top: 16, bottom: 17))
                                          ]))))),
                      Padding(
                          padding: getPadding(top: 26),
                          child: Text("lbl_vos_favoris".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBold20)),
                      Padding(
                          padding: getPadding(left: 18, top: 11, right: 18),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(236),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(14),
                                      crossAxisSpacing: getHorizontalSize(14)),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: controller.pageFavorisModelObj.value
                                  .gridmaskgroupItemList.length,
                              itemBuilder: (context, index) {
                                GridmaskgroupItemModel model = controller
                                    .pageFavorisModelObj
                                    .value
                                    .gridmaskgroupItemList[index];
                                return GridmaskgroupItemWidget(model,
                                    onTapCartefav: onTapCartefav);
                              })))
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

  onTapCartefav() {
    Get.toNamed(AppRoutes.pageCarteRestaurantScreen);
  }

  onTapRow033135f701e4bninetytwo() {
    Get.toNamed(AppRoutes.pageCarteRestaurantScreen);
  }

  onTapPhotodeprofil() {
    Get.toNamed(AppRoutes.pageProfilScreen);
  }
}
