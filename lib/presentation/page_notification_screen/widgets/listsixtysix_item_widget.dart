import '../controller/page_notification_controller.dart';
import '../models/listsixtysix_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsixtysixItemWidget extends StatelessWidget {
  ListsixtysixItemWidget(this.listsixtysixItemModelObj);

  ListsixtysixItemModel listsixtysixItemModelObj;

  var controller = Get.find<PageNotificationController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            top: 6,
            bottom: 9,
          ),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              width: getHorizontalSize(
                2.00,
              ),
            ),
            borderRadius: BorderRadiusStyle.circleBorder33,
          ),
          child: Container(
            height: getSize(
              66.00,
            ),
            width: getSize(
              66.00,
            ),
            decoration: AppDecoration.outline1.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder33,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img66,
                  height: getSize(
                    66.00,
                  ),
                  width: getSize(
                    66.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      33.00,
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
                Text(
                  "lbl_kaily_undeu".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNexaBold15,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGroupBlack900,
                  height: getVerticalSize(
                    2.00,
                  ),
                  width: getHorizontalSize(
                    20.00,
                  ),
                  margin: getMargin(
                    left: 143,
                    bottom: 12,
                  ),
                ),
              ],
            ),
            Text(
              "msg_a_fait_une_demande".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNexaBook12,
            ),
            Padding(
              padding: getPadding(
                left: 2,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCalendarBlack900,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 2,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 2,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_28_10_22".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaLight12,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgClock,
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    margin: getMargin(
                      left: 12,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 2,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_13h_14h".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaLight12,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgUser,
                    height: getVerticalSize(
                      11.00,
                    ),
                    width: getHorizontalSize(
                      14.00,
                    ),
                    margin: getMargin(
                      left: 13,
                      top: 2,
                      bottom: 3,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 3,
                    ),
                    child: Text(
                      "lbl_2_personnes".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaLight12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
              ),
              child: Row(
                children: [
                  CustomButton(
                    height: 21,
                    width: 70,
                    text: "lbl_accepter".tr,
                    variant: ButtonVariant.OutlineLightgreen50001,
                    fontStyle: ButtonFontStyle.NexaBold12,
                  ),
                  CustomButton(
                    height: 21,
                    width: 70,
                    text: "lbl_d_cliner".tr,
                    margin: getMargin(
                      left: 6,
                    ),
                    variant: ButtonVariant.OutlineBlack900_1,
                    fontStyle: ButtonFontStyle.NexaBold12Black900,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
