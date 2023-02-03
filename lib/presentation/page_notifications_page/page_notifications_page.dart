import '../page_notifications_page/widgets/list33b4fdeb1bb383b_item_widget.dart';
import '../page_notifications_page/widgets/listrestaurantinterior_item_widget.dart';
import 'controller/page_notifications_controller.dart';
import 'models/list33b4fdeb1bb383b_item_model.dart';
import 'models/listrestaurantinterior_item_model.dart';
import 'models/page_notifications_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_stack.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_subtitle.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PageNotificationsPage extends StatelessWidget {
  PageNotificationsController controller =
      Get.put(PageNotificationsController(PageNotificationsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(116.00),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(22.00),
                    width: getHorizontalSize(26.00),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 21, top: 49, bottom: 45)),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_notifications".tr),
                actions: [
                  AppbarStack(
                      margin:
                          getMargin(left: 18, top: 33, right: 18, bottom: 26),
                      onTap: onTapPhotodeprofil2)
                ],
                styleType: Style.bgOutline),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 17),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(left: 21, right: 35),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                        width:
                                                            getHorizontalSize(
                                                                2.00)),
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder33),
                                                child: Container(
                                                    height: getSize(66.00),
                                                    width: getSize(66.00),
                                                    decoration: AppDecoration
                                                        .outline1
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder33),
                                                    child: Stack(children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgYounghappycoo,
                                                          height:
                                                              getSize(66.00),
                                                          width: getSize(66.00),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      33.00)),
                                                          alignment:
                                                              Alignment.center)
                                                    ]))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 21,
                                                    top: 6,
                                                    bottom: 7),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          "lbl_le_raffin_16".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBold15),
                                                      Text(
                                                          "msg_a_confirm_votre"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook12),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 2, top: 2),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendarBlack900,
                                                                height: getSize(
                                                                    13.00),
                                                                width: getSize(
                                                                    13.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 1,
                                                                        bottom:
                                                                            2)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 2,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_28_10_22"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaLight12)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgClock,
                                                                height: getSize(
                                                                    16.00),
                                                                width: getSize(
                                                                    16.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            12)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 2,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_13h_14h"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaLight12))
                                                          ]))
                                                    ])),
                                            Spacer(),
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGroupBlack900,
                                                height: getVerticalSize(2.00),
                                                width: getHorizontalSize(20.00),
                                                margin: getMargin(
                                                    top: 30, bottom: 33))
                                          ]))),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 17),
                                  padding: getPadding(
                                      left: 21, top: 16, right: 21, bottom: 16),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstant.imgGroup467),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 1, right: 14),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return SizedBox(
                                                      height: getVerticalSize(
                                                          34.00));
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
                                            padding:
                                                getPadding(top: 34, right: 12),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return SizedBox(
                                                      height: getVerticalSize(
                                                          34.00));
                                                },
                                                itemCount: controller
                                                    .pageNotificationsModelObj
                                                    .value
                                                    .list33b4fdeb1bb383bItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  List33b4fdeb1bb383bItemModel
                                                      model = controller
                                                          .pageNotificationsModelObj
                                                          .value
                                                          .list33b4fdeb1bb383bItemList[index];
                                                  return List33b4fdeb1bb383bItemWidget(
                                                      model);
                                                }))),
                                        Padding(
                                            padding: getPadding(top: 34),
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
                                                                      2.00)),
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder33),
                                                      child: Container(
                                                          height:
                                                              getSize(66.00),
                                                          width: getSize(66.00),
                                                          decoration: AppDecoration
                                                              .outline1
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder33),
                                                          child: Stack(
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgSanstitre2,
                                                                    height:
                                                                        getSize(
                                                                            66.00),
                                                                    width: getSize(
                                                                        66.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            33.00)),
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
                                                                        181.00),
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
                                                                        .txtNexaBook12))
                                                          ])),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupBlack900,
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          20.00),
                                                      margin: getMargin(
                                                          left: 44,
                                                          top: 30,
                                                          bottom: 33))
                                                ]))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 21, top: 17),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                    width: getHorizontalSize(
                                                        2.00)),
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder33),
                                            child: Container(
                                                height: getSize(66.00),
                                                width: getSize(66.00),
                                                decoration: AppDecoration
                                                    .outline1
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder33),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgSanstitre31,
                                                      height: getVerticalSize(
                                                          57.00),
                                                      width: getHorizontalSize(
                                                          66.00),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  33.00)),
                                                      alignment:
                                                          Alignment.topCenter)
                                                ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 22, top: 6, bottom: 44),
                                            child: Text("lbl_pasacaille".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBold15))
                                      ]))
                            ]))))));
  }

  onTapPhotodeprofil2() {
    Get.toNamed(AppRoutes.pageProfilScreen);
  }
}
