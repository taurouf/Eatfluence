import '../page_reservation_histo_one_page/widgets/listsanstitretwo_item_widget.dart';
import 'controller/page_reservation_histo_one_controller.dart';
import 'models/listsanstitretwo_item_model.dart';
import 'models/page_reservation_histo_one_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PageReservationHistoOnePage extends StatelessWidget {
  PageReservationHistoOneController controller = Get.put(
      PageReservationHistoOneController(PageReservationHistoOneModel().obs));

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
                    left: 32,
                    top: 19,
                    right: 32,
                    bottom: 19,
                  ),
                  decoration: AppDecoration.fillGray200.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
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
                              left: 6,
                              top: 4,
                              bottom: 4,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: getMargin(
                          top: 18,
                          bottom: 20,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
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
                                .pageReservationHistoOneModelObj
                                .value
                                .listsanstitretwoItemList
                                .length,
                            itemBuilder: (context, index) {
                              ListsanstitretwoItemModel model = controller
                                  .pageReservationHistoOneModelObj
                                  .value
                                  .listsanstitretwoItemList[index];
                              return ListsanstitretwoItemWidget(
                                model,
                              );
                            },
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
