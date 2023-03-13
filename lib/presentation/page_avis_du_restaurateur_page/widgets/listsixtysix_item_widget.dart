import '../controller/page_avis_du_restaurateur_controller.dart';
import '../models/listsixtysix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore: must_be_immutable
class ListsixtysixItemWidget extends StatelessWidget {
  ListsixtysixItemWidget(this.listsixtysixItemModelObj);

  ListsixtysixItemModel listsixtysixItemModelObj;

  var controller = Get.find<PageAvisDuRestaurateurController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            top: 6,
            bottom: 6,
          ),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              width: getHorizontalSize(
                2,
              ),
            ),
            borderRadius: BorderRadiusStyle.circleBorder35,
          ),
          child: Container(
            height: getSize(
              66,
            ),
            width: getSize(
              66,
            ),
            decoration: AppDecoration.outline1.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder35,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img66,
                  height: getSize(
                    66,
                  ),
                  width: getSize(
                    66,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      33,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listsixtysixItemModelObj.kailyundeuTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNexaBold15,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 3,
                    bottom: 1,
                  ),
                  child: Obx(
                    () => Text(
                      listsixtysixItemModelObj.ilya4hTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaLight10,
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGroupBlack900,
                  height: getVerticalSize(
                    2,
                  ),
                  width: getHorizontalSize(
                    20,
                  ),
                  margin: getMargin(
                    left: 100,
                    bottom: 12,
                  ),
                ),
              ],
            ),
            CustomImageView(
              svgPath: ImageConstant.imgEyeAmberA200,
              height: getVerticalSize(
                12,
              ),
              width: getHorizontalSize(
                68,
              ),
              margin: getMargin(
                top: 3,
              ),
            ),
            Container(
              width: getHorizontalSize(
                176,
              ),
              margin: getMargin(
                top: 11,
              ),
              child: Obx(
                () => Text(
                  listsixtysixItemModelObj.restauranttrsTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNexaBook12,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
