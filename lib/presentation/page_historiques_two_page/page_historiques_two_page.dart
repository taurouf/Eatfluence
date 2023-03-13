import '../page_historiques_two_page/widgets/listrectangle_item_widget.dart';
import '../page_historiques_two_page/widgets/listtype_item_widget.dart';
import 'controller/page_historiques_two_controller.dart';
import 'models/listrectangle_item_model.dart';
import 'models/listtype_item_model.dart';
import 'models/page_historiques_two_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PageHistoriquesTwoPage extends StatelessWidget {
  PageHistoriquesTwoController controller =
      Get.put(PageHistoriquesTwoController(PageHistoriquesTwoModel().obs));

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
                          margin: getMargin(left: 14, top: 28, right: 15),
                          padding: getPadding(
                              left: 31, top: 28, right: 31, bottom: 28),
                          decoration: AppDecoration.fillGray200.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder40),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(right: 2, bottom: 13),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(children: [
                                                Text("lbl_septembre".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtNexaBold13),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector,
                                                    height: getVerticalSize(6),
                                                    width: getHorizontalSize(4),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                2)),
                                                    margin: getMargin(
                                                        left: 6,
                                                        top: 3,
                                                        bottom: 3))
                                              ]),
                                              Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Row(children: [
                                                    Text("lbl_aout".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaBold13),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorBlack900,
                                                        height:
                                                            getVerticalSize(4),
                                                        width:
                                                            getHorizontalSize(
                                                                6),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    2)),
                                                        margin: getMargin(
                                                            left: 6,
                                                            top: 5,
                                                            bottom: 3))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Obx(() =>
                                                      ListView.separated(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        19));
                                                          },
                                                          itemCount: controller
                                                              .pageHistoriquesTwoModelObj
                                                              .value
                                                              .listrectangleItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ListrectangleItemModel
                                                                model =
                                                                controller
                                                                    .pageHistoriquesTwoModelObj
                                                                    .value
                                                                    .listrectangleItemList[index];
                                                            return ListrectangleItemWidget(
                                                                model,
                                                                onTapRowcalculator:
                                                                    onTapRowcalculator);
                                                          }))),
                                              Padding(
                                                  padding: getPadding(top: 18),
                                                  child: Row(children: [
                                                    Text("lbl_juillet".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNexaBold13),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorBlack900,
                                                        height:
                                                            getVerticalSize(4),
                                                        width:
                                                            getHorizontalSize(
                                                                6),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    2)),
                                                        margin: getMargin(
                                                            left: 6,
                                                            top: 6,
                                                            bottom: 2))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(top: 14),
                                                  child: Obx(() =>
                                                      ListView.separated(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        20));
                                                          },
                                                          itemCount: controller
                                                              .pageHistoriquesTwoModelObj
                                                              .value
                                                              .listtypeItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ListtypeItemModel
                                                                model =
                                                                controller
                                                                    .pageHistoriquesTwoModelObj
                                                                    .value
                                                                    .listtypeItemList[index];
                                                            return ListtypeItemWidget(
                                                                model,
                                                                onTapRowcalculator:
                                                                    onTapRowcalculator);
                                                          })))
                                            ])))
                              ]))
                    ])))));
  }

  onTapRowcalculator() {
    Get.toNamed(AppRoutes.pageAvisRestoContainerScreen);
    Get.toNamed(AppRoutes.pageAvisRestoContainerScreen);
  }
}
