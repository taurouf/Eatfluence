import '../page_reservation_histo_two_page/widgets/listdateofbirth_item_widget.dart';
import '../page_reservation_histo_two_page/widgets/listrectangle1_item_widget.dart';
import 'controller/page_reservation_histo_two_controller.dart';
import 'models/listdateofbirth_item_model.dart';
import 'models/listrectangle1_item_model.dart';
import 'models/page_reservation_histo_two_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PageReservationHistoTwoPage extends StatelessWidget {
  PageReservationHistoTwoController controller = Get.put(
      PageReservationHistoTwoController(PageReservationHistoTwoModel().obs));

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
                Container(
                  margin: getMargin(
                    left: 14,
                    top: 32,
                    right: 15,
                  ),
                  padding: getPadding(
                    left: 31,
                    top: 32,
                    right: 31,
                    bottom: 32,
                  ),
                  decoration: AppDecoration.fillGray200.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            bottom: 89,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "lbl_octobre".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBold13,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2,
                                      ),
                                    ),
                                    margin: getMargin(
                                      left: 7,
                                      top: 3,
                                      bottom: 2,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_septembre".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold13,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVectorBlack900,
                                      height: getVerticalSize(
                                        4,
                                      ),
                                      width: getHorizontalSize(
                                        6,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2,
                                        ),
                                      ),
                                      margin: getMargin(
                                        left: 5,
                                        top: 4,
                                        bottom: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          20,
                                        ),
                                      );
                                    },
                                    itemCount: controller
                                        .pageReservationHistoTwoModelObj
                                        .value
                                        .listrectangle1ItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      Listrectangle1ItemModel model = controller
                                          .pageReservationHistoTwoModelObj
                                          .value
                                          .listrectangle1ItemList[index];
                                      return Listrectangle1ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 21,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "lbl_aout".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold13,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVectorBlack900,
                                      height: getVerticalSize(
                                        4,
                                      ),
                                      width: getHorizontalSize(
                                        6,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2,
                                        ),
                                      ),
                                      margin: getMargin(
                                        left: 9,
                                        top: 5,
                                        bottom: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 17,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          20,
                                        ),
                                      );
                                    },
                                    itemCount: controller
                                        .pageReservationHistoTwoModelObj
                                        .value
                                        .listdateofbirthItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListdateofbirthItemModel model =
                                          controller
                                              .pageReservationHistoTwoModelObj
                                              .value
                                              .listdateofbirthItemList[index];
                                      return ListdateofbirthItemWidget(
                                        model,
                                      );
                                    },
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
