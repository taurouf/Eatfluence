import 'controller/pop_up_localisation_controller.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class PopUpLocalisationDialog extends StatelessWidget {
  PopUpLocalisationDialog(this.controller);

  PopUpLocalisationController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        330,
      ),
      padding: getPadding(
        all: 28,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgArrowrightBlack90014x14,
            height: getSize(
              14,
            ),
            width: getSize(
              14,
            ),
          ),
          Container(
            height: getVerticalSize(
              167,
            ),
            width: getHorizontalSize(
              190,
            ),
            margin: getMargin(
              top: 6,
              right: 31,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getSize(
                      167,
                    ),
                    width: getSize(
                      167,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          83,
                        ),
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgFichier11,
                  height: getVerticalSize(
                    105,
                  ),
                  width: getHorizontalSize(
                    181,
                  ),
                  alignment: Alignment.bottomCenter,
                  margin: getMargin(
                    bottom: 26,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 27,
              ),
              child: Text(
                "msg_activez_votre_localisation".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNexaBold20,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 9,
              right: 2,
            ),
            child: Text(
              "msg_pour_trouver_rapidement".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtNexaBook15,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 31,
                right: 36,
                bottom: 6,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    height: getVerticalSize(
                      29,
                    ),
                    width: getHorizontalSize(
                      100,
                    ),
                    text: "lbl_activer".tr,
                    variant: ButtonVariant.OutlineBlack900,
                    shape: ButtonShape.CircleBorder14,
                    fontStyle: ButtonFontStyle.NexaBold17,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                      bottom: 6,
                    ),
                    child: Text(
                      "lbl_passer".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaBold17,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
