import 'controller/home_page_influenceur_controller.dart';
import 'models/home_page_influenceur_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_stack.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_subtitle.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:eatfluence_va/widgets/custom_button.dart';
import 'package:eatfluence_va/widgets/custom_drop_down.dart';
import 'package:eatfluence_va/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class HomePageInfluenceurPage extends StatelessWidget {
  HomePageInfluenceurController controller =
      Get.put(HomePageInfluenceurController(HomePageInfluenceurModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            57.00,
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
              top: 16,
              bottom: 19,
            ),
          ),
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomDropDown(
                width: 114,
                focusNode: FocusNode(),
                icon: Container(
                  margin: getMargin(
                    left: 3,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownBlack9009x14,
                  ),
                ),
                hintText: "lbl_localisation".tr,
                margin: getMargin(
                  left: 22,
                  right: 21,
                ),
                items: controller
                    .homePageInfluenceurModelObj.value.dropdownItemList,
                onChanged: (value) {
                  controller.onSelected(value);
                },
              ),
              AppbarSubtitle(
                text: "msg_avenue_maurice".tr,
                margin: getMargin(
                  top: 1,
                ),
              ),
            ],
          ),
          actions: [
            AppbarStack(
              margin: getMargin(
                left: 18,
                right: 18,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                612.00,
              ),
              width: getHorizontalSize(
                372.00,
              ),
              margin: getMargin(
                left: 18,
                top: 33,
                bottom: 5,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: AppDecoration.gradientBluegray50WhiteA70000,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              168.00,
                            ),
                            width: getHorizontalSize(
                              348.00,
                            ),
                            margin: getMargin(
                              left: 3,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgMaps1,
                                  height: getVerticalSize(
                                    168.00,
                                  ),
                                  width: getHorizontalSize(
                                    348.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      left: 13,
                                      top: 11,
                                      right: 173,
                                      bottom: 132,
                                    ),
                                    padding: getPadding(
                                      left: 4,
                                      top: 2,
                                      right: 4,
                                      bottom: 2,
                                    ),
                                    decoration:
                                        AppDecoration.fillBlack900a2.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            19.00,
                                          ),
                                          width: getHorizontalSize(
                                            49.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8,
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      49.00,
                                                    ),
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 4,
                                                      right: 5,
                                                      bottom: 4,
                                                    ),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder8,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownBlack900,
                                                          height:
                                                              getVerticalSize(
                                                            7.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            12.00,
                                                          ),
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_5km".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtNexaBook12,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 4,
                                            right: 2,
                                            bottom: 3,
                                          ),
                                          child: Text(
                                            "lbl_autour_de_vous".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBold11,
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
                            margin: getMargin(
                              top: 36,
                            ),
                            padding: getPadding(
                              top: 4,
                              bottom: 4,
                            ),
                            decoration: AppDecoration.gradientDeeporange50Teal50
                                .copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder23,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                CustomButton(
                                  height: 44,
                                  width: 294,
                                  text: "msg_rechercher_un_restaurant".tr,
                                  variant: ButtonVariant.FillWhiteA700cc,
                                  shape: ButtonShape.RoundedBorder20,
                                  padding: ButtonPadding.PaddingT11,
                                  fontStyle: ButtonFontStyle.NexaBook12,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 8,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgSearch,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: getPadding(
                                    left: 11,
                                    top: 13,
                                    right: 11,
                                    bottom: 13,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700cc.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          8.00,
                                        ),
                                        width: getHorizontalSize(
                                          24.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                height: getVerticalSize(
                                                  3.00,
                                                ),
                                                width: getHorizontalSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  bottom: 2,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getSize(
                                                  8.00,
                                                ),
                                                width: getSize(
                                                  8.00,
                                                ),
                                                margin: getMargin(
                                                  left: 4,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          8.00,
                                        ),
                                        width: getHorizontalSize(
                                          24.00,
                                        ),
                                        margin: getMargin(
                                          top: 2,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: getVerticalSize(
                                                  3.00,
                                                ),
                                                width: getHorizontalSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                height: getSize(
                                                  8.00,
                                                ),
                                                width: getSize(
                                                  8.00,
                                                ),
                                                margin: getMargin(
                                                  right: 5,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
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
                              left: 5,
                              top: 21,
                            ),
                            child: Text(
                              "msg_sp_cialit_s_fran_aises".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBold19,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                              top: 4,
                            ),
                            child: OutlineGradientButton(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2.00,
                                ),
                                top: getVerticalSize(
                                  2.00,
                                ),
                                right: getHorizontalSize(
                                  2.00,
                                ),
                                bottom: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                2.00,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0.5,
                                  0,
                                ),
                                end: Alignment(
                                  0.5,
                                  1,
                                ),
                                colors: [
                                  ColorConstant.deepOrange50,
                                  ColorConstant.deepPurple50,
                                  ColorConstant.teal50,
                                ],
                              ),
                              corners: Corners(
                                topLeft: Radius.circular(
                                  23,
                                ),
                                topRight: Radius.circular(
                                  23,
                                ),
                                bottomLeft: Radius.circular(
                                  23,
                                ),
                                bottomRight: Radius.circular(
                                  23,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  328.00,
                                ),
                                padding: getPadding(
                                  top: 2,
                                  bottom: 2,
                                ),
                                decoration: AppDecoration.outline1.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder23,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        325.00,
                                      ),
                                      margin: getMargin(
                                        right: 3,
                                      ),
                                      decoration:
                                          AppDecoration.fillWhiteA700.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderTL23,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            child: IntrinsicWidth(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgSanstitre21,
                                                    height: getVerticalSize(
                                                      125.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      165.00,
                                                    ),
                                                    radius: BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          23.00,
                                                        ),
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          23.00,
                                                        ),
                                                      ),
                                                    ),
                                                    margin: getMargin(
                                                      top: 2,
                                                      bottom: 2,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 12,
                                                      top: 14,
                                                      bottom: 11,
                                                    ),
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
                                                            left: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_le_cocoon".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNexaBold15,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 1,
                                                          ),
                                                          child: Text(
                                                            "msg_sp_cialit_fran_aise"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNexaBook12Gray80001,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEye,
                                                          height:
                                                              getVerticalSize(
                                                            13.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            75.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 5,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 1,
                                                            top: 11,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocation,
                                                                height:
                                                                    getVerticalSize(
                                                                  15.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  12.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 3,
                                                                  bottom: 21,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 3,
                                                                  top: 5,
                                                                  bottom: 21,
                                                                ),
                                                                child: Text(
                                                                  "lbl_2_5_km"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBold12,
                                                                ),
                                                              ),
                                                              CustomIconButton(
                                                                height: 39,
                                                                width: 39,
                                                                margin:
                                                                    getMargin(
                                                                  left: 32,
                                                                ),
                                                                shape: IconButtonShape
                                                                    .RoundedBorder19,
                                                                child:
                                                                    CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup92,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  OutlineGradientButton(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        2.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                    strokeWidth:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.5,
                                                        0,
                                                      ),
                                                      end: Alignment(
                                                        0.5,
                                                        1,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .deepOrange50,
                                                        ColorConstant
                                                            .deepPurple50,
                                                        ColorConstant.teal50,
                                                      ],
                                                    ),
                                                    corners: Corners(
                                                      topLeft: Radius.circular(
                                                        23,
                                                      ),
                                                      topRight: Radius.circular(
                                                        23,
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        23,
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        23,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        129.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        328.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 33,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            23.00,
                                                          ),
                                                        ),
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 5,
                              top: 16,
                            ),
                            child: Text(
                              "msg_sp_cialit_s_italiennes".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBold19,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                              top: 9,
                            ),
                            child: OutlineGradientButton(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2.00,
                                ),
                                top: getVerticalSize(
                                  2.00,
                                ),
                                right: getHorizontalSize(
                                  2.00,
                                ),
                                bottom: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                2.00,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0.5,
                                  0,
                                ),
                                end: Alignment(
                                  0.5,
                                  1,
                                ),
                                colors: [
                                  ColorConstant.deepOrange50,
                                  ColorConstant.deepPurple50,
                                  ColorConstant.teal50,
                                ],
                              ),
                              corners: Corners(
                                topLeft: Radius.circular(
                                  23,
                                ),
                                topRight: Radius.circular(
                                  23,
                                ),
                                bottomLeft: Radius.circular(
                                  23,
                                ),
                                bottomRight: Radius.circular(
                                  23,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  328.00,
                                ),
                                padding: getPadding(
                                  top: 2,
                                  bottom: 2,
                                ),
                                decoration: AppDecoration.outline1.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder23,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        328.00,
                                      ),
                                      decoration:
                                          AppDecoration.fillWhiteA700.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder23,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(
                                              left: 2,
                                            ),
                                            child: IntrinsicWidth(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgPproiseaublanc,
                                                    height: getVerticalSize(
                                                      125.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      163.00,
                                                    ),
                                                    radius: BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          20.00,
                                                        ),
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          20.00,
                                                        ),
                                                      ),
                                                    ),
                                                    margin: getMargin(
                                                      top: 2,
                                                      bottom: 2,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 13,
                                                      top: 14,
                                                      bottom: 18,
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "lbl_le_grand_re".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBold15,
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 1,
                                                          ),
                                                          child: Text(
                                                            "msg_sp_cialit_italienne"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNexaBook12Gray80001,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEye,
                                                          height:
                                                              getVerticalSize(
                                                            13.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            75.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 4,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 1,
                                                            top: 14,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocation,
                                                                height:
                                                                    getVerticalSize(
                                                                  15.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  12.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 14,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 3,
                                                                  top: 1,
                                                                  bottom: 15,
                                                                ),
                                                                child: Text(
                                                                  "lbl_4_km".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBold12,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgRewind,
                                                                height:
                                                                    getVerticalSize(
                                                                  24.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  27.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  left: 52,
                                                                  top: 5,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  OutlineGradientButton(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        2.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                    strokeWidth:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.5,
                                                        0,
                                                      ),
                                                      end: Alignment(
                                                        0.5,
                                                        1,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .deepOrange50,
                                                        ColorConstant
                                                            .deepPurple50,
                                                        ColorConstant.teal50,
                                                      ],
                                                    ),
                                                    corners: Corners(
                                                      topLeft: Radius.circular(
                                                        23,
                                                      ),
                                                      topRight: Radius.circular(
                                                        23,
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        23,
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        23,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        129.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        328.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 34,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            23.00,
                                                          ),
                                                        ),
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle6,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      22.00,
                    ),
                    alignment: Alignment.bottomRight,
                    margin: getMargin(
                      bottom: 176,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgCarterestaucot,
                    height: getVerticalSize(
                      125.00,
                    ),
                    width: getHorizontalSize(
                      22.00,
                    ),
                    alignment: Alignment.bottomRight,
                    margin: getMargin(
                      bottom: 2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
