import '../controller/page_favoris_controller.dart';
import '../models/page_favoris_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application1/core/app_export.dart';
import 'package:taurouf_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class PageFavorisItemWidget extends StatelessWidget {
  PageFavorisItemWidget(this.pageFavorisItemModelObj);

  PageFavorisItemModel pageFavorisItemModelObj;

  var controller = Get.find<PageFavorisController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillGray200.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder23,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getSize(
                149.00,
              ),
              width: getSize(
                149.00,
              ),
              margin: getMargin(
                left: 11,
                top: 9,
                right: 10,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgMaskgroup,
                      height: getSize(
                        149.00,
                      ),
                      width: getSize(
                        149.00,
                      ),
                    ),
                  ),
                  CustomIconButton(
                    height: 26,
                    width: 26,
                    margin: getMargin(
                      left: 10,
                      top: 9,
                      right: 8,
                      bottom: 10,
                    ),
                    alignment: Alignment.topRight,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgGroup38,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
              top: 14,
              right: 11,
            ),
            child: Text(
              "lbl_verdura_terra".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNexaBold18,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
              top: 4,
              right: 11,
            ),
            child: Text(
              "msg_sp_cialit_du_b".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNexaBook12Bluegray900,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 11,
                top: 1,
                right: 11,
                bottom: 13,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgEye13X75,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        75.00,
                      ),
                    ),
                  ),
                  CommonImageView(
                    svgPath: ImageConstant.imgPlus,
                    height: getSize(
                      14.00,
                    ),
                    width: getSize(
                      14.00,
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
