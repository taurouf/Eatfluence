import '../controller/page_reservation_histo_one_controller.dart';
import '../models/listsanstitretwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListsanstitretwoItemWidget extends StatelessWidget {
  ListsanstitretwoItemWidget(this.listsanstitretwoItemModelObj);

  ListsanstitretwoItemModel listsanstitretwoItemModelObj;

  var controller = Get.find<PageReservationHistoOneController>();

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
                    imagePath: ImageConstant.imgSanstitre266x61,
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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listsanstitretwoItemModelObj.dateofbirthTxt.value,
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
                      listsanstitretwoItemModelObj.nameTxt.value,
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
