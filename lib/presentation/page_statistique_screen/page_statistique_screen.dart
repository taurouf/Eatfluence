import 'controller/page_statistique_controller.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_stack.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_subtitle.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:eatfluence_va/widgets/custom_button.dart';
import 'package:eatfluence_va/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class PageStatistiqueScreen extends GetWidget<PageStatistiqueController> {
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
          title: AppbarSubtitle(
            text: "lbl_statistiques".tr.toUpperCase(),
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
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 25,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      348.00,
                    ),
                    margin: getMargin(
                      left: 22,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 34,
                      top: 17,
                      right: 34,
                      bottom: 17,
                    ),
                    decoration: AppDecoration.outlineBlack9003f1.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder33,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                            right: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomButton(
                                height: 28,
                                width: 119,
                                text: "lbl_3_8_10_23".tr,
                                shape: ButtonShape.RoundedBorder14,
                                fontStyle: ButtonFontStyle.NexaBook12WhiteA700,
                              ),
                              CustomButton(
                                height: 28,
                                width: 119,
                                text: "lbl_10_16_10_23".tr,
                                shape: ButtonShape.RoundedBorder14,
                                padding: ButtonPadding.PaddingT3,
                                fontStyle: ButtonFontStyle.NexaBook12WhiteA700,
                                suffixWidget: Container(
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                  child: CustomImageView(
                                    svgPath:
                                        ImageConstant.imgLocationWhiteA7007x7,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 47,
                            top: 9,
                            right: 47,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  26.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.pink100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  26.00,
                                ),
                                margin: getMargin(
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blue100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 34,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_6".tr,
                                      style: TextStyle(
                                        color: ColorConstant.blue100,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Nexa Bold',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl".tr,
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Nexa Bold',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_13".tr,
                                      style: TextStyle(
                                        color: ColorConstant.pink100,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Nexa Bold',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 69,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_30".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blue100,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Nexa Bold',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Nexa Bold',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_182".tr,
                                        style: TextStyle(
                                          color: ColorConstant.pink100,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Nexa Bold',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              right: 62,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "lbl_post".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook6,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 75,
                                  ),
                                  child: Text(
                                    "lbl_r_servations".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBook6,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 56,
                                  bottom: 84,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_61".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blue100,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nexa Bold',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl".tr,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nexa Bold',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_42".tr,
                                            style: TextStyle(
                                              color: ColorConstant.pink100,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nexa Bold',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_stories".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBook6,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder16,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          131.00,
                                        ),
                                        width: getHorizontalSize(
                                          163.00,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 4,
                                          right: 6,
                                          bottom: 4,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder16,
                                          image: DecorationImage(
                                            image: fs.Svg(
                                              ImageConstant.imgGroup660,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder12,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    99.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    124.00,
                                                  ),
                                                  padding: getPadding(
                                                    left: 22,
                                                    top: 17,
                                                    right: 22,
                                                    bottom: 17,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12,
                                                    image: DecorationImage(
                                                      image: fs.Svg(
                                                        ImageConstant
                                                            .imgGroup433,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgRewindGray200,
                                                        height: getVerticalSize(
                                                          64.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          80.00,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            11.00,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgPolygon4,
                                              height: getVerticalSize(
                                                106.00,
                                              ),
                                              width: getHorizontalSize(
                                                143.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  15.00,
                                                ),
                                              ),
                                              alignment: Alignment.bottomRight,
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgPolygon5,
                                              height: getVerticalSize(
                                                99.00,
                                              ),
                                              width: getHorizontalSize(
                                                120.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  15.00,
                                                ),
                                              ),
                                              alignment: Alignment.bottomRight,
                                              margin: getMargin(
                                                right: 10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl_97".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .blue100,
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily:
                                                              'Nexa Bold',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily:
                                                              'Nexa Bold',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_87".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .pink100,
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily:
                                                              'Nexa Bold',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_demandes".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtNexaBook6,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 63,
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl_67".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .blue100,
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily:
                                                              'Nexa Bold',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily:
                                                              'Nexa Bold',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_72".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .pink100,
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily:
                                                              'Nexa Bold',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 2,
                                                  ),
                                                  child: Text(
                                                    "lbl_refus".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtNexaBook6,
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
                                  left: 6,
                                  top: 56,
                                  bottom: 85,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_68".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blue100,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nexa Bold',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl".tr,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nexa Bold',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_44".tr,
                                            style: TextStyle(
                                              color: ColorConstant.pink100,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nexa Bold',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Text(
                                      "lbl_invit_s".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBook6,
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
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 13,
                            top: 12,
                            right: 13,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 8,
                                ),
                                child: Text(
                                  "lbl_202".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold32,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "msg_nouveaux_avis_laiss_s".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook12,
                                ),
                              ),
                              CustomButton(
                                height: 24,
                                width: 85,
                                text: "lbl_oct_2022".tr,
                                margin: getMargin(
                                  left: 6,
                                  top: 2,
                                ),
                                variant: ButtonVariant.OutlineBlack900_1,
                                shape: ButtonShape.RoundedBorder14,
                                padding: ButtonPadding.PaddingT6,
                                fontStyle: ButtonFontStyle.NexaLight11,
                                suffixWidget: Container(
                                  margin: getMargin(
                                    left: 5,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowdown,
                                  ),
                                ),
                              ),
                              CustomIconButton(
                                height: 21,
                                width: 21,
                                margin: getMargin(
                                  top: 24,
                                ),
                                variant: IconButtonVariant.FillBlack900,
                                padding: IconButtonPadding.RoundedBorder7,
                                alignment: Alignment.centerRight,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowrightWhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                          ),
                          padding: getPadding(
                            left: 13,
                            top: 12,
                            right: 13,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    49.00,
                                  ),
                                  width: getHorizontalSize(
                                    130.00,
                                  ),
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Text(
                                          "lbl_120_000".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBold32,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "lbl_vues_estim_s".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBook12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomButton(
                                height: 24,
                                width: 85,
                                text: "lbl_oct_2022".tr,
                                margin: getMargin(
                                  left: 6,
                                  top: 2,
                                ),
                                variant: ButtonVariant.OutlineBlack900_1,
                                shape: ButtonShape.RoundedBorder14,
                                padding: ButtonPadding.PaddingT6,
                                fontStyle: ButtonFontStyle.NexaLight11,
                                suffixWidget: Container(
                                  margin: getMargin(
                                    left: 5,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowdown,
                                  ),
                                ),
                              ),
                              CustomIconButton(
                                height: 21,
                                width: 21,
                                margin: getMargin(
                                  top: 24,
                                ),
                                variant: IconButtonVariant.FillBlack900,
                                padding: IconButtonPadding.RoundedBorder7,
                                alignment: Alignment.centerRight,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowrightWhiteA700,
                                ),
                              ),
                            ],
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
                      left: 22,
                      top: 24,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 29,
                      top: 32,
                      right: 29,
                      bottom: 32,
                    ),
                    decoration: AppDecoration.outlineBlack9003f1.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder33,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 2,
                            top: 7,
                            right: 2,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                  bottom: 4,
                                ),
                                child: Text(
                                  "lbl_comptes_touch_s".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold16,
                                ),
                              ),
                              CustomButton(
                                height: 24,
                                width: 85,
                                text: "lbl_10_16_oct".tr,
                                variant: ButtonVariant.OutlineBlack900_1,
                                shape: ButtonShape.RoundedBorder14,
                                padding: ButtonPadding.PaddingT6,
                                fontStyle: ButtonFontStyle.NexaLight11,
                                suffixWidget: Container(
                                  margin: getMargin(
                                    left: 7,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowdown,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            150.00,
                          ),
                          width: getHorizontalSize(
                            287.00,
                          ),
                          margin: getMargin(
                            top: 30,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    top: 45,
                                    bottom: 89,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "lbl_200k".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBook1012,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          245.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 7,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray20001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    right: 1,
                                    bottom: 134,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "lbl_300k".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBook1012,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          245.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 7,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray20001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    top: 89,
                                    bottom: 44,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "lbl_100k".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBook1012,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          245.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 7,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray20001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 9,
                                    top: 134,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "lbl_0".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBook1012,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          245.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 7,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray20001,
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
                                    88.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  margin: getMargin(
                                    left: 54,
                                    bottom: 8,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
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
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup28,
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  14.00,
                                ),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(
                                  left: 88,
                                  bottom: 9,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    71.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  margin: getMargin(
                                    left: 124,
                                    bottom: 9,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
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
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  height: getVerticalSize(
                                    79.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  margin: getMargin(
                                    right: 111,
                                    bottom: 8,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
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
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  height: getVerticalSize(
                                    111.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  margin: getMargin(
                                    right: 76,
                                    bottom: 9,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
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
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    134.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  margin: getMargin(
                                    right: 44,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
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
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  height: getVerticalSize(
                                    97.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  margin: getMargin(
                                    right: 14,
                                    bottom: 9,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
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
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "lbl_l".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBook1012,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 27,
                                ),
                                child: Text(
                                  "lbl_m".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook1012,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 26,
                                ),
                                child: Text(
                                  "lbl_m".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook1012,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 29,
                                ),
                                child: Text(
                                  "lbl_j".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook1012,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 29,
                                ),
                                child: Text(
                                  "lbl_v".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook1012,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 25,
                                ),
                                child: Text(
                                  "lbl_s".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook1012,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 25,
                                ),
                                child: Text(
                                  "lbl_d".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook1012,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 22,
                      top: 24,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 34,
                      top: 12,
                      right: 34,
                      bottom: 12,
                    ),
                    decoration: AppDecoration.fillGray200.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 13,
                            bottom: 11,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_rappel".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBold14Black900,
                              ),
                              Container(
                                width: getHorizontalSize(
                                  162.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                                child: Text(
                                  "msg_on_a_rendez_vous".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFichier21,
                          height: getVerticalSize(
                            68.00,
                          ),
                          width: getHorizontalSize(
                            54.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            right: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgBarredenavigation,
                    height: getVerticalSize(
                      92.00,
                    ),
                    width: getHorizontalSize(
                      390.00,
                    ),
                    margin: getMargin(
                      top: 33,
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
