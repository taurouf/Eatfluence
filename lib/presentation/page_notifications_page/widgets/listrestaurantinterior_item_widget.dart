import '../controller/page_notifications_controller.dart';
import '../models/listrestaurantinterior_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

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
                  imagePath: ImageConstant.imgRestaurantinterior,
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
              Obx(
                () => Text(
                  listrestaurantinteriorItemModelObj.restaurantnameTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNexaBold15,
                ),
              ),
              Obx(
                () => Text(
                  listrestaurantinteriorItemModelObj.languageTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNexaBook12Black900,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgGroupBlack900,
          height: getVerticalSize(
            2,
          ),
          width: getHorizontalSize(
            20,
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
