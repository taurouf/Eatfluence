import '../controller/page_notifications_controller.dart';
import '../models/list33b4fdeb1bb383b1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore: must_be_immutable
class List33b4fdeb1bb383b1ItemWidget extends StatelessWidget {
  List33b4fdeb1bb383b1ItemWidget(this.list33b4fdeb1bb383b1ItemModelObj,
      {this.onTapNotif});

  List33b4fdeb1bb383b1ItemModel list33b4fdeb1bb383b1ItemModelObj;

  var controller = Get.find<PageNotificationsController>();

  VoidCallback? onTapNotif;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapNotif!();
      },
      child: Row(
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
                    imagePath: ImageConstant.img33b4fdeb1bb383b66x66,
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
              top: 5,
              bottom: 8,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    list33b4fdeb1bb383b1ItemModelObj.clubnameTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNexaBold15,
                  ),
                ),
                Text(
                  "msg_a_confirm_votre".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNexaBook12Black900,
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 2,
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
                        child: Text(
                          "lbl_16_10_22".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNexaLight12Black900,
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
                          left: 16,
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
                            list33b4fdeb1bb383b1ItemModelObj.timeTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtNexaLight12Black900,
                          ),
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
      ),
    );
  }
}
