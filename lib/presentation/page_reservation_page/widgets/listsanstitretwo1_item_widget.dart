import '../controller/page_reservation_controller.dart';
import '../models/listsanstitretwo1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listsanstitretwo1ItemWidget extends StatelessWidget {
  Listsanstitretwo1ItemWidget(this.listsanstitretwo1ItemModelObj);

  Listsanstitretwo1ItemModel listsanstitretwo1ItemModelObj;

  var controller = Get.find<PageReservationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              borderRadius: BorderRadiusStyle.customBorderLR30,
            ),
            child: Container(
              height: getVerticalSize(
                86,
              ),
              width: getHorizontalSize(
                80,
              ),
              decoration: AppDecoration.outline4.copyWith(
                borderRadius: BorderRadiusStyle.customBorderLR30,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgSanstitre286x80,
                    height: getVerticalSize(
                      86,
                    ),
                    width: getHorizontalSize(
                      80,
                    ),
                    radius: BorderRadius.only(
                      topLeft: Radius.circular(
                        getHorizontalSize(
                          15,
                        ),
                      ),
                      topRight: Radius.circular(
                        getHorizontalSize(
                          30,
                        ),
                      ),
                      bottomLeft: Radius.circular(
                        getHorizontalSize(
                          15,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          30,
                        ),
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
              top: 12,
              right: 12,
              bottom: 14,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 1,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Obx(
                        () => Text(
                          listsanstitretwo1ItemModelObj.timeTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNexaLight12Black90001,
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
                          left: 103,
                          bottom: 11,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Obx(
                    () => Text(
                      listsanstitretwo1ItemModelObj.hostTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaBook14,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 1,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgUser,
                        height: getVerticalSize(
                          11,
                        ),
                        width: getHorizontalSize(
                          14,
                        ),
                        margin: getMargin(
                          top: 8,
                          bottom: 2,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 7,
                          bottom: 1,
                        ),
                        child: Obx(
                          () => Text(
                            listsanstitretwo1ItemModelObj
                                .personnesCounterTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtNexaLight12,
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 21,
                        width: 21,
                        margin: getMargin(
                          left: 66,
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
