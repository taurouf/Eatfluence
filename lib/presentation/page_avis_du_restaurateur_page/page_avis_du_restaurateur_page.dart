import '../page_avis_du_restaurateur_page/widgets/list_toilescounter_item_widget.dart';
import '../page_avis_du_restaurateur_page/widgets/listsixtysix_item_widget.dart';
import 'controller/page_avis_du_restaurateur_controller.dart';
import 'models/list_toilescounter_item_model.dart';
import 'models/listsixtysix_item_model.dart';
import 'models/page_avis_du_restaurateur_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class PageAvisDuRestaurateurPage extends StatelessWidget {
  PageAvisDuRestaurateurController controller = Get.put(
      PageAvisDuRestaurateurController(PageAvisDuRestaurateurModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                height: getVerticalSize(384),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(290),
                                              width: double.maxFinite,
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgPhotocouv,
                                                        height: getVerticalSize(
                                                            290),
                                                        width:
                                                            getHorizontalSize(
                                                                390),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 35,
                                                                top: 22),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleftWhiteA700,
                                                                      height:
                                                                          getVerticalSize(
                                                                              16),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              8),
                                                                      onTap:
                                                                          () {
                                                                        onTapImgArrowleft();
                                                                      }),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  11),
                                                                          child: Text(
                                                                              "lbl_l_tabli_paris".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtNexaBold20WhiteA700)))
                                                                ])))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              width: double.maxFinite,
                                              margin: getMargin(
                                                  top: 221, bottom: 14),
                                              padding: getPadding(all: 29),
                                              decoration: AppDecoration.fillGray200
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder40),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            bottom: 15),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(children: [
                                                                Text(
                                                                    "lbl_4_6"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtNexaBold32),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 13,
                                                                        bottom:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl_5"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtNexaBold15))
                                                              ]),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              6),
                                                                  child: Text(
                                                                      "msg_84_avis_d_influenceurs"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtNexaLight10)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgEye,
                                                                  height:
                                                                      getVerticalSize(
                                                                          17),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          92),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              8))
                                                            ])),
                                                    Expanded(
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 19,
                                                                bottom: 6),
                                                            child: Obx(() => ListView
                                                                .separated(
                                                                    physics:
                                                                        NeverScrollableScrollPhysics(),
                                                                    shrinkWrap:
                                                                        true,
                                                                    separatorBuilder:
                                                                        (context,
                                                                            index) {
                                                                      return SizedBox(
                                                                          height:
                                                                              getVerticalSize(7));
                                                                    },
                                                                    itemCount: controller
                                                                        .pageAvisDuRestaurateurModelObj
                                                                        .value
                                                                        .listToilescounterItemList
                                                                        .length,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      ListToilescounterItemModel
                                                                          model =
                                                                          controller
                                                                              .pageAvisDuRestaurateurModelObj
                                                                              .value
                                                                              .listToilescounterItemList[index];
                                                                      return ListToilescounterItemWidget(
                                                                          model);
                                                                    }))))
                                                  ]))),
                                      CustomButton(
                                          height: getVerticalSize(28),
                                          width: getHorizontalSize(201),
                                          text: "lbl_laisser_un_avis".tr,
                                          variant:
                                              ButtonVariant.OutlineBlack9003f_2,
                                          shape: ButtonShape.CircleBorder14,
                                          padding:
                                              ButtonPadding.NexaBold12Black900,
                                          fontStyle: ButtonFontStyle.NexaBook15,
                                          prefixWidget: Container(
                                              margin: getMargin(right: 6),
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgEdit)),
                                          alignment: Alignment.bottomCenter)
                                    ])),
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    margin: getMargin(top: 28),
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 22, right: 34),
                                              child: Obx(() =>
                                                  ListView.separated(
                                                      physics:
                                                          NeverScrollableScrollPhysics(),
                                                      shrinkWrap: true,
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return Padding(
                                                            padding: getPadding(
                                                                top: 22.0,
                                                                bottom: 22.0),
                                                            child: SizedBox(
                                                                width: double
                                                                    .maxFinite,
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            2),
                                                                    color: ColorConstant
                                                                        .gray200)));
                                                      },
                                                      itemCount: controller
                                                          .pageAvisDuRestaurateurModelObj
                                                          .value
                                                          .listsixtysixItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        ListsixtysixItemModel
                                                            model = controller
                                                                .pageAvisDuRestaurateurModelObj
                                                                .value
                                                                .listsixtysixItemList[index];
                                                        return ListsixtysixItemWidget(
                                                            model);
                                                      }))),
                                          Padding(
                                              padding: getPadding(top: 25),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color: ColorConstant.gray200))
                                        ])))
                          ])
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
