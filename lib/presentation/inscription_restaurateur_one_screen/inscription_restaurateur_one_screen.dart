import 'controller/inscription_restaurateur_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';
import 'package:taurouf_s_application9/widgets/custom_text_form_field.dart';

class InscriptionRestaurateurOneScreen
    extends GetWidget<InscriptionRestaurateurOneController> {
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
                    padding:
                        getPadding(left: 39, top: 47, right: 39, bottom: 47),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(276),
                                  margin:
                                      getMargin(left: 18, top: 18, right: 16),
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
                                  padding: getPadding(top: 37),
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
                                                        .whiteA700))),
                                        Container(
                                            margin: getMargin(left: 10),
                                            padding: getPadding(
                                                left: 7,
                                                top: 3,
                                                right: 7,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .txtFillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder16),
                                            child: Text("lbl_2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNexaBold24Black900))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 6, top: 51),
                              child: Text("lbl_nom".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1808)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: controller.rectangleSixteenController,
                              margin: getMargin(left: 2, top: 5)),
                          Padding(
                              padding: getPadding(left: 6, top: 23),
                              child: Text("lbl_pr_nom".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1808)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller:
                                  controller.rectangleSeventeenController,
                              margin: getMargin(left: 2, top: 5)),
                          Padding(
                              padding: getPadding(left: 6, top: 23),
                              child: Text("lbl_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1808)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller:
                                  controller.rectangleEighteenController,
                              margin: getMargin(left: 2, top: 5)),
                          Padding(
                              padding: getPadding(left: 6, top: 25),
                              child: Text("msg_cr_ez_un_mot_de".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1808)),
                          Container(
                              height: getVerticalSize(44),
                              width: getHorizontalSize(310),
                              margin: getMargin(left: 2, top: 3),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    CustomTextFormField(
                                        width: getHorizontalSize(310),
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .rectangleSixteenOneController,
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(left: 10),
                                            child: Text(
                                                "msg_ex_m0nxdkpa_2349".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtNexaLight1627)))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(44),
                              text: "lbl_suivant".tr.toUpperCase(),
                              margin: getMargin(left: 2, top: 42),
                              padding: ButtonPadding.PaddingAll14,
                              fontStyle: ButtonFontStyle.NexaBold1808,
                              onTap: onTapSuivant),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 56),
                                  child: Text("msg_vous_avez_d_j_un".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaLight20))),
                          Align(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapTxtConnectezvous();
                                  },
                                  child: Padding(
                                      padding: getPadding(top: 5),
                                      child: Text("lbl_connectez_vous2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBold20))))
                        ])))));
  }

  onTapSuivant() {
    Get.toNamed(AppRoutes.inscriptionRestaurateurTwoScreen);
  }

  onTapTxtConnectezvous() {
    Get.toNamed(AppRoutes.connexionScreen);
  }
}
