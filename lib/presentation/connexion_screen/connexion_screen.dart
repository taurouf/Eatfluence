import 'controller/connexion_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_text_form_field.dart';

class ConnexionScreen extends GetWidget<ConnexionController> {
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
                        getPadding(left: 23, top: 48, right: 23, bottom: 48),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(top: 66),
                              child: Text("lbl_connectez_vous".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold30)),
                          Text("lbl_votre_compte".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBook30),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 6, top: 104),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold20))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: controller.rectangleSixteenController,
                              margin: getMargin(top: 7),
                              variant: TextFormFieldVariant.OutlineBlack900),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 6, top: 28),
                                  child: Text("lbl_mot_de_passe".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold20))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller:
                                  controller.rectangleSeventeenController,
                              margin: getMargin(top: 4),
                              variant: TextFormFieldVariant.OutlineBlack900,
                              textInputAction: TextInputAction.done),
                          GestureDetector(
                              onTap: () {
                                onTapTxtConnexion();
                              },
                              child: Container(
                                  width: getHorizontalSize(343),
                                  margin: getMargin(top: 38),
                                  padding: getPadding(
                                      left: 30,
                                      top: 13,
                                      right: 120,
                                      bottom: 13),
                                  decoration: AppDecoration.txtFillBlack900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder12),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_c".tr.toUpperCase(),
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#ffffff"),
                                                fontSize: getFontSize(20),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text:
                                                "lbl_onnexion".tr.toUpperCase(),
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#ffffff"),
                                                fontSize: getFontSize(20),
                                                fontFamily: 'Nexa Bold',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.left))),
                          Spacer(),
                          Text("msg_pas_encore_de_compte".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaLight20),
                          Padding(
                              padding: getPadding(top: 5),
                              child: Text("lbl_inscrivez_vous".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold20))
                        ])))));
  }

  onTapTxtConnexion() {
    Get.toNamed(AppRoutes.homePageRestaurateurScreen);
  }
}
