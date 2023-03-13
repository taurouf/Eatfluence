import '../controller/page_avis_du_restaurateur_controller.dart';
import '../models/list_toilescounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore: must_be_immutable
class ListToilescounterItemWidget extends StatelessWidget {
  ListToilescounterItemWidget(this.listToilescounterItemModelObj);

  ListToilescounterItemModel listToilescounterItemModelObj;

  var controller = Get.find<PageAvisDuRestaurateurController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => Text(
            listToilescounterItemModelObj.toilesCounterTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNexaLight10,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 4,
            top: 3,
            bottom: 1,
          ),
          child: Container(
            height: getVerticalSize(
              4,
            ),
            width: getHorizontalSize(
              92,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray600,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2,
                ),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2,
                ),
              ),
              child: LinearProgressIndicator(
                value: 0.87,
                backgroundColor: ColorConstant.gray600,
                valueColor: AlwaysStoppedAnimation<Color>(
                  ColorConstant.yellow600,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 8,
          ),
          child: Obx(
            () => Text(
              listToilescounterItemModelObj.percentageTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNexaLight10,
            ),
          ),
        ),
      ],
    );
  }
}
