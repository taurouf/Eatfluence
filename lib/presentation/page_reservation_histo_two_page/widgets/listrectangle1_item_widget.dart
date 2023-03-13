import '../controller/page_reservation_histo_two_controller.dart';
import '../models/listrectangle1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listrectangle1ItemWidget extends StatelessWidget {
  Listrectangle1ItemWidget(this.listrectangle1ItemModelObj);

  Listrectangle1ItemModel listrectangle1ItemModelObj;

  var controller = Get.find<PageReservationHistoTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: getHorizontalSize(
                  1,
                ),
              ),
              borderRadius: BorderRadiusStyle.customBorderLR23,
            ),
            child: Container(
              height: getVerticalSize(
                66,
              ),
              width: getHorizontalSize(
                61,
              ),
              decoration: AppDecoration.outline3.copyWith(
                borderRadius: BorderRadiusStyle.customBorderLR23,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle66x61,
                    height: getVerticalSize(
                      66,
                    ),
                    width: getHorizontalSize(
                      61,
                    ),
                    radius: BorderRadius.only(
                      topLeft: Radius.circular(
                        getHorizontalSize(
                          15,
                        ),
                      ),
                      topRight: Radius.circular(
                        getHorizontalSize(
                          23,
                        ),
                      ),
                      bottomLeft: Radius.circular(
                        getHorizontalSize(
                          15,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          23,
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
              left: 25,
              top: 15,
              bottom: 14,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listrectangle1ItemModelObj.dateTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNexaLight12Black90001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Obx(
                    () => Text(
                      listrectangle1ItemModelObj.typeTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaBook14,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomIconButton(
            height: 21,
            width: 21,
            margin: getMargin(
              top: 22,
              right: 20,
              bottom: 23,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgArrowright,
            ),
          ),
        ],
      ),
    );
  }
}
