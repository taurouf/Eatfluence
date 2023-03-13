import '../controller/page_historiques_two_controller.dart';
import '../models/listtype_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListtypeItemWidget extends StatelessWidget {
  ListtypeItemWidget(this.listtypeItemModelObj, {this.onTapRowcalculator});

  ListtypeItemModel listtypeItemModelObj;

  var controller = Get.find<PageHistoriquesTwoController>();

  VoidCallback? onTapRowcalculator;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle2,
            height: getVerticalSize(
              77,
            ),
            width: getHorizontalSize(
              94,
            ),
            radius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  15,
                ),
              ),
              bottomLeft: Radius.circular(
                getHorizontalSize(
                  15,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 10,
              bottom: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        listtypeItemModelObj.typeTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNexaBold15,
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
                        left: 86,
                        top: 1,
                        bottom: 12,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 3,
                  ),
                  child: Obx(
                    () => Text(
                      listtypeItemModelObj.dateTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNexaLight12,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 5,
                  ),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          onTapRowcalculator!();
                        },
                        child: Container(
                          width: getHorizontalSize(
                            90,
                          ),
                          margin: getMargin(
                            top: 3,
                          ),
                          padding: getPadding(
                            left: 5,
                            top: 1,
                            right: 5,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  15,
                                ),
                                width: getHorizontalSize(
                                  17,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCalculator,
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      alignment: Alignment.bottomLeft,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark,
                                      height: getSize(
                                        7,
                                      ),
                                      width: getSize(
                                        7,
                                      ),
                                      alignment: Alignment.topRight,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_voir_mon_avis".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook9,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 21,
                        width: 21,
                        margin: getMargin(
                          left: 62,
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
