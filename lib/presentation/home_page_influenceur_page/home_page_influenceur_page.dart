import 'controller/home_page_influenceur_controller.dart';
import 'models/home_page_influenceur_model.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:taurouf_s_application1/core/app_export.dart';
import 'package:taurouf_s_application1/widgets/custom_button.dart';
import 'package:taurouf_s_application1/widgets/custom_drop_down.dart';
import 'package:taurouf_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class HomePageInfluenceurPage extends StatelessWidget {
  HomePageInfluenceurController controller =
      Get.put(HomePageInfluenceurController(HomePageInfluenceurModel().obs));

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
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: AppDecoration.gradientBluegray50WhiteA70000,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              top: 39,
                            ),
                            child: Padding(
                              padding: getPadding(
                                left: 21,
                                right: 18,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 11,
                                      bottom: 16,
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
                                  Padding(
                                    padding: getPadding(
                                      top: 9,
                                      bottom: 14,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomDropDown(
                                          width: 114,
                                          focusNode: FocusNode(),
                                          icon: Container(
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown,
                                            ),
                                          ),
                                          hintText: "lbl_localisation".tr,
                                          margin: getMargin(
                                            left: 22,
                                            right: 22,
                                          ),
                                          items: controller
                                              .homePageInfluenceurModelObj
                                              .value
                                              .dropdownItemList,
                                          onChanged: (value) {
                                            controller.onSelected(value);
                                          },
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "msg_avenue_maurice".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtNexaBold15,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  OutlineGradientButton(
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
                                      decoration:
                                          AppDecoration.outline.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder28,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              all: 3,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              168.00,
                            ),
                            width: getHorizontalSize(
                              348.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 27,
                              right: 16,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgMaps1,
                                      height: getVerticalSize(
                                        168.00,
                                      ),
                                      width: getHorizontalSize(
                                        348.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      left: 13,
                                      top: 11,
                                      right: 13,
                                      bottom: 11,
                                    ),
                                    decoration:
                                        AppDecoration.fillBlack900a2.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomDropDown(
                                          width: 49,
                                          focusNode: FocusNode(),
                                          hintText: "lbl_5km".tr,
                                          margin: getMargin(
                                            left: 4,
                                            top: 4,
                                            bottom: 4,
                                          ),
                                          fontStyle:
                                              DropDownFontStyle.NexaBook12,
                                          items: controller
                                              .homePageInfluenceurModelObj
                                              .value
                                              .dropdownItemList1,
                                          onChanged: (value) {
                                            controller.onSelected1(value);
                                          },
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 7,
                                            right: 6,
                                            bottom: 6,
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
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              top: 33,
                              right: 16,
                            ),
                            decoration: AppDecoration.gradientDeeporange50Teal50
                                .copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder23,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                  width: 294,
                                  text: "msg_rechercher_un_r".tr,
                                  margin: getMargin(
                                    left: 6,
                                    top: 7,
                                    bottom: 7,
                                  ),
                                  variant: ButtonVariant.FillWhiteA700,
                                  shape: ButtonShape.RoundedBorder20,
                                  fontStyle: ButtonFontStyle.NexaBook12,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 8,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgSearch,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 4,
                                    top: 7,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          8.00,
                                        ),
                                        width: getHorizontalSize(
                                          24.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                          top: 13,
                                          right: 11,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  3.00,
                                                ),
                                                width: getHorizontalSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  top: 10,
                                                  bottom: 2,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.50,
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
                                                  right: 10,
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
                                                      0.70,
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
                                          left: 12,
                                          top: 2,
                                          right: 11,
                                          bottom: 13,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  3.00,
                                                ),
                                                width: getHorizontalSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                  bottom: 10,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.50,
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
                                                  left: 10,
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
                                                      0.70,
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
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 23,
                              top: 22,
                              right: 23,
                            ),
                            child: Text(
                              "msg_sp_cialit_s_fra".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBold19,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 7,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                OutlineGradientButton(
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
                                    decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder23,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: getPadding(
                                            top: 3,
                                            right: 3,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderTL23,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        bottom: 3,
                                                      ),
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
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
                                                        child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgSanstitre21,
                                                          height:
                                                              getVerticalSize(
                                                            122.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            165.00,
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 9,
                                                        top: 8,
                                                        right: 13,
                                                        bottom: 9,
                                                      ),
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
                                                          Padding(
                                                            padding: getPadding(
                                                              right: 10,
                                                            ),
                                                            child: Text(
                                                              "lbl_le_cocoon"
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
                                                            padding: getPadding(
                                                              top: 4,
                                                              right: 10,
                                                            ),
                                                            child: Text(
                                                              "msg_sp_cialit_fran"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNexaBook12,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 5,
                                                              right: 10,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgEye,
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
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 1,
                                                                top: 14,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      bottom:
                                                                          25,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
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
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 3,
                                                                      top: 2,
                                                                      bottom:
                                                                          25,
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
                                                                      left: 34,
                                                                      top: 1,
                                                                    ),
                                                                    shape: IconButtonShape
                                                                        .RoundedBorder19,
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgGroup38,
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 20,
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle21,
                                                  height: getVerticalSize(
                                                    128.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    328.00,
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
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 4,
                                    bottom: 2,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle6,
                                    height: getVerticalSize(
                                      122.00,
                                    ),
                                    width: getHorizontalSize(
                                      22.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 23,
                              top: 18,
                              right: 23,
                            ),
                            child: Text(
                              "msg_sp_cialit_s_ita".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBold19,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 8,
                              bottom: 78,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                OutlineGradientButton(
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
                                    decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder23,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(
                                              top: 3,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA700
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL231,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 3,
                                                          bottom: 3,
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
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
                                                          child:
                                                              CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgPproiseaublanc,
                                                            height:
                                                                getVerticalSize(
                                                              122.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              165.00,
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 11,
                                                          top: 8,
                                                          right: 17,
                                                          bottom: 16,
                                                        ),
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
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                right: 10,
                                                              ),
                                                              child: Text(
                                                                "lbl_le_grand_re"
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
                                                                right: 10,
                                                              ),
                                                              child: Text(
                                                                "msg_sp_cialit_ital"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNexaBook12,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 5,
                                                                right: 10,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgEye,
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
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  130.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  left: 1,
                                                                  top: 14,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        bottom:
                                                                            18,
                                                                      ),
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgLocation,
                                                                            height:
                                                                                getVerticalSize(
                                                                              15.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              12.00,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              left: 3,
                                                                              top: 1,
                                                                              bottom: 1,
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "lbl_4_km".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNexaBold12,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 9,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgRewind,
                                                                        height:
                                                                            getVerticalSize(
                                                                          24.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          27.00,
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
                                                Padding(
                                                  padding: getPadding(
                                                    left: 17,
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle21128X328,
                                                    height: getVerticalSize(
                                                      128.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      328.00,
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
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 3,
                                    bottom: 3,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgCarterestauco,
                                    height: getVerticalSize(
                                      122.00,
                                    ),
                                    width: getHorizontalSize(
                                      21.00,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
