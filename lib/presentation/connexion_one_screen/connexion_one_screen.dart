import 'controller/connexion_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';
import 'package:taurouf_s_application9/widgets/custom_text_form_field.dart';
import 'package:taurouf_s_application9/domain/googleauth/google_auth_helper.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ConnexionOneScreen extends GetWidget<ConnexionOneController> {
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
                          CustomButton(
                              height: getVerticalSize(49),
                              text: "lbl_connexion".tr.toUpperCase(),
                              margin: getMargin(top: 38),
                              padding: ButtonPadding.PaddingAll14,
                              onTap: LoginGoogle),
                          Spacer(),
                          Text("msg_pas_encore_de_compte".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaLight20),
                          GestureDetector(
                              onTap: () {
                                onTapTxtInscrivezvous();
                              },
                              child: Padding(
                                  padding: getPadding(top: 5),
                                  child: Text("lbl_inscrivez_vous".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold20)))
                        ])))));
  }

  LoginGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        onSuccessGoogleAuthResponse(googleUser);
      } else {
        onErrorGoogleAuthResponse();
      }
    }).catchError((onError) {
      onErrorGoogleAuthResponse();
    });
  }

  onSuccessGoogleAuthResponse(GoogleSignInAccount googleUser) {
    Get.offNamed(AppRoutes.homePageScreenInfluenceurScreen);
  }

  onErrorGoogleAuthResponse() {
    Fluttertoast.showToast(
      msg: "Mot de passe ou Email Erreur",
    );
  }

  onTapTxtInscrivezvous() {
    Get.toNamed(AppRoutes.inscriptionInfluenceurOneScreen);
  }
}
