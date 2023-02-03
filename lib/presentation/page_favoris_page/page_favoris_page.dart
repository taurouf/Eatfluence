import '../page_favoris_page/widgets/page_favoris_item_widget.dart';
import 'controller/page_favoris_controller.dart';
import 'models/page_favoris_item_model.dart';
import 'models/page_favoris_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_stack.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_subtitle.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:eatfluence_va/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PageFavorisPage extends StatelessWidget {
  PageFavorisController controller =
      Get.put(PageFavorisController(PageFavorisModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(115.00),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(22.00),
                    width: getHorizontalSize(26.00),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 21, top: 49, bottom: 44)),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_favoris".tr),
                actions: [
                  AppbarStack(
                      margin:
                          getMargin(left: 18, top: 32, right: 18, bottom: 26),
                      onTap: onTapPhotodeprofil)
                ],
                styleType: Style.bgOutline),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 21),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_recommandations".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold20),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 15),
                                  child: IntrinsicWidth(
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapRow033135f701e4bninetytwo();
                                          },
                                          child: Container(
                                              width: size.width,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            134.00),
                                                        width:
                                                            getHorizontalSize(
                                                                215.00),
                                                        margin: getMargin(
                                                            top: 16,
                                                            bottom: 17),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .img033135f701e4b92,
                                                                  height:
                                                                      getVerticalSize(
                                                                          134.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          215.00),
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              19.00)),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      width: getHorizontalSize(183.00),
                                                                      margin: getMargin(left: 32, top: 20),
                                                                      decoration: AppDecoration.gradientWhiteA70000WhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderBL19),
                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                23.00),
                                                                            width: getHorizontalSize(
                                                                                72.00),
                                                                            margin: getMargin(
                                                                                left: 98,
                                                                                top: 79,
                                                                                bottom: 11),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.black900,
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)), borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Container(
                                                                                          height: getSize(22.00),
                                                                                          width: getSize(22.00),
                                                                                          decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                          child: Stack(children: [
                                                                                            CustomImageView(svgPath: ImageConstant.imgLocationBlack900, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center)
                                                                                          ])))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: CustomRadioButton(
                                                                                      text: "lbl_9".tr,
                                                                                      iconSize: 22,
                                                                                      value: "lbl_9".tr,
                                                                                      groupValue: controller.radioGroup.value,
                                                                                      onChange: (value) {
                                                                                        controller.radioGroup.value = value;
                                                                                      })),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: getMargin(left: 15),
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)), borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Container(
                                                                                          height: getSize(22.00),
                                                                                          width: getSize(22.00),
                                                                                          decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                          child: Stack(children: [
                                                                                            CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center)
                                                                                          ])))),
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: getMargin(right: 16),
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)), borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Container(
                                                                                          height: getSize(22.00),
                                                                                          width: getSize(22.00),
                                                                                          decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                          child: Stack(children: [
                                                                                            CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center)
                                                                                          ]))))
                                                                            ])),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                114.00),
                                                                            width: getHorizontalSize(
                                                                                183.00),
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.only(
                                                                                    bottomLeft: Radius.circular(getHorizontalSize(
                                                                                        19.00)),
                                                                                    bottomRight: Radius.circular(getHorizontalSize(
                                                                                        19.00))),
                                                                                gradient: LinearGradient(begin: Alignment(0.5, -0.47), end: Alignment(0.5, 1), colors: [
                                                                                  ColorConstant.whiteA70000,
                                                                                  ColorConstant.whiteA700A1,
                                                                                  ColorConstant.whiteA700
                                                                                ])))
                                                                      ])))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            167.00),
                                                        width:
                                                            getHorizontalSize(
                                                                268.00),
                                                        margin:
                                                            getMargin(left: 22),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgA10b93a6da9c9bc,
                                                                  height:
                                                                      getVerticalSize(
                                                                          167.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          268.00),
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              19.00)),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height: getVerticalSize(167.00),
                                                                      width: getHorizontalSize(268.00),
                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgA10b93a6da9c9bc167x268,
                                                                            height: getVerticalSize(167.00),
                                                                            width: getHorizontalSize(268.00),
                                                                            radius: BorderRadius.circular(getHorizontalSize(19.00)),
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Container(
                                                                                width: getHorizontalSize(268.00),
                                                                                padding: getPadding(top: 12, bottom: 12),
                                                                                decoration: AppDecoration.gradientWhiteA70000WhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderBL19),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(top: 96),
                                                                                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text("lbl_chalerous_flor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBold15),
                                                                                        Container(
                                                                                            height: getVerticalSize(31.00),
                                                                                            width: getHorizontalSize(117.00),
                                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                              Align(alignment: Alignment.topCenter, child: Text("msg_sp_cialit_du_monde".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook12Bluegray900)),
                                                                                              CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(13.00), width: getHorizontalSize(75.00), alignment: Alignment.bottomLeft)
                                                                                            ]))
                                                                                      ])),
                                                                                  Container(
                                                                                      height: getVerticalSize(34.00),
                                                                                      width: getHorizontalSize(104.00),
                                                                                      margin: getMargin(top: 107),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: EdgeInsets.all(0),
                                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)), borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                child: Container(
                                                                                                    height: getSize(32.00),
                                                                                                    width: getSize(32.00),
                                                                                                    padding: getPadding(all: 1),
                                                                                                    decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                    child: Stack(children: [
                                                                                                      CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(30.00), width: getSize(30.00), alignment: Alignment.center)
                                                                                                    ])))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: getMargin(left: 22),
                                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)), borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                child: Container(
                                                                                                    height: getSize(32.00),
                                                                                                    width: getSize(32.00),
                                                                                                    padding: getPadding(all: 1),
                                                                                                    decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                    child: Stack(children: [
                                                                                                      CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(30.00), width: getSize(30.00), alignment: Alignment.center)
                                                                                                    ])))),
                                                                                        Align(
                                                                                            alignment: Alignment.topRight,
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: getMargin(right: 24),
                                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)), borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                child: Container(
                                                                                                    height: getSize(32.00),
                                                                                                    width: getSize(32.00),
                                                                                                    padding: getPadding(all: 1),
                                                                                                    decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                    child: Stack(children: [
                                                                                                      CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: getSize(30.00), width: getSize(30.00), alignment: Alignment.center)
                                                                                                    ])))),
                                                                                        Align(
                                                                                            alignment: Alignment.topRight,
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: EdgeInsets.all(0),
                                                                                                color: ColorConstant.black900,
                                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)), borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                child: Container(
                                                                                                    height: getSize(32.00),
                                                                                                    width: getSize(32.00),
                                                                                                    padding: getPadding(all: 1),
                                                                                                    decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                                    child: Stack(children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgLocationBlack900, height: getSize(30.00), width: getSize(30.00), alignment: Alignment.center)
                                                                                                    ])))),
                                                                                        Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 6, right: 11), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNexaBook11)))
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
                                                            top: 10,
                                                            bottom: 10),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              76),
                                                                  child: Text(
                                                                      "lbl_bar_top"
                                                                          .tr,
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
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBook10),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .img5toiles,
                                                                  height:
                                                                      getVerticalSize(
                                                                          10.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          26.00))
                                                            ])),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRosebarbd11,
                                                        height: getVerticalSize(
                                                            134.00),
                                                        width:
                                                            getHorizontalSize(
                                                                215.00),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        margin: getMargin(
                                                            top: 16,
                                                            bottom: 17))
                                                  ]))))),
                              Padding(
                                  padding: getPadding(top: 23),
                                  child: Text("lbl_vos_favoris".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold20)),
                              Padding(
                                  padding:
                                      getPadding(left: 18, top: 15, right: 18),
                                  child: Obx(() => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent:
                                                  getVerticalSize(236.00),
                                              crossAxisCount: 2,
                                              mainAxisSpacing:
                                                  getHorizontalSize(14.00),
                                              crossAxisSpacing:
                                                  getHorizontalSize(14.00)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller.pageFavorisModelObj
                                          .value.pageFavorisItemList.length,
                                      itemBuilder: (context, index) {
                                        PageFavorisItemModel model = controller
                                            .pageFavorisModelObj
                                            .value
                                            .pageFavorisItemList[index];
                                        return PageFavorisItemWidget(model);
                                      })))
                            ]))))));
  }

  onTapRow033135f701e4bninetytwo() {
    Get.toNamed(AppRoutes.pageRestaurantScreen);
  }

  onTapPhotodeprofil() {
    Get.toNamed(AppRoutes.pageProfilScreen);
  }
}
