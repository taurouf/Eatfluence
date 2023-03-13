import '../page_notifications_page/widgets/list33b4fdeb1bb383b1_item_widget.dart';
import '../page_notifications_page/widgets/listrestaurantinterior_item_widget.dart';
import 'controller/page_notifications_controller.dart';
import 'models/list33b4fdeb1bb383b1_item_model.dart';
import 'models/listrestaurantinterior_item_model.dart';
import 'models/page_notifications_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_circleimage.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_subtitle.dart';
import 'package:taurouf_s_application9/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class PageNotificationsPage extends StatelessWidget {
  PageNotificationsController controller =
      Get.put(PageNotificationsController(PageNotificationsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(116),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(22),
                    width: getHorizontalSize(26),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 21, top: 49, bottom: 45)),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_notifications".tr),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgPhotodeprofil57x57,
                      margin:
                          getMargin(left: 18, top: 33, right: 18, bottom: 26),
                      onTap: onTapPhotodeprofil1)
                ],
                styleType: Style.bgOutline),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                          onTap: () {
                            onTapNotif1();
                          },
                          child: Padding(
                              padding: getPadding(left: 21, top: 17, right: 35),
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
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder35),
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgYounghappycoo,
                                              height: getSize(66),
                                              width: getSize(66),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(33)),
                                              alignment: Alignment.center)
                                        ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 21, top: 6, bottom: 7),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_le_raffin_16".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtNexaBold15),
                                          Text("msg_a_confirm_votre".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNexaBook12Black900),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 2),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCalendar,
                                                    height: getSize(13),
                                                    width: getSize(13),
                                                    margin: getMargin(
                                                        top: 1, bottom: 2)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 6,
                                                        top: 2,
                                                        bottom: 1),
                                                    child: Text(
                                                        "lbl_28_10_22".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaLight12Black900)),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgClock,
                                                    height: getSize(16),
                                                    width: getSize(16),
                                                    margin:
                                                        getMargin(left: 12)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 4,
                                                        top: 2,
                                                        bottom: 1),
                                                    child: Text(
                                                        "lbl_13h_14h".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaLight12Black900))
                                              ]))
                                        ])),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGroupBlack900,
                                    height: getVerticalSize(2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(top: 30, bottom: 33))
                              ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 13),
                              padding: getPadding(
                                  left: 21, top: 16, right: 21, bottom: 16),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage(ImageConstant.imgGroup709),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 5, right: 14),
                                        child: Obx(() => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(34));
                                            },
                                            itemCount: controller
                                                .pageNotificationsModelObj
                                                .value
                                                .listrestaurantinteriorItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListrestaurantinteriorItemModel
                                                  model = controller
                                                      .pageNotificationsModelObj
                                                      .value
                                                      .listrestaurantinteriorItemList[index];
                                              return ListrestaurantinteriorItemWidget(
                                                  model);
                                            }))),
                                    Padding(
                                        padding: getPadding(top: 34, right: 12),
                                        child: Obx(() => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(34));
                                            },
                                            itemCount: controller
                                                .pageNotificationsModelObj
                                                .value
                                                .list33b4fdeb1bb383b1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              List33b4fdeb1bb383b1ItemModel
                                                  model = controller
                                                      .pageNotificationsModelObj
                                                      .value
                                                      .list33b4fdeb1bb383b1ItemList[index];
                                              return List33b4fdeb1bb383b1ItemWidget(
                                                  model,
                                                  onTapNotif: onTapNotif);
                                            }))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapNotif6();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 34, right: 12),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
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
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgSanstitre2,
                                                                height:
                                                                    getSize(66),
                                                                width:
                                                                    getSize(66),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            33)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 23,
                                                          top: 7,
                                                          bottom: 13),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "lbl_d_d_lices"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNexaBold15),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        181),
                                                                margin: getMargin(
                                                                    top: 1),
                                                                child: Text(
                                                                    "msg_aidez_les_autres"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBook12Black9001))
                                                          ])),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupBlack900,
                                                      height:
                                                          getVerticalSize(2),
                                                      width:
                                                          getHorizontalSize(20),
                                                      margin: getMargin(
                                                          left: 44,
                                                          top: 30,
                                                          bottom: 33))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 21, top: 17),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
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
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder35),
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgSanstitre31,
                                              height: getVerticalSize(57),
                                              width: getHorizontalSize(66),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(33)),
                                              alignment: Alignment.topCenter)
                                        ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 22, top: 6, bottom: 44),
                                    child: Text("lbl_pasacaille".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBold15))
                              ]))
                    ]))));
  }

  onTapNotif() {
    Get.toNamed(AppRoutes.detailConfirmationResaScreen);
  }

  onTapNotif1() {
    Get.toNamed(AppRoutes.detailConfirmationResaScreen);
  }

  onTapNotif6() {
    Get.toNamed(AppRoutes.pageAvisRestoContainerScreen);
  }

  onTapPhotodeprofil1() {
    Get.toNamed(AppRoutes.pageProfilScreen);
  }
}
