import '../controller/page_notifications_controller.dart';
import '../models/listrestaurantinterior_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrestaurantinteriorItemWidget extends StatelessWidget {
  ListrestaurantinteriorItemWidget(this.listrestaurantinteriorItemModelObj);

  ListrestaurantinteriorItemModel listrestaurantinteriorItemModelObj;

  var controller = Get.find<PageNotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
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
                  imagePath: ImageConstant.imgRestaurantinterior,
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
            top: 15,
            bottom: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_l_tabli_paris".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNexaBold15,
              ),
              Text(
                "msg_a_d_clin_votre".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNexaBook12,
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
