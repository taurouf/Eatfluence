import 'controller/login_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application1/core/app_export.dart';
import 'package:taurouf_s_application1/widgets/custom_button.dart';

class LoginPageScreen extends GetWidget<LoginPageController> {
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
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 88,
                            right: 19,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgLogovertical,
                            height: getVerticalSize(
                              182.00,
                            ),
                            width: getHorizontalSize(
                              352.00,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 315,
                          text: "lbl_connexion".tr,
                          margin: getMargin(
                            left: 19,
                            top: 66,
                            right: 19,
                          ),
                          variant: ButtonVariant.OutlineBlack90033,
                          shape: ButtonShape.RoundedBorder30,
                          padding: ButtonPadding.PaddingAll21,
                          fontStyle: ButtonFontStyle.NexaBold20,
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            141.00,
                          ),
                          margin: getMargin(
                            left: 19,
                            top: 34,
                            right: 19,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black900,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            206.00,
                          ),
                          width: getHorizontalSize(
                            380.00,
                          ),
                          margin: getMargin(
                            top: 30,
                            right: 10,
                            bottom: 174,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    206.00,
                                  ),
                                  width: getHorizontalSize(
                                    340.00,
                                  ),
                                  margin: getMargin(
                                    left: 24,
                                    right: 16,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA7008c,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        45.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 15,
                                    right: 28,
                                    bottom: 15,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 103,
                                            right: 102,
                                          ),
                                          child: Text(
                                            "lbl_vous_tes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNexaBook23,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          top: 17,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBlack9003f
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder23,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomButton(
                                              width: 138,
                                              text: "lbl_influenceur".tr,
                                              margin: getMargin(
                                                left: 7,
                                                top: 6,
                                                bottom: 6,
                                              ),
                                              shape:
                                                  ButtonShape.RoundedBorder17,
                                              padding:
                                                  ButtonPadding.PaddingAll7,
                                              fontStyle: ButtonFontStyle
                                                  .NexaBold20Pink50,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 14,
                                                right: 19,
                                                bottom: 12,
                                              ),
                                              child: Text(
                                                "lbl_restaurateur".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtNexaBook20,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      CustomButton(
                                        width: 315,
                                        text: "lbl_inscription".tr,
                                        margin: getMargin(
                                          top: 16,
                                        ),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f,
                                        shape: ButtonShape.RoundedBorder30,
                                        padding: ButtonPadding.PaddingAll21,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
