import 'controller/inscription_eight_controller.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class InscriptionEightScreen extends GetWidget<InscriptionEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
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
                        image: AssetImage(ImageConstant.imgLoginpageone),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
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
                                  width: getHorizontalSize(276.00),
                                  margin: getMargin(top: 18),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_cr_ez_un_compte".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(35),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(30),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: "lbl_pour_commencer".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
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
                                            width: getSize(33.00),
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
                                            child: Text("lbl_1".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBold24)),
                                        Container(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(67.00),
                                            margin: getMargin(
                                                left: 9, top: 19, bottom: 11),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA700)),
                                        Container(
                                            width: getSize(33.00),
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
                              width: 310,
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
                              width: 310,
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
                              width: 310,
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
                          CustomTextFormField(
                              width: 310,
                              focusNode: FocusNode(),
                              controller: controller.group436Controller,
                              hintText: "msg_ex_m0nxdkpa_2349".tr,
                              margin: getMargin(left: 2, top: 3),
                              textInputAction: TextInputAction.done),
                          GestureDetector(
                              onTap: () {
                                onTapTxtSuivant();
                              },
                              child: Container(
                                  width: getHorizontalSize(310.00),
                                  margin: getMargin(left: 2, top: 42),
                                  padding: getPadding(
                                      left: 30,
                                      top: 11,
                                      right: 120,
                                      bottom: 11),
                                  decoration: AppDecoration.txtFillBlack900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_s".tr.toUpperCase(),
                                            style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                    18.075803756713867),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: "lbl_uivant".tr.toUpperCase(),
                                            style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                    18.075803756713867),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.left))),
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
                              child: Padding(
                                  padding: getPadding(top: 5),
                                  child: Text("lbl_connectez_vous2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold20)))
                        ])))));
  }

  onTapTxtSuivant() {
    Get.toNamed(AppRoutes.inscriptionSevenScreen);
  }
}
