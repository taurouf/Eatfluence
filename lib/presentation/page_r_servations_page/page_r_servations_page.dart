import '../page_r_servations_page/widgets/listthree_item_widget.dart';
import 'controller/page_r_servations_controller.dart';
import 'models/listthree_item_model.dart';
import 'models/page_r_servations_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_stack.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_subtitle.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:eatfluence_va/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class PageRServationsPage extends StatelessWidget {
  PageRServationsController controller =
      Get.put(PageRServationsController(PageRServationsModel().obs));

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
                title: AppbarSubtitle(text: "lbl_r_servations".tr),
                actions: [
                  AppbarStack(
                      margin:
                          getMargin(left: 18, top: 32, right: 18, bottom: 27),
                      onTap: onTapPhotodeprofil1)
                ],
                styleType: Style.bgOutline),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 14, top: 30, right: 15),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 35),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          133.00),
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 1,
                                                          right: 38,
                                                          bottom: 1),
                                                      decoration: AppDecoration
                                                          .txtFillBlack90001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtRoundedBorder16),
                                                      child: Text(
                                                          "lbl_venir".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook16)),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          26.00),
                                                      margin: getMargin(top: 7),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black900,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      1.00))))
                                                ]),
                                            Padding(
                                                padding: getPadding(
                                                    left: 53,
                                                    top: 2,
                                                    bottom: 11),
                                                child: Text("lbl_historique".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNexaBook16Black900))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 23, top: 29, right: 27),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(16.00),
                                            width: getSize(16.00),
                                            margin:
                                                getMargin(top: 3, bottom: 3)),
                                        Padding(
                                            padding:
                                                getPadding(left: 7, top: 1),
                                            child: Text("lbl_sep".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBook14)),
                                        Spacer(flex: 49),
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 5),
                                            child: Text("lbl_octobre".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBold16)),
                                        Spacer(flex: 50),
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("lbl_nov".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBook14)),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getSize(16.00),
                                            width: getSize(16.00),
                                            margin: getMargin(
                                                left: 5, top: 4, bottom: 2))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 26, top: 13, right: 31),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_l".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtNexaBook14),
                                        Text("lbl_m".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBook14),
                                        Text("lbl_m".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBook14),
                                        Text("lbl_j".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBook14),
                                        Text("lbl_v".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBook14),
                                        Text("lbl_s".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBook14),
                                        Text("lbl_d".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtNexaBook14)
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 11, right: 31),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text("lbl_1".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaLight12),
                                            Padding(
                                                padding: getPadding(left: 43),
                                                child: Text("lbl_2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtNexaLight12))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 21, top: 16, right: 24),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(11.00));
                                      },
                                      itemCount: controller
                                          .pageRServationsModelObj
                                          .value
                                          .listthreeItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListthreeItemModel model = controller
                                            .pageRServationsModelObj
                                            .value
                                            .listthreeItemList[index];
                                        return ListthreeItemWidget(model);
                                      }))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 23, top: 10),
                                      child: Text("lbl_31".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtNexaLight12))),
                              Container(
                                  height: getVerticalSize(322.00),
                                  width: getHorizontalSize(361.00),
                                  margin: getMargin(top: 29),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: OutlineGradientButton(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(2.00),
                                                    top: getVerticalSize(2.00),
                                                    right:
                                                        getHorizontalSize(2.00),
                                                    bottom:
                                                        getVerticalSize(2.00)),
                                                strokeWidth:
                                                    getHorizontalSize(2.00),
                                                gradient: LinearGradient(
                                                    begin: Alignment(0.5, 0),
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
                                                    topRight:
                                                        Radius.circular(33),
                                                    bottomLeft:
                                                        Radius.circular(33),
                                                    bottomRight:
                                                        Radius.circular(33)),
                                                child: Container(
                                                    height: getSize(66.00),
                                                    width: getSize(66.00),
                                                    margin: getMargin(
                                                        left: 7, top: 62),
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(getHorizontalSize(33.00)))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 17, bottom: 17),
                                                decoration: AppDecoration
                                                    .fillGray200
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder40),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32),
                                                              child: Text(
                                                                  "lbl_16_oct_2022"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBold16))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 24,
                                                              right: 15),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            27),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text("lbl_10_h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight12)),
                                                                          Padding(
                                                                              padding: getPadding(top: 36),
                                                                              child: Text("lbl_11_h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight12))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            31,
                                                                        top: 1),
                                                                    decoration: AppDecoration
                                                                        .fillWhiteA700
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder16),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.img33b4fdeb1bb383b,
                                                                              height: getVerticalSize(86.00),
                                                                              width: getHorizontalSize(117.00),
                                                                              radius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(15.00)), bottomLeft: Radius.circular(getHorizontalSize(15.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 11, top: 10, right: 10, bottom: 17),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Text("lbl_tchin_club".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold15),
                                                                                  CustomImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(1.00), width: getHorizontalSize(12.00), margin: getMargin(left: 39, top: 1, bottom: 11))
                                                                                ]),
                                                                                Padding(padding: getPadding(left: 2, top: 3), child: Text("lbl_10h_11h30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight12Bluegray900)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 2, top: 16),
                                                                                    child: Row(children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(11.00), width: getHorizontalSize(14.00)),
                                                                                      Padding(padding: getPadding(left: 6), child: Text("lbl_3_personnes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight12Bluegray900))
                                                                                    ]))
                                                                              ]))
                                                                        ]))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomRadioButton(
                                                                    text:
                                                                        "lbl_12_h"
                                                                            .tr,
                                                                    iconSize:
                                                                        13,
                                                                    value:
                                                                        "lbl_12_h"
                                                                            .tr,
                                                                    groupValue:
                                                                        controller
                                                                            .radioGroup
                                                                            .value,
                                                                    fontStyle:
                                                                        RadioFontStyle
                                                                            .NexaLight12,
                                                                    onChange:
                                                                        (value) {
                                                                      controller
                                                                          .radioGroup
                                                                          .value = value;
                                                                    }),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        274.00),
                                                                    margin: getMargin(
                                                                        left: 6,
                                                                        top: 7,
                                                                        bottom:
                                                                            5),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black900))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 31,
                                                              top: 9,
                                                              right: 15,
                                                              bottom: 43),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 24,
                                                                        bottom:
                                                                            2),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_13_h".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNexaLight12),
                                                                          Padding(
                                                                              padding: getPadding(top: 35),
                                                                              child: Text("lbl_14_h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight12))
                                                                        ])),
                                                                Container(
                                                                    decoration: AppDecoration
                                                                        .fillWhiteA700
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder16),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgBustronome1,
                                                                              height: getVerticalSize(86.00),
                                                                              width: getHorizontalSize(117.00),
                                                                              radius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(15.00)), bottomLeft: Radius.circular(getHorizontalSize(15.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 12, top: 10, right: 10, bottom: 17),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Text("lbl_on_road_p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold15),
                                                                                  CustomImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(1.00), width: getHorizontalSize(12.00), margin: getMargin(left: 33, top: 1, bottom: 11))
                                                                                ]),
                                                                                Padding(padding: getPadding(left: 1, top: 3), child: Text("lbl_12h20_14h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight12Bluegray900)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 1, top: 16),
                                                                                    child: Row(children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(11.00), width: getHorizontalSize(14.00)),
                                                                                      Padding(padding: getPadding(left: 6), child: Text("lbl_2_personnes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaLight12Bluegray900))
                                                                                    ]))
                                                                              ]))
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapPhotodeprofil1() {
    Get.toNamed(AppRoutes.pageProfilScreen);
  }
}
