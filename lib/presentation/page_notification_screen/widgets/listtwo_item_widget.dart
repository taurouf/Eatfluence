import '../controller/page_notification_controller.dart';
import '../models/listtwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListtwoItemWidget extends StatelessWidget {
  ListtwoItemWidget(this.listtwoItemModelObj);

  ListtwoItemModel listtwoItemModelObj;

  var controller = Get.find<PageNotificationController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            top: 7,
            bottom: 9,
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
                  imagePath: ImageConstant.img2,
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
            Padding(
              padding: getPadding(
                right: 16,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Obx(
                    () => Text(
                      listtwoItemModelObj.foodtypeTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaBold15,
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
                      left: 162,
                      top: 1,
                      bottom: 10,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Text(
                "msg_a_fait_une_demande".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNexaBook12Black900,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCalendar,
                    height: getSize(
                      13,
                    ),
                    width: getSize(
                      13,
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
                    child: Obx(
                      () => Text(
                        listtwoItemModelObj.dateTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaLight12Black900,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgClock,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
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
                    child: Obx(
                      () => Text(
                        listtwoItemModelObj.timeTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaLight12Black900,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgUser,
                    height: getVerticalSize(
                      11,
                    ),
                    width: getHorizontalSize(
                      14,
                    ),
                    margin: getMargin(
                      left: 9,
                      top: 2,
                      bottom: 3,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 3,
                    ),
                    child: Obx(
                      () => Text(
                        listtwoItemModelObj.personnesCounterTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaLight12Black900,
                      ),
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
                    height: getVerticalSize(
                      21,
                    ),
                    width: getHorizontalSize(
                      70,
                    ),
                    text: "lbl_accepter".tr,
                    variant: ButtonVariant.OutlineLightgreen50001,
                    fontStyle: ButtonFontStyle.NexaBold12,
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      21,
                    ),
                    width: getHorizontalSize(
                      70,
                    ),
                    text: "lbl_d_cliner".tr,
                    margin: getMargin(
                      left: 6,
                    ),
                    variant: ButtonVariant.OutlineBlack900_1,
                    fontStyle: ButtonFontStyle.NexaBold12Black900_1,
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
