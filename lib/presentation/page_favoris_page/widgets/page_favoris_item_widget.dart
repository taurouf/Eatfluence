import '../controller/page_favoris_controller.dart';
import '../models/page_favoris_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PageFavorisItemWidget extends StatelessWidget {
  PageFavorisItemWidget(this.pageFavorisItemModelObj);

  PageFavorisItemModel pageFavorisItemModelObj;

  var controller = Get.find<PageFavorisController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
              149.00,
            ),
            width: getSize(
              149.00,
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
                    149.00,
                  ),
                  width: getSize(
                    149.00,
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
                  shape: IconButtonShape.CircleBorder13,
                  alignment: Alignment.topRight,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgGroup92,
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
            child: Text(
              "lbl_verdura_terra".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNexaBold15,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 1,
            ),
            child: Text(
              "msg_sp_cialit_du_br_sil".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNexaBook12Bluegray900,
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
                  svgPath: ImageConstant.imgEye,
                  height: getVerticalSize(
                    13.00,
                  ),
                  width: getHorizontalSize(
                    75.00,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgPlus,
                  height: getSize(
                    14.00,
                  ),
                  width: getSize(
                    14.00,
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
    );
  }
}
