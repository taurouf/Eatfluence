import 'controller/animation_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';

class AnimationOneScreen extends GetWidget<AnimationOneController> {
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
                                        padding: getPadding(
                                            left: 7,
                                            top: 6,
                                            right: 7,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .outlineBlack9003f
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtInfluenceur();
                                                  },
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 1,
                                                          bottom: 2),
                                                      child: Text(
                                                          "lbl_influenceur".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNexaBook20))),
                                              CustomButton(
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(148),
                                                  text: "lbl_restaurateur".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder17,
                                                  padding:
                                                      ButtonPadding.PaddingAll7,
                                                  fontStyle: ButtonFontStyle
                                                      .NexaBold20Pink50)
                                            ])),
                                    CustomButton(
                                        height: getVerticalSize(61),
                                        text: "lbl_inscription".tr,
                                        margin: getMargin(top: 16, bottom: 16),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_1,
                                        shape: ButtonShape.RoundedBorder30,
                                        padding: ButtonPadding.PaddingAll21,
                                        onTap: onTapInscription)
                                  ]))
                        ])))));
  }

  onTapConnexion() {
    Get.toNamed(AppRoutes.connexionOneScreen);
  }

  onTapTxtInfluenceur() {
    Get.toNamed(AppRoutes.loginPageInfluenceurScreen);
  }

  onTapInscription() {
    Get.toNamed(AppRoutes.inscriptionInfluenceurOneScreen);
  }
}
