import 'controller/login_page_controller.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginPageScreen extends GetWidget<LoginPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgLoginpageone),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 19, top: 88, right: 19),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgLogoverticale,
                              height: getVerticalSize(182.00),
                              width: getHorizontalSize(352.00)),
                          CustomButton(
                              height: 62,
                              width: 315,
                              text: "lbl_connexion".tr,
                              margin: getMargin(top: 66),
                              variant: ButtonVariant.OutlineBlack90033,
                              shape: ButtonShape.RoundedBorder30,
                              padding: ButtonPadding.PaddingAll18,
                              fontStyle: ButtonFontStyle.NexaBold20),
                          Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(141.00),
                              margin: getMargin(top: 34),
                              decoration:
                                  BoxDecoration(color: ColorConstant.black900)),
                          Container(
                              width: getHorizontalSize(340.00),
                              margin: getMargin(
                                  left: 5, top: 30, right: 7, bottom: 5),
                              padding: getPadding(
                                  left: 12, top: 9, right: 12, bottom: 9),
                              decoration: AppDecoration.fillWhiteA7008c
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder45),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("lbl_vous_tes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNexaBook23Black900),
                                    Container(
                                        margin: getMargin(left: 1, top: 11),
                                        padding: getPadding(top: 6, bottom: 6),
                                        decoration: AppDecoration
                                            .outlineBlack9003f
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              CustomButton(
                                                  height: 35,
                                                  width: 138,
                                                  text: "lbl_influenceur".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder17,
                                                  padding:
                                                      ButtonPadding.PaddingAll6,
                                                  fontStyle: ButtonFontStyle
                                                      .NexaBold20Pink50),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtRestaurateur();
                                                  },
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 2, bottom: 1),
                                                      child: Text(
                                                          "lbl_restaurateur".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook20Black900)))
                                            ])),
                                    CustomButton(
                                        height: 61,
                                        width: 315,
                                        text: "lbl_inscription".tr,
                                        margin: getMargin(top: 16, bottom: 16),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f,
                                        shape: ButtonShape.RoundedBorder30,
                                        padding: ButtonPadding.PaddingAll18,
                                        onTap: onTapInscription)
                                  ]))
                        ])))));
  }

  onTapTxtRestaurateur() {
    Get.toNamed(AppRoutes.animationScreen);
  }

  onTapInscription() {
// TODO: implement Actions
  }
}
