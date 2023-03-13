import 'controller/inscription_influenceur_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';
import 'package:taurouf_s_application9/widgets/custom_text_form_field.dart';
import 'package:taurouf_s_application9/presentation/pop_up_localisation_dialog/pop_up_localisation_dialog.dart';
import 'package:taurouf_s_application9/presentation/pop_up_localisation_dialog/controller/pop_up_localisation_controller.dart';

class InscriptionInfluenceurTwoScreen
    extends GetWidget<InscriptionInfluenceurTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
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
                    padding: getPadding(left: 40, top: 66, right: 40),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(276),
                                  margin: getMargin(left: 16, right: 16),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_cr_ez_un_compte".tr,
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#000000"),
                                                fontSize: getFontSize(35),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#000000"),
                                                fontSize: getFontSize(30),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: "lbl_pour_commencer".tr,
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#000000"),
                                                fontSize: getFontSize(30),
                                                fontFamily: 'Nexa Light',
                                                fontWeight: FontWeight.w400))
                                      ]),
                                      textAlign: TextAlign.center))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 36),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            padding: getPadding(
                                                left: 10,
                                                top: 4,
                                                right: 10,
                                                bottom: 4),
                                            decoration: AppDecoration
                                                .txtFillBlack900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder16),
                                            child: Text("lbl_13".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBold24)),
                                        Padding(
                                            padding:
                                                getPadding(top: 19, bottom: 11),
                                            child: SizedBox(
                                                width: getHorizontalSize(67),
                                                child: Divider(
                                                    height: getVerticalSize(2),
                                                    thickness:
                                                        getVerticalSize(2),
                                                    color: ColorConstant
                                                        .black900))),
                                        Container(
                                            margin: getMargin(left: 10),
                                            padding: getPadding(
                                                left: 7,
                                                top: 3,
                                                right: 7,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .txtFillBlack900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder16),
                                            child: Text("lbl_2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBold24))
                                      ]))),
                          Spacer(),
                          Padding(
                              padding: getPadding(left: 5),
                              child: Text("msg_compte_instagram".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1802)),
                          Container(
                              height: getVerticalSize(44),
                              width: getHorizontalSize(309),
                              margin: getMargin(top: 2),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    CustomTextFormField(
                                        width: getHorizontalSize(309),
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .rectangleSixteenController,
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(left: 10),
                                            child: Text("lbl_exemple_32".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtNexaLight1622)))
                                  ])),
                          Padding(
                              padding: getPadding(left: 5, top: 25),
                              child: Text("lbl_compte_tiktok".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1802)),
                          Container(
                              height: getVerticalSize(44),
                              width: getHorizontalSize(309),
                              margin: getMargin(top: 3),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    CustomTextFormField(
                                        width: getHorizontalSize(309),
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .rectangleSeventeenController,
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(left: 10),
                                            child: Text("lbl_exemple_322".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtNexaLight1622)))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(44),
                              text: "lbl_continuer".tr,
                              margin: getMargin(top: 34),
                              padding: ButtonPadding.PaddingAll14,
                              fontStyle: ButtonFontStyle.NexaBold1802,
                              onTap: onTapContinuer),
                          CustomButton(
                              height: getVerticalSize(44),
                              text: "lbl_pr_c_dent".tr,
                              margin: getMargin(top: 21, bottom: 157),
                              padding: ButtonPadding.PaddingAll14,
                              fontStyle: ButtonFontStyle.NexaBold1802,
                              onTap: onTapPrcdent)
                        ])))));
  }

  onTapContinuer() {
    Get.dialog(AlertDialog(
      backgroundColor: Colors.transparent,
      contentPadding: EdgeInsets.zero,
      insetPadding: EdgeInsets.only(left: 0),
      content: PopUpLocalisationDialog(
        Get.put(
          PopUpLocalisationController(),
        ),
      ),
    ));
  }

  onTapPrcdent() {
    Get.toNamed(AppRoutes.inscriptionInfluenceurOneScreen);
  }
}
