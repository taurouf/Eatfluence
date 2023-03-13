import '../controller/page_historiques_controller.dart';
import '../models/list33b4fdeb1bb383b_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class List33b4fdeb1bb383bItemWidget extends StatelessWidget {
  List33b4fdeb1bb383bItemWidget(this.list33b4fdeb1bb383bItemModelObj,
      {this.onTapLaisserunavis});

  List33b4fdeb1bb383bItemModel list33b4fdeb1bb383bItemModelObj;

  var controller = Get.find<PageHistoriquesController>();

  VoidCallback? onTapLaisserunavis;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.img33b4fdeb1bb383b,
            height: getVerticalSize(
              77,
            ),
            width: getHorizontalSize(
              94,
            ),
            radius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  15,
                ),
              ),
              bottomLeft: Radius.circular(
                getHorizontalSize(
                  15,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 10,
              bottom: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        list33b4fdeb1bb383bItemModelObj.clubnameTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaBold15,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        12,
                      ),
                      margin: getMargin(
                        left: 96,
                        top: 1,
                        bottom: 12,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 3,
                  ),
                  child: Text(
                    "lbl_le_30_09_22".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNexaLight12,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 5,
                  ),
                  child: Row(
                    children: [
                      CustomButton(
                        height: getVerticalSize(
                          18,
                        ),
                        width: getHorizontalSize(
                          90,
                        ),
                        text: "lbl_laisser_un_avis".tr,
                        margin: getMargin(
                          top: 3,
                        ),
                        variant: ButtonVariant.FillGray200,
                        shape: ButtonShape.RoundedBorder6,
                        padding: ButtonPadding.NexaBold12Black900,
                        fontStyle: ButtonFontStyle.NexaBook9,
                        prefixWidget: Container(
                          margin: getMargin(
                            right: 2,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCalculator,
                          ),
                        ),
                        onTap: onTapLaisserunavis,
                      ),
                      CustomIconButton(
                        height: 21,
                        width: 21,
                        margin: getMargin(
                          left: 62,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
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
    );
  }
}
