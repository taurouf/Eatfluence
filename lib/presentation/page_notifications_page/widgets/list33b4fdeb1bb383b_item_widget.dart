import '../controller/page_notifications_controller.dart';
import '../models/list33b4fdeb1bb383b_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List33b4fdeb1bb383bItemWidget extends StatelessWidget {
  List33b4fdeb1bb383bItemWidget(this.list33b4fdeb1bb383bItemModelObj);

  List33b4fdeb1bb383bItemModel list33b4fdeb1bb383bItemModelObj;

  var controller = Get.find<PageNotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
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
                  imagePath: ImageConstant.img33b4fdeb1bb383b66x66,
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
        Padding(
          padding: getPadding(
            left: 21,
            top: 5,
            bottom: 8,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_tchin_club".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNexaBold15,
              ),
              Text(
                "msg_a_confirm_votre".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNexaBook12,
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 2,
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
                        "lbl_16_10_22".tr,
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
                        left: 16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_10h_11h30".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaLight12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgGroupBlack900,
          height: getVerticalSize(
            2.00,
          ),
          width: getHorizontalSize(
            20.00,
          ),
          margin: getMargin(
            top: 29,
            bottom: 34,
          ),
        ),
      ],
    );
  }
}
