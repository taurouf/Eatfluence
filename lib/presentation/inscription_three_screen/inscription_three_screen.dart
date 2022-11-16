import 'controller/inscription_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application1/core/app_export.dart';
import 'package:taurouf_s_application1/widgets/custom_button.dart';
import 'package:taurouf_s_application1/widgets/custom_text_form_field.dart';

class InscriptionThreeScreen extends GetWidget<InscriptionThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgDegradefond,
                      height: getVerticalSize(
                        844.00,
                      ),
                      width: getHorizontalSize(
                        390.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            276.00,
                          ),
                          margin: getMargin(
                            left: 23,
                            top: 92,
                            right: 23,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_cr_ez_un_compte".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      35,
                                    ),
                                    fontFamily: 'Nexa Bold',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      30,
                                    ),
                                    fontFamily: 'Nexa Bold',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_pour_commencer".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      30,
                                    ),
                                    fontFamily: 'Nexa Light',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 23,
                            top: 63,
                            right: 23,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                padding: getPadding(
                                  left: 10,
                                  top: 4,
                                  right: 11,
                                  bottom: 5,
                                ),
                                decoration:
                                    AppDecoration.txtFillBlack900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder16,
                                ),
                                child: Text(
                                  "lbl_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold24,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  67.00,
                                ),
                                margin: getMargin(
                                  left: 9,
                                  top: 19,
                                  bottom: 11,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 10,
                                ),
                                padding: getPadding(
                                  left: 7,
                                  top: 3,
                                  right: 8,
                                  bottom: 6,
                                ),
                                decoration:
                                    AppDecoration.txtFillBlack900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder16,
                                ),
                                child: Text(
                                  "lbl_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold24,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  67.00,
                                ),
                                margin: getMargin(
                                  left: 11,
                                  top: 19,
                                  bottom: 11,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 11,
                                ),
                                padding: getPadding(
                                  left: 7,
                                  top: 4,
                                  right: 8,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.txtFillBlack900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder16,
                                ),
                                child: Text(
                                  "lbl_3".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold24,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 23,
                            top: 43,
                            right: 23,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_cr_ez_un_mot_de".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold20,
                                ),
                              ),
                              CustomTextFormField(
                                width: 343,
                                focusNode: FocusNode(),
                                controller:
                                    controller.groupTwentyNineController,
                                hintText: "msg_ex_m0nxdkpa_2".tr,
                                margin: getMargin(
                                  top: 4,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 28,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_confirmez_le_mo".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold20,
                                ),
                              ),
                              CustomTextFormField(
                                width: 343,
                                focusNode: FocusNode(),
                                controller:
                                    controller.rectangleSeventeenController,
                                margin: getMargin(
                                  top: 4,
                                ),
                                textInputAction: TextInputAction.done,
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          width: 343,
                          text: "lbl_continuer".tr.toUpperCase(),
                          margin: getMargin(
                            left: 23,
                            top: 38,
                            right: 23,
                          ),
                          variant: ButtonVariant.OutlineBlack90072,
                        ),
                        CustomButton(
                          width: 343,
                          text: "lbl_pr_c_dent".tr.toUpperCase(),
                          margin: getMargin(
                            left: 23,
                            top: 24,
                            right: 23,
                            bottom: 214,
                          ),
                        ),
                      ],
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
