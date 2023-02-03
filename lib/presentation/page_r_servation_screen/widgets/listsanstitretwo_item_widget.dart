import '../controller/page_r_servation_controller.dart';
import '../models/listsanstitretwo_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsanstitretwoItemWidget extends StatelessWidget {
  ListsanstitretwoItemWidget(this.listsanstitretwoItemModelObj);

  ListsanstitretwoItemModel listsanstitretwoItemModelObj;

  var controller = Get.find<PageRServationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder16,
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
                  2.00,
                ),
              ),
              borderRadius: BorderRadiusStyle.customBorderLR30,
            ),
            child: Container(
              height: getVerticalSize(
                86.00,
              ),
              width: getHorizontalSize(
                80.00,
              ),
              decoration: AppDecoration.outline4.copyWith(
                borderRadius: BorderRadiusStyle.customBorderLR30,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgSanstitre286x80,
                    height: getVerticalSize(
                      86.00,
                    ),
                    width: getHorizontalSize(
                      80.00,
                    ),
                    radius: BorderRadius.only(
                      topLeft: Radius.circular(
                        getHorizontalSize(
                          15.00,
                        ),
                      ),
                      topRight: Radius.circular(
                        getHorizontalSize(
                          30.00,
                        ),
                      ),
                      bottomLeft: Radius.circular(
                        getHorizontalSize(
                          15.00,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          30.00,
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
              right: 11,
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
                      Text(
                        "lbl_10h20_11h".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaLight12Black90001,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup,
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          12.00,
                        ),
                        margin: getMargin(
                          left: 102,
                          bottom: 11,
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
                    "lbl_milie_try2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNexaBook14,
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
                          11.00,
                        ),
                        width: getHorizontalSize(
                          14.00,
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
                        child: Text(
                          "lbl_2_personnes".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNexaLight12Bluegray900,
                        ),
                      ),
                      CustomIconButton(
                        height: 21,
                        width: 21,
                        margin: getMargin(
                          left: 65,
                        ),
                        variant: IconButtonVariant.FillGray200,
                        padding: IconButtonPadding.RoundedBorder7,
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
