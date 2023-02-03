import '../controller/page_r_servations_controller.dart';
import '../models/listthree_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListthreeItemWidget extends StatelessWidget {
  ListthreeItemWidget(this.listthreeItemModelObj);

  ListthreeItemModel listthreeItemModelObj;

  var controller = Get.find<PageRServationsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "lbl_3".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: AppStyle.txtNexaLight12,
        ),
        Padding(
          padding: getPadding(
            left: 41,
          ),
          child: Text(
            "lbl_4".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNexaLight12,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 42,
          ),
          child: Text(
            "lbl_52".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNexaLight12,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 38,
          ),
          child: Text(
            "lbl_6".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNexaLight12,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 42,
          ),
          child: Text(
            "lbl_7".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNexaLight12,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 39,
          ),
          child: Text(
            "lbl_8".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNexaLight12,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 42,
          ),
          child: Text(
            "lbl_92".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtNexaLight12,
          ),
        ),
      ],
    );
  }
}
