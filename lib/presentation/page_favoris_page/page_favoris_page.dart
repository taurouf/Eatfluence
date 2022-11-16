import '../page_favoris_page/widgets/page_favoris_item_widget.dart';
import 'controller/page_favoris_controller.dart';
import 'models/page_favoris_item_model.dart';
import 'models/page_favoris_model.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:taurouf_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PageFavorisPage extends StatelessWidget {
  PageFavorisController controller =
      Get.put(PageFavorisController(PageFavorisModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  boxShadow: [
                    BoxShadow(
                      color: ColorConstant.black9001c,
                      spreadRadius: getHorizontalSize(
                        2.00,
                      ),
                      blurRadius: getHorizontalSize(
                        2.00,
                      ),
                      offset: Offset(
                        0,
                        4,
                      ),
                    ),
                  ],
                ),
                child: Padding(
                  padding: getPadding(
                    left: 21,
                    top: 39,
                    right: 18,
                    bottom: 9,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 13,
                          bottom: 14,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgMenu,
                          height: getVerticalSize(
                            30.00,
                          ),
                          width: getHorizontalSize(
                            34.00,
                          ),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 19,
                              bottom: 22,
                            ),
                            child: Text(
                              "lbl_mes_favoris".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBold15,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 68,
                            ),
                            child: OutlineGradientButton(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3.00,
                                ),
                                top: getVerticalSize(
                                  3.00,
                                ),
                                right: getHorizontalSize(
                                  3.00,
                                ),
                                bottom: getVerticalSize(
                                  3.00,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                3.00,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0.5,
                                  -3.0616171314629196e-17,
                                ),
                                end: Alignment(
                                  0.5,
                                  0.9999999999999999,
                                ),
                                colors: [
                                  ColorConstant.deepOrange50,
                                  ColorConstant.deepPurple50,
                                  ColorConstant.teal50,
                                ],
                              ),
                              corners: Corners(
                                topLeft: Radius.circular(
                                  28.5,
                                ),
                                topRight: Radius.circular(
                                  28.5,
                                ),
                                bottomLeft: Radius.circular(
                                  28.5,
                                ),
                                bottomRight: Radius.circular(
                                  28.5,
                                ),
                              ),
                              child: Container(
                                decoration: AppDecoration.outline.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder28,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        all: 3,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            25.50,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgSanstitre1,
                                          height: getSize(
                                            51.00,
                                          ),
                                          width: getSize(
                                            51.00,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      top: 30,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 18,
                            right: 18,
                          ),
                          child: Text(
                            "lbl_recommandations".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtNexaBold20,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              top: 15,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    134.00,
                                  ),
                                  width: getHorizontalSize(
                                    215.00,
                                  ),
                                  margin: getMargin(
                                    top: 16,
                                    bottom: 17,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              19.00,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .img033135f701e4b92,
                                            height: getVerticalSize(
                                              134.00,
                                            ),
                                            width: getHorizontalSize(
                                              215.00,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderBL19,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    114.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    183.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .gradientWhiteA70000WhiteA700
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL19,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                            left: 13,
                                                            top: 12,
                                                            right: 13,
                                                            bottom: 12,
                                                          ),
                                                          color: ColorConstant
                                                              .black900,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                2.00,
                                                              ),
                                                            ),
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder12,
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              22.00,
                                                            ),
                                                            width: getSize(
                                                              22.00,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineWhiteA700
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12,
                                                            ),
                                                            child: Stack(
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      all: 1,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgLocation20X20,
                                                                      height:
                                                                          getSize(
                                                                        20.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        20.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 11,
                                                            right: 20,
                                                            bottom: 11,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  side:
                                                                      BorderSide(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder12,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    22.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    22.00,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineWhiteA7001
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder12,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            all:
                                                                                1,
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgLocation1,
                                                                            height:
                                                                                getSize(
                                                                              20.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              20.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 32,
                                                                  top: 6,
                                                                  bottom: 8,
                                                                ),
                                                                child: Text(
                                                                  "lbl_9".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBook8,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 11,
                                                            right: 20,
                                                            bottom: 11,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  side:
                                                                      BorderSide(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder12,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    22.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    22.00,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineWhiteA7001
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder12,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            all:
                                                                                1,
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgLocation1,
                                                                            height:
                                                                                getSize(
                                                                              20.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              20.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 16,
                                                                  top: 6,
                                                                  bottom: 8,
                                                                ),
                                                                child: Text(
                                                                  "lbl_9".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBook8,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 12,
                                                            right: 20,
                                                            bottom: 12,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  side:
                                                                      BorderSide(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder12,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    22.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    22.00,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .outlineWhiteA7001
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder12,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            all:
                                                                                1,
                                                                          ),
                                                                          child:
                                                                              CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgLocation1,
                                                                            height:
                                                                                getSize(
                                                                              20.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              20.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 1,
                                                                  top: 7,
                                                                  bottom: 7,
                                                                ),
                                                                child: Text(
                                                                  "lbl_9".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBook8,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 312,
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle29,
                                                  height: getVerticalSize(
                                                    114.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    183.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    167.00,
                                  ),
                                  width: getHorizontalSize(
                                    268.00,
                                  ),
                                  margin: getMargin(
                                    left: 22,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              19.00,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgA10b93a6da9c9bc,
                                            height: getVerticalSize(
                                              167.00,
                                            ),
                                            width: getHorizontalSize(
                                              268.00,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            167.00,
                                          ),
                                          width: getHorizontalSize(
                                            268.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgA10b93a6da9c9bc,
                                                    height: getVerticalSize(
                                                      167.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      268.00,
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      decoration: AppDecoration
                                                          .gradientWhiteA70000WhiteA700
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderBL19,
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 15,
                                                              top: 105,
                                                              bottom: 12,
                                                            ),
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
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Text(
                                                                    "lbl_chalerous_flor"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBold18,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 4,
                                                                    right: 6,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_sp_cialit_du_m"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNexaBook12Bluegray900,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 1,
                                                                    right: 10,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEye13X75,
                                                                    height:
                                                                        getVerticalSize(
                                                                      13.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      75.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              34.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              104.00,
                                                            ),
                                                            margin: getMargin(
                                                              left: 10,
                                                              top: 120,
                                                              right: 14,
                                                              bottom: 13,
                                                            ),
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
                                                                        Clip.antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin:
                                                                        getMargin(
                                                                      top: 1,
                                                                      right: 10,
                                                                    ),
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      side:
                                                                          BorderSide(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        width:
                                                                            getHorizontalSize(
                                                                          2.00,
                                                                        ),
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder16,
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      decoration: AppDecoration
                                                                          .outlineWhiteA7001
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.circleBorder16,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                all: 1,
                                                                              ),
                                                                              child: CommonImageView(
                                                                                imagePath: ImageConstant.imgLocation1,
                                                                                height: getSize(
                                                                                  30.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  30.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Card(
                                                                    clipBehavior:
                                                                        Clip.antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin:
                                                                        getMargin(
                                                                      left: 22,
                                                                      top: 1,
                                                                      right: 22,
                                                                    ),
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      side:
                                                                          BorderSide(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        width:
                                                                            getHorizontalSize(
                                                                          2.00,
                                                                        ),
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder16,
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      decoration: AppDecoration
                                                                          .outlineWhiteA7001
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.circleBorder16,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                all: 1,
                                                                              ),
                                                                              child: CommonImageView(
                                                                                imagePath: ImageConstant.imgLocation1,
                                                                                height: getSize(
                                                                                  30.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  30.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Card(
                                                                    clipBehavior:
                                                                        Clip.antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin:
                                                                        getMargin(
                                                                      left: 24,
                                                                      right: 24,
                                                                      bottom: 1,
                                                                    ),
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      side:
                                                                          BorderSide(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        width:
                                                                            getHorizontalSize(
                                                                          2.00,
                                                                        ),
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder16,
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      decoration: AppDecoration
                                                                          .outlineWhiteA7001
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.circleBorder16,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                all: 1,
                                                                              ),
                                                                              child: CommonImageView(
                                                                                imagePath: ImageConstant.imgLocation1,
                                                                                height: getSize(
                                                                                  30.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  30.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Card(
                                                                    clipBehavior:
                                                                        Clip.antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin:
                                                                        getMargin(
                                                                      left: 10,
                                                                      bottom: 1,
                                                                    ),
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      side:
                                                                          BorderSide(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        width:
                                                                            getHorizontalSize(
                                                                          2.00,
                                                                        ),
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder16,
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        32.00,
                                                                      ),
                                                                      decoration: AppDecoration
                                                                          .outlineWhiteA700
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.circleBorder16,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                all: 1,
                                                                              ),
                                                                              child: CommonImageView(
                                                                                svgPath: ImageConstant.imgLocation20X20,
                                                                                height: getSize(
                                                                                  30.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  30.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 11,
                                                                      top: 9,
                                                                      right: 11,
                                                                      bottom:
                                                                          10,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_5"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNexaBook11,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 35,
                                                        top: 103,
                                                        bottom: 49,
                                                      ),
                                                      child: Text(
                                                        "lbl_bar_top".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaBold15,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 22,
                                    top: 16,
                                    bottom: 17,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 102,
                                          ),
                                          child: Text(
                                            "msg_sp_cialit_du_m".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBook10,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 1,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgEye10X26,
                                            height: getVerticalSize(
                                              10.00,
                                            ),
                                            width: getHorizontalSize(
                                              26.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 16,
                                    bottom: 17,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        19.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRosebarbd1,
                                      height: getVerticalSize(
                                        134.00,
                                      ),
                                      width: getHorizontalSize(
                                        215.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 18,
                            top: 23,
                            right: 18,
                          ),
                          child: Text(
                            "lbl_vos_favoris".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtNexaBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 18,
                            top: 15,
                            right: 18,
                          ),
                          child: Obx(
                            () => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: getVerticalSize(
                                  236.00,
                                ),
                                crossAxisCount: 2,
                                mainAxisSpacing: getHorizontalSize(
                                  14.00,
                                ),
                                crossAxisSpacing: getHorizontalSize(
                                  14.00,
                                ),
                              ),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: controller.pageFavorisModelObj.value
                                  .pageFavorisItemList.length,
                              itemBuilder: (context, index) {
                                PageFavorisItemModel model = controller
                                    .pageFavorisModelObj
                                    .value
                                    .pageFavorisItemList[index];
                                return PageFavorisItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
