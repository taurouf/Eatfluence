import 'controller/home_page_restaurateur_controller.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:eatfluence_va/presentation/page_favoris_page/page_favoris_page.dart';
import 'package:eatfluence_va/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:eatfluence_va/presentation/page_r_servations_page/page_r_servations_page.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_stack.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:eatfluence_va/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomePageRestaurateurScreen
    extends GetWidget<HomePageRestaurateurController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            115.00,
          ),
          leadingWidth: 47,
          leading: AppbarImage(
            height: getVerticalSize(
              22.00,
            ),
            width: getHorizontalSize(
              26.00,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 21,
              top: 49,
              bottom: 44,
            ),
          ),
          centerTitle: true,
          title: Container(
            height: getVerticalSize(
              37.23,
            ),
            width: getHorizontalSize(
              115.00,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 19,
                      right: 19,
                      bottom: 17,
                    ),
                    child: Text(
                      "lbl_bienvenue".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaBook13Black900,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Text(
                      "lbl_l_tabli_paris".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaBold19,
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarStack(
              margin: getMargin(
                left: 18,
                top: 31,
                right: 18,
                bottom: 27,
              ),
            ),
          ],
          styleType: Style.bgOutline,
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            all: 21,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  114.00,
                ),
                width: getHorizontalSize(
                  348.00,
                ),
                margin: getMargin(
                  top: 3,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          left: 22,
                          top: 23,
                          right: 22,
                          bottom: 23,
                        ),
                        decoration: AppDecoration.fillBlack90001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "msg_optimisez_votre".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBold14,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                156.00,
                              ),
                              margin: getMargin(
                                left: 11,
                                top: 2,
                              ),
                              child: Text(
                                "msg_f_licitations".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtNexaBook11,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 34,
                        ),
                        child: Container(
                          height: getSize(
                            92.00,
                          ),
                          width: getSize(
                            92.00,
                          ),
                          child: CircularProgressIndicator(
                            value: 0.5,
                            backgroundColor: ColorConstant.gray200,
                            color: ColorConstant.gray100,
                            strokeWidth: getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 62,
                          bottom: 43,
                        ),
                        child: Text(
                          "lbl_65".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNexaBold14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  348.00,
                ),
                margin: getMargin(
                  top: 3,
                ),
                padding: getPadding(
                  left: 16,
                  top: 14,
                  right: 16,
                  bottom: 14,
                ),
                decoration: AppDecoration.fillGray200.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder33,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 1,
                      ),
                      child: Text(
                        "lbl_cette_semaine".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaBold16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 9,
                        bottom: 1,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 33,
                              bottom: 2,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                  ),
                                  child: Text(
                                    "lbl_lun".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNexaBook12,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 12,
                                    ),
                                    child: Text(
                                      "lbl_mar".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtNexaBook12,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 11,
                                    ),
                                    child: Text(
                                      "lbl_mer".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtNexaBook12,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 11,
                                  ),
                                  child: Text(
                                    "lbl_jeu".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNexaBook12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 10,
                                  ),
                                  child: Text(
                                    "lbl_ven".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNexaBook12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 10,
                                  ),
                                  child: Text(
                                    "lbl_sam".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNexaBook12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 9,
                                  ),
                                  child: Text(
                                    "lbl_dim".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNexaBook12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              234.00,
                            ),
                            width: getHorizontalSize(
                              132.00,
                            ),
                            margin: getMargin(
                              left: 7,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_10h2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBook12,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          200.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          top: 15,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 51,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_14h2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBook12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            200.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: getMargin(
                                            top: 15,
                                            right: 9,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      20.00,
                                    ),
                                    margin: getMargin(
                                      right: 9,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_16h".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBook12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            200.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: getMargin(
                                            top: 15,
                                            right: 9,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      43.00,
                                    ),
                                    margin: getMargin(
                                      left: 40,
                                      top: 35,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      64.00,
                                    ),
                                    margin: getMargin(
                                      top: 65,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      53.00,
                                    ),
                                    margin: getMargin(
                                      right: 32,
                                      bottom: 63,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      22.00,
                                    ),
                                    margin: getMargin(
                                      left: 13,
                                      bottom: 33,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      79.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 33,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      85.00,
                                    ),
                                    margin: getMargin(
                                      left: 17,
                                      bottom: 3,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              234.00,
                            ),
                            width: getHorizontalSize(
                              44.00,
                            ),
                            margin: getMargin(
                              left: 4,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      20.00,
                                    ),
                                    margin: getMargin(
                                      right: 6,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_18h".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBook12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            200.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: getMargin(
                                            top: 15,
                                            right: 9,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      44.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 63,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              234.00,
                            ),
                            width: getHorizontalSize(
                              101.00,
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 22,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_20h".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBook12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            200.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: getMargin(
                                            top: 15,
                                            right: 11,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      23.00,
                                    ),
                                    margin: getMargin(
                                      right: 3,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_22h".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtNexaBook12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            200.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: getMargin(
                                            top: 15,
                                            right: 10,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      80.00,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            16.00,
                                          ),
                                          width: getHorizontalSize(
                                            33.00,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment(
                                                0.05,
                                                0.49,
                                              ),
                                              end: Alignment(
                                                1,
                                                0.65,
                                              ),
                                              colors: [
                                                ColorConstant.deepOrange50,
                                                ColorConstant.deepPurple50,
                                                ColorConstant.teal50,
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              16.00,
                                            ),
                                            width: getHorizontalSize(
                                              47.00,
                                            ),
                                            margin: getMargin(
                                              top: 14,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  8.00,
                                                ),
                                              ),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                  0.05,
                                                  0.49,
                                                ),
                                                end: Alignment(
                                                  1,
                                                  0.65,
                                                ),
                                                colors: [
                                                  ColorConstant.deepOrange50,
                                                  ColorConstant.deepPurple50,
                                                  ColorConstant.teal50,
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      90.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 33,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      46.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 4,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.05,
                                          0.49,
                                        ),
                                        end: Alignment(
                                          1,
                                          0.65,
                                        ),
                                        colors: [
                                          ColorConstant.deepOrange50,
                                          ColorConstant.deepPurple50,
                                          ColorConstant.teal50,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 28,
                        top: 30,
                        right: 28,
                        bottom: 30,
                      ),
                      decoration: AppDecoration.fillGray200.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 1,
                            ),
                            child: Text(
                              "lbl_7".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              91.00,
                            ),
                            margin: getMargin(
                              top: 20,
                            ),
                            child: Text(
                              "msg_r_servations_aujourd_hui".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 17,
                            top: 16,
                            right: 17,
                            bottom: 16,
                          ),
                          decoration: AppDecoration.fillIndigo50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_4".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  91.00,
                                ),
                                margin: getMargin(
                                  left: 16,
                                  top: 2,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "msg_r_servations_hier".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 12,
                          ),
                          padding: getPadding(
                            left: 9,
                            top: 16,
                            right: 9,
                            bottom: 16,
                          ),
                          decoration: AppDecoration.fillIndigo50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_30".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  98.00,
                                ),
                                margin: getMargin(
                                  left: 7,
                                  top: 2,
                                  right: 1,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "msg_r_servations_cette".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Favoriteblack900:
        return AppRoutes.pageFavorisPage;
      case BottomBarEnum.Homewhitea700:
        return AppRoutes.homePageInfluenceurPage;
      case BottomBarEnum.Calendar:
        return AppRoutes.pageRServationsPage;
      case BottomBarEnum.Notification:
        return AppRoutes.pageNotificationsPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.pageFavorisPage:
        return PageFavorisPage();
      case AppRoutes.homePageInfluenceurPage:
        return HomePageInfluenceurPage();
      case AppRoutes.pageRServationsPage:
        return PageRServationsPage();
      case AppRoutes.pageNotificationsPage:
        return PageNotificationsPage();
      default:
        return DefaultWidget();
    }
  }
}
