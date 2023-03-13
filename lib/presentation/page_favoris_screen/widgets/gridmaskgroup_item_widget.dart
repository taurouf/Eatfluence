import '../controller/page_favoris_controller.dart';
import '../models/gridmaskgroup_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridmaskgroupItemWidget extends StatelessWidget {
  GridmaskgroupItemWidget(this.gridmaskgroupItemModelObj, {this.onTapCartefav});

  GridmaskgroupItemModel gridmaskgroupItemModelObj;

  var controller = Get.find<PageFavorisController>();

  VoidCallback? onTapCartefav;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapCartefav!();
      },
      child: Container(
        padding: getPadding(
          left: 10,
          top: 9,
          right: 10,
          bottom: 9,
        ),
        decoration: AppDecoration.fillGray200.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder23,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: getSize(
                149,
              ),
              width: getSize(
                149,
              ),
              margin: getMargin(
                left: 1,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgMaskgroup149x149,
                    height: getSize(
                      149,
                    ),
                    width: getSize(
                      149,
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomIconButton(
                    height: 26,
                    width: 26,
                    margin: getMargin(
                      top: 9,
                      right: 8,
                    ),
                    variant: IconButtonVariant.FillWhiteA700,
                    shape: IconButtonShape.CircleBorder13,
                    padding: IconButtonPadding.PaddingAll6,
                    alignment: Alignment.topRight,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFavoritePink100,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 14,
              ),
              child: Obx(
                () => Text(
                  gridmaskgroupItemModelObj.nameTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNexaBold15,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
              ),
              child: Obx(
                () => Text(
                  gridmaskgroupItemModelObj.spcialitduBrsilTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNexaBook12Bluegray900,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 1,
                bottom: 4,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgEyeAmberA200,
                    height: getVerticalSize(
                      13,
                    ),
                    width: getHorizontalSize(
                      75,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgPlus,
                    height: getSize(
                      14,
                    ),
                    width: getSize(
                      14,
                    ),
                    margin: getMargin(
                      left: 55,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
