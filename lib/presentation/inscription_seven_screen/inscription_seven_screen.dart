import 'controller/inscription_seven_controller.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/custom_button.dart';
import 'package:eatfluence_va/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class InscriptionSevenScreen extends GetWidget<InscriptionSevenController> {
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
                    padding: getPadding(left: 40, top: 65, right: 40),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(276.00),
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
                                                color: ColorConstant.black900)),
                                        Container(
                                            width: getSize(33.00),
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
                              child: Text("msg_nom_du_restaurant".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1802)),
                          CustomTextFormField(
                              width: 309,
                              focusNode: FocusNode(),
                              controller: controller.rectangleSixteenController,
                              margin: getMargin(top: 5)),
                          Padding(
                              padding: getPadding(left: 4, top: 23),
                              child: Text("msg_adresse_du_restaurant".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold1802)),
                          CustomTextFormField(
                              width: 309,
                              focusNode: FocusNode(),
                              controller:
                                  controller.rectangleSeventeenController,
                              margin: getMargin(top: 5),
                              textInputAction: TextInputAction.done),
                          CustomButton(
                              height: 44,
                              width: 309,
                              text: "lbl_continuer2".tr,
                              margin: getMargin(top: 34),
                              padding: ButtonPadding.PaddingAll11,
                              fontStyle: ButtonFontStyle.NexaBold1802),
                          GestureDetector(
                              onTap: () {
                                onTapTxtPrcdent();
                              },
                              child: Container(
                                  width: getHorizontalSize(309.00),
                                  margin: getMargin(top: 21, bottom: 157),
                                  padding: getPadding(
                                      left: 30,
                                      top: 11,
                                      right: 109,
                                      bottom: 11),
                                  decoration: AppDecoration.txtFillBlack900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_p".tr.toUpperCase(),
                                            style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                    18.023256301879883),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text:
                                                "lbl_r_c_dent".tr.toUpperCase(),
                                            style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                    18.023256301879883),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.left)))
                        ])))));
  }

  onTapTxtPrcdent() {
    Get.toNamed(AppRoutes.inscriptionEightScreen);
  }
}
