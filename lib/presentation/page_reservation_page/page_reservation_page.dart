import '../page_reservation_page/widgets/listsanstitretwo1_item_widget.dart';
import 'controller/page_reservation_controller.dart';
import 'models/listsanstitretwo1_item_model.dart';
import 'models/page_reservation_model.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PageReservationPage extends StatelessWidget {
  PageReservationController controller =
      Get.put(PageReservationController(PageReservationModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 15,
                    top: 30,
                    right: 14,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 30,
                          right: 38,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_octobre".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBold16,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getVerticalSize(
                                15,
                              ),
                              width: getHorizontalSize(
                                16,
                              ),
                              margin: getMargin(
                                bottom: 3,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                15,
                              ),
                              width: getHorizontalSize(
                                16,
                              ),
                              margin: getMargin(
                                left: 10,
                                bottom: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                          top: 10,
                          right: 24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 4,
                                bottom: 14,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_lun".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNexaBook14,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 3,
                                      top: 1,
                                    ),
                                    child: Text(
                                      "lbl_102".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtNexaBold14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 19,
                                top: 4,
                                bottom: 14,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_mar".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBook14,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 1,
                                    ),
                                    child: Text(
                                      "lbl_11".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 18,
                                top: 4,
                                bottom: 14,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_mer".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBook14,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 1,
                                    ),
                                    child: Text(
                                      "lbl_122".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                                top: 4,
                                bottom: 14,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_jeu".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBook14,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      right: 4,
                                    ),
                                    child: Text(
                                      "lbl_132".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 19,
                                top: 4,
                                bottom: 14,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_ven".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBook14,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      right: 3,
                                    ),
                                    child: Text(
                                      "lbl_14".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 18,
                                top: 4,
                                bottom: 13,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_sam".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBook14,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_15".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 9,
                              ),
                              padding: getPadding(
                                left: 7,
                                top: 4,
                                right: 7,
                                bottom: 4,
                              ),
                              decoration: AppDecoration.fillGray200.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "lbl_dim".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtNexaBook14,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "lbl_16".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtNexaBold14,
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      4,
                                    ),
                                    width: getSize(
                                      4,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                      bottom: 1,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.black900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            top: 28,
                          ),
                          padding: getPadding(
                            all: 31,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder40,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_16_oct_2022".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBold16,
                              ),
                              Container(
                                width: double.maxFinite,
                                child: Container(
                                  margin: getMargin(
                                    top: 34,
                                    bottom: 8,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Obx(
                                        () => ListView.separated(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                              height: getVerticalSize(
                                                20,
                                              ),
                                            );
                                          },
                                          itemCount: controller
                                              .pageReservationModelObj
                                              .value
                                              .listsanstitretwo1ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            Listsanstitretwo1ItemModel model =
                                                controller
                                                        .pageReservationModelObj
                                                        .value
                                                        .listsanstitretwo1ItemList[
                                                    index];
                                            return Listsanstitretwo1ItemWidget(
                                              model,
                                            );
                                          },
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          top: 20,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder15,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                29,
                                              ),
                                              width: getHorizontalSize(
                                                80,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgPortraitofhan,
                                                    height: getVerticalSize(
                                                      25,
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
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          15,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          30,
                                                        ),
                                                      ),
                                                    ),
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child:
                                                        OutlineGradientButton(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          2,
                                                        ),
                                                        top: getVerticalSize(
                                                          2,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          2,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          2,
                                                        ),
                                                      ),
                                                      strokeWidth:
                                                          getHorizontalSize(
                                                        2,
                                                      ),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                          0.05,
                                                          0.49,
                                                        ),
                                                        end: Alignment(
                                                          1,
                                                          0.65,
                                                        ),
                                                        colors: [
                                                          ColorConstant
                                                              .deepOrange50,
                                                          ColorConstant
                                                              .deepPurple50,
                                                          ColorConstant.teal50,
                                                        ],
                                                      ),
                                                      corners: Corners(
                                                        topLeft:
                                                            Radius.circular(
                                                          15,
                                                        ),
                                                        topRight:
                                                            Radius.circular(
                                                          30,
                                                        ),
                                                        bottomLeft:
                                                            Radius.circular(
                                                          15,
                                                        ),
                                                        bottomRight:
                                                            Radius.circular(
                                                          30,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          29,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          80,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                15,
                                                              ),
                                                            ),
                                                            topRight:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                30,
                                                              ),
                                                            ),
                                                            bottomLeft:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                15,
                                                              ),
                                                            ),
                                                            bottomRight:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                30,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 26,
                                                top: 12,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_12h20_13h".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNexaLight12Black90001,
                                              ),
                                            ),
                                            Spacer(),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgGroup,
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              width: getHorizontalSize(
                                                12,
                                              ),
                                              margin: getMargin(
                                                top: 12,
                                                right: 12,
                                                bottom: 16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
