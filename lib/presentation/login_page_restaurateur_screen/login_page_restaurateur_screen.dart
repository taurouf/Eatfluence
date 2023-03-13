import 'controller/login_page_restaurateur_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';

class LoginPageRestaurateurScreen
    extends GetWidget<LoginPageRestaurateurController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
                        image:
                            AssetImage(ImageConstant.imgLoginpageinfluenceur),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 19, top: 88, right: 19),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgLogoverticale,
                              height: getVerticalSize(182),
                              width: getHorizontalSize(352)),
                          CustomButton(
                              height: getVerticalSize(62),
                              text: "lbl_connexion".tr,
                              margin: getMargin(left: 19, top: 66, right: 18),
                              variant: ButtonVariant.OutlineBlack90033,
                              shape: ButtonShape.RoundedBorder30,
                              padding: ButtonPadding.PaddingAll21,
                              fontStyle: ButtonFontStyle.NexaBold20,
                              onTap: onTapConnexion),
                          Padding(
                              padding: getPadding(top: 34),
                              child: SizedBox(
                                  width: getHorizontalSize(141),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.black900))),
                          Container(
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
                                        style: AppStyle.txtNexaBook23),
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
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(138),
                                                  text: "lbl_influenceur".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder17,
                                                  padding:
                                                      ButtonPadding.PaddingAll7,
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
                                                              .txtNexaBook20)))
                                            ])),
                                    CustomButton(
                                        height: getVerticalSize(61),
                                        text: "lbl_inscription".tr,
                                        margin: getMargin(top: 16, bottom: 16),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f,
                                        shape: ButtonShape.RoundedBorder30,
                                        padding: ButtonPadding.PaddingAll21,
                                        onTap: onTapInscription)
                                  ]))
                        ])))));
  }

  onTapConnexion() {
    Get.toNamed(AppRoutes.connexionScreen);
  }

  onTapTxtRestaurateur() {
    Get.toNamed(AppRoutes.animationScreen);
  }

  onTapInscription() {
    Get.toNamed(AppRoutes.inscriptionRestaurateurOneScreen);
  }
}
