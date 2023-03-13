import '../page_historiques_page/widgets/list33b4fdeb1bb383b_item_widget.dart';
import 'controller/page_historiques_controller.dart';
import 'models/list33b4fdeb1bb383b_item_model.dart';
import 'models/page_historiques_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PageHistoriquesPage extends StatelessWidget {
  PageHistoriquesController controller =
      Get.put(PageHistoriquesController(PageHistoriquesModel().obs));

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
                              left: 29, top: 27, right: 29, bottom: 27),
                          decoration: AppDecoration.fillGray200.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder40),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("lbl_septembre".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNexaBold13),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgVectorBlack900,
                                          height: getVerticalSize(4),
                                          width: getHorizontalSize(6),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(2)),
                                          margin: getMargin(
                                              left: 5, top: 3, bottom: 5))
                                    ]),
                                Container(
                                    margin: getMargin(
                                        left: 4, top: 17, right: 4, bottom: 31),
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder5),
                                    child: Obx(() => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(20));
                                        },
                                        itemCount: controller
                                            .pageHistoriquesModelObj
                                            .value
                                            .list33b4fdeb1bb383bItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          List33b4fdeb1bb383bItemModel model =
                                              controller
                                                      .pageHistoriquesModelObj
                                                      .value
                                                      .list33b4fdeb1bb383bItemList[
                                                  index];
                                          return List33b4fdeb1bb383bItemWidget(
                                              model,
                                              onTapLaisserunavis:
                                                  onTapLaisserunavis);
                                        })))
                              ]))
                    ])))));
  }

  onTapLaisserunavis() {
    Get.toNamed(AppRoutes.pageAvisRestoContainerScreen);
  }
}
